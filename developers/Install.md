---
layout: standard
title: Documentation
wrap_title: Install
permalink: /docs/install/
---

This document provides a description of the MLT project installation and organization.

### Directories

The directory heirarchy is defined as follows:

-   demo - A selection of samples to show off capabilities.
-   docs - Location of the man page
-   presets - Properties presets for various services
-   profiles - MLT profile configurations
-   src - All project source is provided here
    -   framework - The MLT media framework
    -   melt - A media playing test application (\*)
    -   mlt++ - C++ wrapper for framework
    -   modules - All services are defined here
        -   avformat - FFmpeg/Libav dependent services
        -   core - independent MLT services
        -   decklink - Blackmagick Design SDI/HDMI services
        -   frei0r - adapter for frei0r video plugins
        -   gdk - GDK dependent services
        -   jackrack - adapter for LADSPA audio plugins and JACK server
        -   kdenlive - services contributed by Kdenlive project
        -   movit - Movit dependent services (\*)
        -   ndi - NewTek NDI dependent services
        -   normalize - audio normalisation functions (\*)
        -   oldfilm - filters to make pristine video dirty
        -   opencv - OpenCV dependent services
        -   plus - miscellaneous services (pending move to core)
        -   plusgpl - miscellaneous services under the GPL license (\*)
        -   qt - Qt dependent services (\*)
        -   resample - libresample dependent services (\*)
        -   rtaudio - audio consumer based on RtAudio project code
        -   rubberband - Rubberband audio pitch dependent services (\*)
        -   sdl - SDL dependent services
        -   sdl2 - SDL dependent services
        -   sox - SoX dependent audio filters
        -   vid.stab - video stabilization filters (\*)
        -   vorbis - vorbis dependenent services
        -   xine - Xine-derived sources (\*)
        -   xml - XML (de)serialization services
    -   swig - High level language bindings using SWIG
    -   tests - Reserved for regression and unit tests
    -   win32 - Windows-specific helper functions

Additional subdirectories may be nested below those shown and should be
documented in their parent.

(\*) Contains GPL dependencies or code.

### Dependencies

The MLT core is dependent on:

-   a C11 compliant C compiler
-   POSIX threading (pthread)
-   standard POSIX libraries (libc)

The MLT applications and libraries provided are all dependent on the
core.

The modules have the following dependencies:

  | *Module* | *Description* |
  | avformat | [FFmpeg](http://www.ffmpeg.org) 4.0 or later |
  | gdk | [GTK2](http://www.gtk.org) and associated dependencies |
  | jackrack | [JACK](http://jackaudio.org), [libxml2](http://www.xmlsoft.org/), and ladspa.h |
  | movit | [Movit](http://git.sesse.net/movit) |
  | qt | [Qt](http://www.qt-project.org) 5.6 or later |
  | resample | [libsamplerate](http://www.mega-nerd.com/SRC) 0.15 or later |
  | sdl2 | [SDL](http://www.libsdl.org) 2.0 or later |
  | sox | [SoX](http://sox.sourceforge.net) 13 or later |
  | vorbis | [libvorbis](http://www.vorbis.com) 1.0.1 or later |
  | xml | [libxml12](http://www.xmlsoft.org) 2.5 or later |

### Configuration

Configuration is triggered from the top level directory via a `CMakeLists.txt` file.

Each source bearing subdirectory shown above have their own `CMakeLists.txt`
file, which is called automatically from the top level.

More information on usage is found by viewing `CMakeLists.txt` and the
[cmake documentation](https://cmake.org/cmake/help/latest/i).

### Compilation

Makefiles are generated during configuration and these are based on a
per directory template which must be provided by the developer.

### Testing

To execute the MLT tools without installation, or to test a new version
on a system with an already installed MLT version in a Bash shell run:
`source setenv`

Note: This applies to your current shell only and it assumes sh or bash.

### Installation

The install is triggered by running `cmake --install` from the build
directory.

The framework produces a single shared object which is installed in
$prefix/lib/ and public header files which are installed in
$prefix/include/mlt/framework and $prefix/include/mlt++.

The modules produce a shared object per module installed to
$prefix/lib/mlt. Also, each module may have support files installed to
$prefix/share/mlt/modules.

For the development of modules and applications, pkg-config metadata
files are generated and installed in $prefix/lib/pkgconfig.

### Development

All compilation in the project has {top-level-dir}/src on the include
path. All headers are included as:

~~~
#include <framework/file.h>
~~~

All external modules have {prefix}/include/mlt on the include path. All
headers should also be included as:

~~~
#include <framework/file.h>
~~~

This allows migration of source between external and internal modules.
The configuration and Makefile template requirements will require
attention though.
