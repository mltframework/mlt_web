---
layout: standard
title: Documentation
wrap_title: OpenGL and GLSL in MLT
permalink: /docs/opengl/
---

### Building

The movit module requires the movit library, which is not typically
included with distributions as it is still very new (as of February,
2013). `git clone http://git.sesse.net/movit/` in order to get the movit
source code. It might say that you need some things like gtest, libpng,
and SDL, but not really for our needs. We only need Eigen3 and GLEW,
which are very common. Then, you can run `CXXFLAGS-fPIC ./autogen.sh`
with whatever additional parameters you like such as perhaps `--prefix`.
It is important to put `-fPIC` into the CXXFLAGS because we are going to
be linking the lib into a shared library as a MLT plugin. Finally, `make
libmovit.a install` to build only the lib and not the unit tests and
demo program. Install is important because it will add a pkg-config file
and put some runtime shader programs into `$prefix/share` (datadir). At
this point, MLT's configure should be able to detect libmovit.

### For Melt Users and Scripters

-   All OpenGL filters apply before any CPU-based ones.
-   OpenGL filters do not accept in & out points. Therefore, they apply
    to the entirety of a clip or track depending upon what it is
    attached (with melt use `-attach-clip` to attach the filter to the
    clip as `-filter` attaches to a track).
-   OpenGL filters are prefixed with either `glsl.` or `movit.` at
    this time.
-   There are no guaranteed CPU-based variants of each of these effects.
-   You need to use the `qglsl` consumer to render when using the melt
    command line utility. The qglsl consumer acts like multi consumer
    but does not necessarily support every combination of consumer at
    this time - only intended to drive the `avformat` consumer at this time.
-   `melt` and the `xml` producer will automatically use `qglsl` if they see
    an explicit filter or transition that begins with `movit.` or `glsl.` in
    the command line or XML, but you can also force it by adding a
    property `glsl.=1` to anywhere on the command line. You can also force
    it on the XML producer with a `qglsl=1` query string parameter added
    to the XML filename. Of course, query string parameters break the
    file type by filename extension handling, and you will have to
    explicitly request the XML producer by prefacing the filename
    with "xml:". For example, `melt xml:myfile.mlt?qglsl=1`
-   You should avoid adding any CPU filters between the GPU filters and
    a GPU transition, but that might be difficult to avoid.
-   The environment variable `MLT_MOVIT_PATH` tells MLT where the Movit
    shader program files are located in case you did not install them or
    move them after movit and MLT were last built.
-   Do not try to use parallel rendering threads with consumer propery
    `real_time` &gt; 1 or &lt; 1 at this time.
-   The `xgl` consumer only works on systems with X11, provides no sound,
    and is generally only useful for troubleshooting and prototyping
    with melt. You can also use `-consumer qglsl 0=sdl2` but that is
    known to crash at exit.  
-   If you are using WebVfx, then the qglsl is not compatible with
    qmelt, the simple Qt Application-based melt wrapper. Also, the
    movit module is generally incompatible with webvfx.

### Services

* movit.blur
* movit.convert (colorspace conversion)
* movit.crop
* movit.diffusion
* movit.glow
* movit.lift_gamma_gain (color correction)
* movit.mirror
* movit.opacity
* movit.rect (position and scale)
* movit.resample
* movit.resize (pad)
* movit.saturation
* movit.sharpen
* movit.vignette
* movit.white_balance
* movit.mix (transition)
* movit.overlay (transition)
* qglsl consumer (a wrapper to multi consumer that uses Qt
  to abstract platform-specific OpenGL context)
* xgl consumer (X11 video-only)
* glsl.manager (special filter used only by apps)

movit.convert, movit.crop, movit.resample, and movit.resize are not
intended to be used directly. They are automatically added normalizing
filters. Use the regular crop filter to pass the crop parameters to
movit.crop. Use the new movit.rect filter to affect movit.resample and
movit.resize in order to have more control over scaling and padding.
This works well in conjunction with movit.overlay to accomplish effects
similar to the traditional CPU-based composite or affine services. In
other words, the geometry parameter lives on a discrete movit.rect
filter and movit.overlay simply composites. There is nothing at this
time that does rotation or skewing.

Use `melt -query` to get more information about these at this time
including properties.

### For App Developers

You will want to use OpenGL as a display mechanism in your app to get
the most benefit from this. That means you need to create an OpenGL
context for your display and another one that "shares" with it to use
with MLT as the "render context."

You must allocate a "glsl.manager" filter to determine first if the MLT
build includes the movit module. Next, you need to fire the MLT event
"init glsl" on this filter to let MLT test for GL extensions. However,
it is important that you fire this event when the render context is
valid and *current* on the thread on which rendering actually takes
place! Therefore, there is a new MLT consumer event
"consumer-thread-started" that you must handle. It is within this
handler that you should make the render context current and fire "init
glsl" on the glsl.manager. See `src/modules/qimage/consumer_qglsl.cpp`
for a simple example.

After firing "init glsl" you can get the int-as-boolean property
"glsl_supported" to determine if the OpenGL subsystem on this computer
is adequate. Lastly, you should have a consumer "consumer-frame-show"
event handler that calls `mlt_frame_get_image()` or
`Mlt::Frame::get_image()` on the supplied frame argument. You can give it
any `mlt_image_format`, but if you want to integrate a GL texture
rendered by MLT, then use `mlt_image_opengl_texture`. The returned image
image pointer must be cast to a pointer to GLuint, which contains the
texture name. If you are using `real_time` = 1 or -1, then the app's
display GL context can be current, but if you are using `real_time` = 0,
then the render context must be current.

Just as the "init glsl" event must be fired on the thread on the
glsl.manager filter on the rendering thread, you should also fire "close
glsl" on the rendering thread before destroying the OpenGL context.
This will make it deallocate any frame buffer, pixel buffer, and texture
objects that it has created. Typically, you do this inside of a
"consumer-thread-stopped" MLT event listener so that it is performed on
the rendering thread. Firing this is particularly important if your app
is stopping and restarting the consumer. If the app is just going to
close after stopping, then it is not needed because the glsl.manager
destructor will take care of the cleanup.

Additionally, the qglsl consumer registers a MLT event
"consumer-cleanup" that you can fire before closing producers. You see,
when producers are closed, it may go into movit destructors that will
use GL functions to release GL resources. Those should be performed on
the context on which they were allocated - the render context. Howver,
often that closure occurs on a separate thread such as the app main
event thread. So, the qglsl consumer will make the render context
current in the thread on which you will be closing the producers.

#### Overriding Render Thread Management

As of January 1, 2014 there are two new events on the consumer to
override the creation and cleanup of threads. Basically, they let you
use another thread implementation, such as Qt QThread, for managing
threads. This is handy if you need to create a context on the Qt main
thread, but you need to move the context to another thread, which only
works with QThreads, not pthreads.

The first is "consumer-thread-create" to create and start a thread. It
provides the following additional arguments in addition to the standard
first two MLT event handler arguments:
`void** handle, int* priority, thread_function_t, void* data`

handle is a return variable that is the thread context object pointer
equivalent to pthread_t or QThread.

Priority is a the POSIX `sched_priority`

`thread_function_t` is a function pointer with the following signature:
`void* f(void *data)`

Data is an opaque pointer passed to the function pointer.

Your new thread must run function(data).

The second event is "consumer-thread-join" on the consumer object. The
event handler should wait for the thread to complete (`pthread_join`) and
thencleanup the thread resources including destructing the handle. The
event provides one additional argument in addition to the standard first
two MLT event handler arguments:
`void* handle`

#### Synchronization

As of January 12, 2014, the movit module no longer calls `glFinish()` due
to unwanted side effects. If you are using rendering to GL textures
using `mlt_image_opengl_texture` and using them from another thread - for
example, for display - then you need to synchronize on a
[GL fence sync object](http://www.opengl.org/wiki/Sync_Object).
Basically, after you call `mlt_frame_get_image()` or
`Mlt::Frame::get_image()`, and before trying to use the texture ID with a
GL function, then you need to get the sync object pointer from the
frame's "movit.convert.fence" data property and call
[glClientWaitSync()](http://www.opengl.org/sdk/docs/man3/xhtml/glClientWaitSync.xml)
on it:

```c++
GLsync sync = (GLsync) frame.get_data("movit.convert.fence");
if (sync)
    glClientWaitSync(sync, 0, GL_TIMEOUT_IGNORED);
```
