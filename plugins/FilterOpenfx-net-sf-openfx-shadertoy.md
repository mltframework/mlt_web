---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Shadertoy"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Shadertoy  
media types:
Video  experimental  
description: Apply a Shadertoy fragment shader. See http://www.shadertoy.com

This plugin implements Shadertoy 0.8.8, but multipass shaders and sound are not supported. Some multipass shaders can still be implemented by chaining several Shadertoy nodes, one for each pass.

Shadertoy 0.8.8 uses WebGL 1.0 (a.k.a. GLSL ES 1.0 from GLES 2.0), based on GLSL 1.20.

Note that the more recent Shadertoy 0.9.1 uses WebGL 2.0 (a.k.a. GLSL ES 3.0 from GLES 3.0), based on GLSL 3.3.

This help only covers the parts of GLSL ES that are relevant for Shadertoy. For the complete specification please have a look at GLSL ES 1.0 specification https://www.khronos.org/registry/OpenGL/specs/es/2.0/GLSL_ES_Specification_1.00.pdf or pages 3 and 4 of the OpenGL ES 2.0 quick reference card https://www.khronos.org/opengles/sdk/docs/reference_cards/OpenGL-ES-2_0-Reference-card.pdf
A Shadertoy/GLSL tutorial can be found at https://www.shadertoy.com/view/Md23DV

Image shaders

Image shaders implement the `mainImage()` function in order to generate the procedural images by computing a color for each pixel. This function is expected to be called once per pixel, and it is responsability of the host application to provide the right inputs to it and get the output color from it and assign it to the screen pixel. The prototype is:

`void mainImage( out vec4 fragColor, in vec2 fragCoord );`

where `fragCoord` contains the pixel coordinates for which the shader needs to compute a color. The coordinates are in pixel units, ranging from 0.5 to resolution-0.5, over the rendering surface, where the resolution is passed to the shader through the `iResolution` uniform (see below).

The resulting color is gathered in `fragColor` as a four component vector.

Language:

    Preprocessor: # #define #undef #if #ifdef #ifndef #else #elif #endif #error #pragma #extension #version #line
    Operators: usual GLSL/C/C++/Java operators
    Comments: // /* */
    Types: void bool int float vec2 vec3 vec4 bvec2 bvec3 bvec4 ivec2 ivec3 ivec4 mat2 mat3 mat4 sampler2D
    Function Parameter Qualifiers: [none], in, out, inout
    Global Variable Qualifiers: const
    Vector Components: .xyzw .rgba .stpq
    Flow Control: if else for return break continue
    Output: vec4 fragColor
    Input: vec2 fragCoord


Built-in Functions (see http://www.shaderific.com/glsl-functions/ for details):

Angle and Trigonometry Functions
    type radians (type degrees)
    type degrees (type radians)
    type sin (type angle)
    type cos (type angle)
    type tan (type angle)
    type asin (type x)
    type acos (type x)
    type atan (type y, type x)
    type atan (type y_over_x)

Exponential Functions
    type pow (type x, type y)
    type exp (type x)
    type log (type x)
    type exp2 (type x)
    type log2 (type x)
    type sqrt (type x)
    type inversesqrt (type x)

Common Functions
    type abs (type x)
    type sign (type x)
    type floor (type x)
    type ceil (type x)
    type fract (type x)
    type mod (type x, float y)
    type mod (type x, type y)
    type min (type x, type y)
    type min (type x, float y)
    type max (type x, type y)
    type max (type x, float y)
    type clamp (type x, type minV, type maxV)
    type clamp (type x, float minV, float maxV)
    type mix (type x, type y, type a)
    type mix (type x, type y, float a)
    type step (type edge, type x)
    type step (float edge, type x)
    type smoothstep (type a, type b, type x)
    type smoothstep (float a, float b, type x)

Geometric Functions
    float length (type x)
    float distance (type p0, type p1)
    float dot (type x, type y)
    vec3 cross (vec3 x, vec3 y)
    type normalize (type x)
    type faceforward (type N, type I, type Nref)
    type reflect (type I, type N)
    type refract (type I, type N,float eta)

Matrix Functions
    mat matrixCompMult (mat x, mat y)

Vector Relational Functions
    bvec lessThan(vec x, vec y)
    bvec lessThan(ivec x, ivec y)
    bvec lessThanEqual(vec x, vec y)
    bvec lessThanEqual(ivec x, ivec y)
    bvec greaterThan(vec x, vec y)
    bvec greaterThan(ivec x, ivec y)
    bvec greaterThanEqual(vec x, vec y)
    bvec greaterThanEqual(ivec x, ivec y)
    bvec equal(vec x, vec y)
    bvec equal(ivec x, ivec y)
    bvec equal(bvec x, bvec y)
    bvec notEqual(vec x, vec y)
    bvec notEqual(ivec x, ivec y)
    bvec notEqual(bvec x, bvec y)
    bool any(bvec x)
    bool all(bvec x)
    bvec not(bvec x)

Texture Lookup Functions
    vec4 texture2D(sampler2D sampler, vec2 coord )
    vec4 texture2D(sampler2D sampler, vec2 coord, float bias)
    vec4 textureCube(samplerCube sampler, vec3 coord)
    vec4 texture2DProj(sampler2D sampler, vec3 coord )
    vec4 texture2DProj(sampler2D sampler, vec3 coord, float bias)
    vec4 texture2DProj(sampler2D sampler, vec4 coord)
    vec4 texture2DProj(sampler2D sampler, vec4 coord, float bias)
    vec4 texture2DLodEXT(sampler2D sampler, vec2 coord, float lod)
    vec4 texture2DProjLodEXT(sampler2D sampler, vec3 coord, float lod)
    vec4 texture2DProjLodEXT(sampler2D sampler, vec4 coord, float lod)
    vec4 textureCubeLodEXT(samplerCube sampler, vec3 coord, float lod)
    vec4 texture2DGradEXT(sampler2D sampler, vec2 P, vec2 dPdx, vec2 dPdy)
    vec4 texture2DProjGradEXT(sampler2D sampler, vec3 P, vec2 dPdx, vec2 dPdy)
    vec4 texture2DProjGradEXT(sampler2D sampler, vec4 P, vec2 dPdx, vec2 dPdy)
    vec4 textureCubeGradEXT(samplerCube sampler, vec3 P, vec3 dPdx, vec3 dPdy)

Function Derivatives
    type dFdx( type x ), dFdy( type x )
    type fwidth( type p )


How-to

    Use structs: struct myDataType { float occlusion; vec3 color; }; myDataType myData = myDataType(0.7, vec3(1.0, 2.0, 3.0));
    Initialize arrays: arrays cannot be initialized in WebGL.
    Do conversions: int a = 3; float b = float(a);
    Do component swizzling: vec4 a = vec4(1.0,2.0,3.0,4.0); vec4 b = a.zyyw;
    Access matrix components: mat4 m; m[1] = vec4(2.0); m[0][0] = 1.0; m[2][3] = 2.0;


Be careful!

    the f suffix for floating pont numbers: 1.0f is illegal in GLSL. You must use 1.0
    saturate(): saturate(x) doesn&#39;t exist in GLSL. Use clamp(x,0.0,1.0) instead
    pow/sqrt: please don&#39;t feed sqrt() and pow() with negative numbers. Add an abs() or max(0.0,) to the argument
    mod: please don&#39;t do mod(x,0.0). This is undefined in some platforms
    variables: initialize your variables! Don&#39;t assume they&#39;ll be set to zero by default
    functions: don&#39;t call your functions the same as some of your variables


Shadertoy Inputs
vec3	iResolution	image	The viewport resolution (z is pixel aspect ratio, usually 1.0)
float	iTime	image/sound	Current time in seconds
float	iTimeDelta	image	Time it takes to render a frame, in seconds
int	iFrame	image	Current frame
float	iFrameRate	image	Number of frames rendered per second
float	iChannelTime[4]	image	Time for channel (if video or sound), in seconds
vec3	iChannelResolution[4]	image/sound	Input texture resolution for each channel
vec2   iChannelOffset[4]   image   Input texture offset in pixel coords for each channel
vec4	iMouse	image	xy = current pixel coords (if LMB is down). zw = click pixel
sampler2D	iChannel{i}	image/sound	Sampler for input textures i
vec4	iDate	image/sound	Year, month, day, time in seconds in .xyzw
float	iSampleRate	image/sound	The sound sample rate (typically 44100)
vec2	iRenderScale	image	The OpenFX render scale (e.g. 0.5,0.5 when rendering half-size) [OFX plugin only]

Shadertoy Outputs
For image shaders, fragColor is used as output channel. It is not, for now, mandatory but recommended to leave the alpha channel to 1.0.

For sound shaders, the mainSound() function returns a vec2 containing the left and right (stereo) sound channel wave data.

OpenFX extensions to Shadertoy

Shadertoy was extended to:

* Expose shader parameters as uniforms, which are presented as OpenFX parameters.
* Provide the description and help for these parameters directly in the GLSL code.
* Add a default uniform containing the render scale. In OpenFX, a render scale of 1 means that the image is rendered at full resolution, 0.5 at half resolution, etc. This can be used to scale parameter values so that the final aspect does not depend on the render scale. For example, a blur size parameter given in pixels at full resultion would have to be multiplied by the render scale.
* Add a default uniform containing the offset of the processed texture with respect to the position of the origin.

The extensions are:

* The pre-defined `iRenderScale` uniform contains the current render scale. Basically all pixel sizes must be multiplied by the renderscale to get a scale-independent effect. For compatibility with Shadertoy, the first line that starts with `const vec2 iRenderScale` is ignored (the full line should be `const vec2 iRenderScale = vec2(1.,1.);`).
* The pre-defined `iChannelOffset` uniform contains the texture offset for each channel relative to channel 0. For compatibility with Shadertoy, the first line that starts with `const vec2 iChannelOffset` is ignored (the full line should be `const vec2 iChannelOffset[4] = vec2[4]( vec2(0.,0.), vec2(0.,0.), vec2(0.,0.), vec2(0.,0.) );`).
* The shader may define additional uniforms, which should have a default value, as in `uniform vec2 blurSize = vec2(5., 5.);`.
  These uniforms can be made available as OpenFX parameters using settings in the &#39;Extra parameters&#39; group, which can be set automatically using the &#39;Auto. Params&#39; button (automatic parameters are only updated if the node is connected to a Viewer).
  A parameter label and help string can be given in the comment on the same line. The help string must be in parenthesis.
  `uniform vec2 blurSize = vec2(5., 5.); // Blur Size (The blur size in pixels.)`
  min/max values can also be given after a comma. The strings must be exactly `min=` and `max=`, without additional spaces, separated by a comma, and the values must have the same dimension as the uniform:
  `uniform vec2 blurSize = vec2(5., 5.); // Blur Size (The blur size in pixels.), min=(0.,0.), max=(1000.,1000.)`
* The following comment line placed in the shader gives a label and help string to input 1 (the comment must be the only thing on the line):
  `// iChannel1: Noise (A noise texture to be used for random number calculations. The texture should not be frame-varying.)`
* This one also sets the filter and wrap parameters:
  `// iChannel0: Source (Source image.), filter=linear, wrap=clamp`
* And this one sets the output bouding box (possible values are Default, Union, Intersection, and iChannel0 to iChannel3):
  `// BBox: iChannel0`


Converting a Shadertoy for use in OpenFX

To better understand how to modify a Shadertoy for OpenFX, let use take the simple Gaussian blur https://www.shadertoy.com/view/XdfGDH example, which is also available as a preset in the Shadertoy node.

In Natron, create a new project, create a Shadertoy node, connect the input 1 of the Viewer to the output of the Shadertoy node. This should give you a blurry color image that corresponds to the default Shadertoy source code. The Shadertoy node should have four inputs, named &quot;iChannel0&quot; to &quot;iChannel3&quot;.

In the Shadertoy node parameters, open the &quot;Image Shader&quot; group. You should see the GLSL source code. Now in the &quot;Load from Preset&quot; choice, select &quot;Blur/Gaussian Blur&quot;. The viewer should display a black image, but you should also notice that the Shadertoy node now has two visible inputs: &quot;Source&quot; and &quot;Modulate&quot; (in Nuke, these inputs are still called iChannel0 and iChannel1). Create a Read node that reads a still image or a video, and connect it to the &quot;Source&quot; input. A blurred version of the image should now appear in the viewer. You should also notice that two parameters appeared at the top of the parameters for the Shadertoy node: &quot;Size&quot; and &quot;Modulate&quot;. Play with the &quot;Size&quot; parameter and see how it affects the blur size (you may have to zoom on the image to see precisely the effect).

Now let us examine the modifications that were brought to the original GLSL code https://www.shadertoy.com/view/XdfGDH:

These three comment lines describe the label, filter, and wrap parameters for each input, as well as the size of the output bounding box (also called &quot;region of definition&quot;):

    // iChannel0: Source, filter=linear, wrap=clamp
    // iChannel1: Modulate (Image containing a factor to be applied to the Blur size in the first channel), filter=linear, wrap=clamp
    // BBox: iChannel0

Two constant global variables were added, which are ignored by the Shadertoy plugin, so that you can still copy-and-paste the source code in Shadertoy 0.8.8 and it still works (unfortunately, it does not work anymore with later versions of Shadertoy). You can safely ignore these:

    const vec2 iRenderScale = vec2(1.,1.);
    const vec2 iChannelOffset[4] = vec2[4]( vec2(0.,0.), vec2(0.,0.), vec2(0.,0.), vec2(0.,0.) );

Then the uniform section gives the list of what will appear as OpenFX parameters, together with their default value, label, help string, and default range. Note that in the original Shadertoy code, the blur size was a constant hidden inside the code. Finding out the parameters of a Shadertoy requires precise code inspection. If you modify this part of the code, pressing the &quot;Auto. Params&quot; button will apply these changes to the OpenFX parameters:

uniform float size = 10.; // Size (Size of the filter kernel in pixel units. The standard deviation of the corresponding Gaussian is size/2.4.), min=0., max=21.
uniform bool perpixel_size = false; // Modulate (Modulate the blur size by multiplying it by the first channel of the Modulate input)

In the `mainImage` function, which does the processing, we compute the `mSize` and `kSize` variables, which are the kernel size and mask size for that particular algorithm, from the &quot;Size&quot; parameter, multiplied by the render scale to get a scale-invariant effect. If the &quot;Modulate&quot; check box is on, we also multiply the size by the value found in the first channel (which is red, not alpha) of the &quot;Modulate&quot; input, wich is in the iChannel1 texture according to the comments at the beginning of the source code. This can be use to modulate the blur size depending on the position in the image. The &quot;Modulate&quot; input may be for example connected to the output of a Roto node (with the &quot;R&quot; checkbox checked in the Roto node). Since the Roto output may not have the same size and origin as the Source image, we take care of these by using the iChannelOffset and iChannelResolution values for input 1.

    float fSize = size * iRenderScale.x;
    if (perpixel_size) {
      fSize *= texture2D(iChannel1, (fragCoord.xy-iChannelOffset[1].xy)/iChannelResolution[1].xy).x;
    }
    int kSize = int(min(int((fSize-1)/2), KSIZE_MAX));
    int mSize = kSize*2+1;

In the rest of the code, the only difference is that the blur size is not constant and equal to 7, but comes from the fSize variable:

    float sigma = fSize / 2.4;


Issues with Gamma correction

OpenGL processing supposes all textures are linear, i.e. not gamma-compressed. This for example about bilinear interpolation on textures: this only works if the intensities are represented linearly. So a proper OpenGL rendering pipe should in principle:

1. Convert all textures to a linear representation (many 8-bit textures are gamma-compressed)
2. Render with OpenGL
3. Gamma-compress the linear framebuffer for display

When processing floating-point buffers in OpenFX, the color representation is usually linear, which means that the OpenFX host usually performs steps 1 and 3 anyway (that includes Natron and Nuke): the images given to an OpenFX plugins are in linear color space, and their output is also supposed to be linear.

However, many OpenGL applications, including Shadertoy and most games, skip steps 1 and 3 (mainly for performance issue): they process gamma-compressed textures as if they were linear, and sometimes have to boost their output by gamma compression so that it looks nice on a standard display (which usually accepts a sRGB-compressed framebuffer).

This is why many shaders from Shadertoy convert their outout from linear to sRGB or gamma=2.2, see for example the `srgb2lin` and `lin2srgb` functions in https://www.shadertoy.com/view/XsfXzf . These conversions *must* be removed when using the shader in OpenFX.

An alternative solution would be to convert all Shadertoy inputs from linear to sRGB, and convert back all outputs to linear, either inside the Shadertoy node, or using external conversion nodes (such as OCIOColorSpace). But this is a bad option, because this adds useless processing. Removing the srgb2lin and lin2srgb conversions from the shader source is a much better option (these functions may have different names, or there may simply be operations line `pow(c,vec3(2.2))` and/or `pow(c,vec3(1./2.2))` in the GLSL code).

As an example, take a look at the changes made to the [Barrel Blur Chroma](https://www.shadertoy.com/view/XssGz8) Shadertoy: the OpenFX version is available as a preset in the Shadertoy node as &quot;Effects/Barrel Blur Chroma&quot;. When it was converted to OpenFX, all gamma compression and decompression operations were identified and removed.


Multipass shaders

Most multipass shaders (those using BufA, BufB, BufC, or BufD) can be implemented using the Shadertoy plugin.

The shader sources for two sample multipass shadertoys are available as Natron PyPlugs (but the shader sources are also available separately next to the PyPlugs if you want to use these in another OpenFX host:

- a 3-pass circular bokeh blur https://www.shadertoy.com/view/Xd33Dl (available as https://github.com/NatronGitHub/natron-plugins/tree/master/GLSL/Blur/BokehCircular_GL)
- a 4-pass octagonal bokeh blur https://www.shadertoy.com/view/lst3Df (available as https://github.com/NatronGitHub/natron-plugins/tree/master/GLSL/Blur/BokehOctagon_GL)

The principle is very simple: since multipass cannot be done using a single Shadertoy, use several Shadertoy nodes, route the textures between them, and link the parameters. You can learn from these two examples. To figure out the route between textures, click on the tab for each shader in shadertoy.com, and check which shader output is connected to the input textures (iChannel0, etc.) for this shader. The connections between nodes should follow these rules.

The only multipass effects that can not be implemented are the shaders that read back the content of a buffer to compute that same buffer, because compositing graphs cannot have loops (the execution of such a graph would cause an infinite recursion). One example is this progressive lightmap render https://www.shadertoy.com/view/MttSWS, where BufB from the previous render is read back as iChannel1 in the BufB shader.


Default textures and videos

The default shadertoy textures and videos are avalaible from the Shadertoy web site. In order to mimic the behavior of each shader, download the corresponding textures or videos and connect them to the proper input.

- Textures: https://www.shadertoy.com/presets/tex00.jpg https://www.shadertoy.com/presets/tex01.jpg https://www.shadertoy.com/presets/tex02.jpg https://www.shadertoy.com/presets/tex03.jpg https://www.shadertoy.com/presets/tex04.jpg https://www.shadertoy.com/presets/tex05.jpg https://www.shadertoy.com/presets/tex06.jpg https://www.shadertoy.com/presets/tex07.jpg https://www.shadertoy.com/presets/tex08.jpg https://www.shadertoy.com/presets/tex09.jpg https://www.shadertoy.com/presets/tex10.png https://www.shadertoy.com/presets/tex11.png https://www.shadertoy.com/presets/tex12.png ttps://www.shadertoy.com/presets/tex14.png https://www.shadertoy.com/presets/tex15.png https://www.shadertoy.com/presets/tex16.png https://www.shadertoy.com/presets/tex17.jpg https://www.shadertoy.com/presets/tex18.jpg https://www.shadertoy.com/presets/tex19.png https://www.shadertoy.com/presets/tex20.jpg https://www.shadertoy.com/presets/tex21.png
- Videos: https://www.shadertoy.com/presets/vid00.ogv https://www.shadertoy.com/presets/vid01.webm https://www.shadertoy.com/presets/vid02.ogv https://www.shadertoy.com/presets/vid03.webm
- Cubemaps: https://www.shadertoy.com/presets/cube00_0.jpg https://www.shadertoy.com/presets/cube01_0.png https://www.shadertoy.com/presets/cube02_0.jpg https://www.shadertoy.com/presets/cube03_0.png https://www.shadertoy.com/presets/cube04_0.png https://www.shadertoy.com/presets/cube05_0.png
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### mousePosition

title: Mouse Pos.    
description:
Mouse position, in pixels. Gets mapped to the xy components of the iMouse input. Note that in the web version of Shadertoy, the y coordinate goes from 1 to height.  
type: rect  
readonly: no  
required: no  
animation: yes  
widget: point  

### mouseClick

title: Click Pos.    
description:
Mouse click position, in pixels. The zw components of the iMouse input contain mouseClick if mousePressed is checked, else -mouseClick. The default is (1.,1.)  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 1 1  
widget: point  

### mousePressed

title: Mouse Pressed    
description:
When checked, the zw components of the iMouse input contain mouseClick, else they contain -mouseClick. If the host does not support animating this parameter, use negative values for mouseClick to emulate a released mouse button.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueBool0

title: Value0    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt0

title: Value0    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat0

title: Value0    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec20

title: Value0    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec30

title: Value0    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec40

title: Value0    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool1

title: Value1    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt1

title: Value1    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat1

title: Value1    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec21

title: Value1    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec31

title: Value1    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec41

title: Value1    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool2

title: Value2    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt2

title: Value2    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat2

title: Value2    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec22

title: Value2    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec32

title: Value2    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec42

title: Value2    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool3

title: Value3    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt3

title: Value3    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat3

title: Value3    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec23

title: Value3    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec33

title: Value3    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec43

title: Value3    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool4

title: Value4    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt4

title: Value4    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat4

title: Value4    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec24

title: Value4    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec34

title: Value4    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec44

title: Value4    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool5

title: Value5    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt5

title: Value5    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat5

title: Value5    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec25

title: Value5    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec35

title: Value5    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec45

title: Value5    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool6

title: Value6    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt6

title: Value6    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat6

title: Value6    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec26

title: Value6    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec36

title: Value6    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec46

title: Value6    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool7

title: Value7    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt7

title: Value7    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat7

title: Value7    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec27

title: Value7    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec37

title: Value7    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec47

title: Value7    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool8

title: Value8    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt8

title: Value8    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat8

title: Value8    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec28

title: Value8    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec38

title: Value8    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec48

title: Value8    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool9

title: Value9    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt9

title: Value9    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat9

title: Value9    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec29

title: Value9    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec39

title: Value9    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec49

title: Value9    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool10

title: Value10    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt10

title: Value10    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat10

title: Value10    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec210

title: Value10    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec310

title: Value10    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec410

title: Value10    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool11

title: Value11    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt11

title: Value11    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat11

title: Value11    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec211

title: Value11    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec311

title: Value11    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec411

title: Value11    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool12

title: Value12    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt12

title: Value12    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat12

title: Value12    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec212

title: Value12    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec312

title: Value12    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec412

title: Value12    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool13

title: Value13    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt13

title: Value13    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat13

title: Value13    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec213

title: Value13    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec313

title: Value13    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec413

title: Value13    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool14

title: Value14    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt14

title: Value14    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat14

title: Value14    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec214

title: Value14    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec314

title: Value14    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec414

title: Value14    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool15

title: Value15    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt15

title: Value15    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat15

title: Value15    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec215

title: Value15    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec315

title: Value15    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec415

title: Value15    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool16

title: Value16    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt16

title: Value16    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat16

title: Value16    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec216

title: Value16    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec316

title: Value16    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec416

title: Value16    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool17

title: Value17    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt17

title: Value17    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat17

title: Value17    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec217

title: Value17    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec317

title: Value17    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec417

title: Value17    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool18

title: Value18    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt18

title: Value18    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat18

title: Value18    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec218

title: Value18    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec318

title: Value18    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec418

title: Value18    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### paramValueBool19

title: Value19    
description:
Value of the parameter.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### paramValueInt19

title: Value19    
description:
Value of the parameter.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramValueFloat19

title: Value19    
description:
Value of the parameter.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramValueVec219

title: Value19    
description:
Value of the parameter.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramValueVec319

title: Value19    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### paramValueVec419

title: Value19    
description:
Value of the parameter.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### imageShaderGroup

title: Image Shader    
type: group  
readonly: no  
required: no  

### imageShaderFileName

title: Load from File    
description:
Load the source from the given file. The file contents is only loaded once. Press the &quot;Reload&quot; button to load again the same file.  
type: string  
readonly: no  
required: no  

### imageShaderSource

title: Source    
description:
```
Image shader.

Shader Inputs:
uniform vec3      iResolution;           // viewport resolution (in pixels)
uniform float     iTime;           // shader playback time (in seconds)
uniform float     iTimeDelta;            // render time (in seconds)
uniform int       iFrame;                // shader playback frame
uniform float     iChannelTime[4];       // channel playback time (in seconds)
uniform vec3      iChannelResolution[4]; // channel resolution (in pixels)
uniform vec2      iChannelOffset[4]; // channel texture offset relative to iChannel0 (in pixels)
uniform vec4      iMouse;                // mouse pixel coords. xy: current (if MLB down), zw: click
uniform samplerXX iChannel0..3;          // input channel. XX = 2D/Cube
uniform vec4      iDate;                 // (year, month, day, time in seconds)
uniform float     iSampleRate;           // sound sample rate (i.e., 44100)
```
type: string  
readonly: no  
required: no  
default: // iChannel0: Source (Source image.), filter=linear, wrap=clamp
// BBox: iChannel0

const vec2 iRenderScale = vec2(1.,1.); // Render Scale (The size of a full-resolution pixel).
uniform float amplitude = 0.5; // Amplitude (The amplitude of the xy sine wave), min=0., max=1.
uniform float size = 50.; // Size (The period of the xy sine wave), min = 0., max = 200.

void mainImage( out vec4 fragColor, in vec2 fragCoord )
{
    vec2 uv = fragCoord.xy / iResolution.xy;
    vec3 sinetex = vec3(0.5+0.5*amplitude*sin(fragCoord.x/(size*iRenderScale.x)),
                        0.5+0.5*amplitude*sin(fragCoord.y/(size*iRenderScale.y)),
                        0.5+0.5*sin(iTime));
    fragColor = vec4(amplitude*sinetex + (1 - amplitude)*texture2D( iChannel0, uv ).xyz,1.0);
}
  

### inputName0

  
type: string  
readonly: yes  
required: no  
animation: yes  
default: iChannel0  

### inputEnable0

title: Enable    
description:
Enable this input.  
type: boolean  
readonly: no  
required: no  
default: 1  

### mipmap0

title: Filter    
description:
Texture filter for this input.  
type: string  
readonly: no  
required: no  
default: Mipmap  
values:  

* Nearest
* Linear
* Mipmap
* Anisotropic

### wrap0

title: Wrap    
description:
Texture wrap parameter for this input.  
type: string  
readonly: no  
required: no  
default: Repeat  
values:  

* Repeat
* Clamp
* Mirror

### inputLabel0

title: Label    
description:
Label for this input in the user interface.  
type: string  
readonly: no  
required: no  

### inputHint0

title: Hint    
type: string  
readonly: no  
required: no  

### inputName1

  
type: string  
readonly: yes  
required: no  
animation: yes  
default: iChannel1  

### inputEnable1

title: Enable    
description:
Enable this input.  
type: boolean  
readonly: no  
required: no  
default: 1  

### mipmap1

title: Filter    
description:
Texture filter for this input.  
type: string  
readonly: no  
required: no  
default: Mipmap  
values:  

* Nearest
* Linear
* Mipmap
* Anisotropic

### wrap1

title: Wrap    
description:
Texture wrap parameter for this input.  
type: string  
readonly: no  
required: no  
default: Repeat  
values:  

* Repeat
* Clamp
* Mirror

### inputLabel1

title: Label    
description:
Label for this input in the user interface.  
type: string  
readonly: no  
required: no  

### inputHint1

title: Hint    
type: string  
readonly: no  
required: no  

### inputName2

  
type: string  
readonly: yes  
required: no  
animation: yes  
default: iChannel2  

### inputEnable2

title: Enable    
description:
Enable this input.  
type: boolean  
readonly: no  
required: no  
default: 1  

### mipmap2

title: Filter    
description:
Texture filter for this input.  
type: string  
readonly: no  
required: no  
default: Mipmap  
values:  

* Nearest
* Linear
* Mipmap
* Anisotropic

### wrap2

title: Wrap    
description:
Texture wrap parameter for this input.  
type: string  
readonly: no  
required: no  
default: Repeat  
values:  

* Repeat
* Clamp
* Mirror

### inputLabel2

title: Label    
description:
Label for this input in the user interface.  
type: string  
readonly: no  
required: no  

### inputHint2

title: Hint    
type: string  
readonly: no  
required: no  

### inputName3

  
type: string  
readonly: yes  
required: no  
animation: yes  
default: iChannel3  

### inputEnable3

title: Enable    
description:
Enable this input.  
type: boolean  
readonly: no  
required: no  
default: 1  

### mipmap3

title: Filter    
description:
Texture filter for this input.  
type: string  
readonly: no  
required: no  
default: Mipmap  
values:  

* Nearest
* Linear
* Mipmap
* Anisotropic

### wrap3

title: Wrap    
description:
Texture wrap parameter for this input.  
type: string  
readonly: no  
required: no  
default: Repeat  
values:  

* Repeat
* Clamp
* Mirror

### inputLabel3

title: Label    
description:
Label for this input in the user interface.  
type: string  
readonly: no  
required: no  

### inputHint3

title: Hint    
type: string  
readonly: no  
required: no  

### bbox

title: Output Bounding Box    
description:
What to use to produce the output image&#39;s bounding box. If no selected input is connected, use the project size.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Default  
values:  

* Default
* Format
* Union
* Intersect
* iChannel0
* iChannel1
* iChannel2
* iChannel3

### NatronParamFormatChoice

title: Format    
description:
The output format.  
type: string  
readonly: no  
required: no  
default: PC_Video 640x480  
values:  

* PC_Video 640x480
* NTSC 720x486 0.91
* PAL 720x576 1.09
* NTSC_16:9 720x486 1.21
* PAL_16:9 720x576 1.46
* HD_720 1280x1720
* HD 1920x1080
* UHD_4K 3840x2160
* 1K_Super35(full-ap) 1024x778
* 1K_Cinemascope 914x778 2
* 2K_Super35(full-ap) 2048x1556
* 2K_Cinemascope 1828x1556 2
* 2K_DCP 2048x1080
* 4K_Super35(full-ap) 4096x3112
* 4K_Cinemascope 3656x3112 2
* 4K_DCP 4096x2160
* square_256 256x256
* square_512 512x512
* square_1K 1024x1024
* square_2K 2048x2048

### mouseParams

title: Mouse Params.    
description:
Enable mouse parameters.  
type: boolean  
readonly: no  
required: no  
default: 1  

### startDate

title: Start Date    
description:
The date (yyyy,mm,dd,s) corresponding to frame 0. The month starts at 0 for january, the day starts at 1, and the seconds start from 0 at midnight and should be at most 24*60*60=86400. December 28, 1895 at 10:30 would thus the be (1895,11,28,37800).  
type: color  
readonly: no  
required: no  
animation: yes  
default: #004E00FF  
widget: color  

### extraParametersGroup

title: Extra Parameters    
description:
Description of extra parameters (a.k.a. uniforms) used by the shader source. Note that these parameters must be explicitely declared as uniforms in the shader (to keep compatibility with shadertoy, they may also have a default value set in the shader source).  
type: group  
readonly: no  
required: no  

### paramCount

title: No. of Params    
description:
Number of extra parameters.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 20  

### extraParameterGroup0

title: Param 0    
type: group  
readonly: no  
required: no  

### paramType0

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName0

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel0

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint0

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool0

title: Default0    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt0

title: Default0    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt0

title: Min0    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt0

title: Max0    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat0

title: Default0    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat0

title: Min0    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat0

title: Max0    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec20

title: Default0    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec20

title: Min0    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec20

title: Max0    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec30

title: Default0    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec40

title: Default0    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup1

title: Param 1    
type: group  
readonly: no  
required: no  

### paramType1

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName1

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel1

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint1

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool1

title: Default1    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt1

title: Default1    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt1

title: Min1    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt1

title: Max1    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat1

title: Default1    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat1

title: Min1    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat1

title: Max1    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec21

title: Default1    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec21

title: Min1    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec21

title: Max1    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec31

title: Default1    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec41

title: Default1    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup2

title: Param 2    
type: group  
readonly: no  
required: no  

### paramType2

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName2

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel2

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint2

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool2

title: Default2    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt2

title: Default2    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt2

title: Min2    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt2

title: Max2    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat2

title: Default2    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat2

title: Min2    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat2

title: Max2    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec22

title: Default2    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec22

title: Min2    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec22

title: Max2    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec32

title: Default2    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec42

title: Default2    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup3

title: Param 3    
type: group  
readonly: no  
required: no  

### paramType3

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName3

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel3

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint3

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool3

title: Default3    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt3

title: Default3    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt3

title: Min3    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt3

title: Max3    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat3

title: Default3    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat3

title: Min3    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat3

title: Max3    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec23

title: Default3    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec23

title: Min3    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec23

title: Max3    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec33

title: Default3    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec43

title: Default3    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup4

title: Param 4    
type: group  
readonly: no  
required: no  

### paramType4

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName4

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel4

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint4

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool4

title: Default4    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt4

title: Default4    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt4

title: Min4    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt4

title: Max4    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat4

title: Default4    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat4

title: Min4    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat4

title: Max4    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec24

title: Default4    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec24

title: Min4    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec24

title: Max4    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec34

title: Default4    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec44

title: Default4    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup5

title: Param 5    
type: group  
readonly: no  
required: no  

### paramType5

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName5

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel5

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint5

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool5

title: Default5    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt5

title: Default5    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt5

title: Min5    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt5

title: Max5    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat5

title: Default5    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat5

title: Min5    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat5

title: Max5    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec25

title: Default5    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec25

title: Min5    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec25

title: Max5    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec35

title: Default5    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec45

title: Default5    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup6

title: Param 6    
type: group  
readonly: no  
required: no  

### paramType6

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName6

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel6

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint6

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool6

title: Default6    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt6

title: Default6    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt6

title: Min6    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt6

title: Max6    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat6

title: Default6    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat6

title: Min6    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat6

title: Max6    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec26

title: Default6    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec26

title: Min6    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec26

title: Max6    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec36

title: Default6    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec46

title: Default6    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup7

title: Param 7    
type: group  
readonly: no  
required: no  

### paramType7

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName7

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel7

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint7

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool7

title: Default7    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt7

title: Default7    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt7

title: Min7    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt7

title: Max7    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat7

title: Default7    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat7

title: Min7    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat7

title: Max7    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec27

title: Default7    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec27

title: Min7    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec27

title: Max7    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec37

title: Default7    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec47

title: Default7    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup8

title: Param 8    
type: group  
readonly: no  
required: no  

### paramType8

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName8

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel8

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint8

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool8

title: Default8    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt8

title: Default8    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt8

title: Min8    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt8

title: Max8    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat8

title: Default8    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat8

title: Min8    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat8

title: Max8    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec28

title: Default8    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec28

title: Min8    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec28

title: Max8    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec38

title: Default8    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec48

title: Default8    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup9

title: Param 9    
type: group  
readonly: no  
required: no  

### paramType9

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName9

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel9

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint9

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool9

title: Default9    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt9

title: Default9    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt9

title: Min9    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt9

title: Max9    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat9

title: Default9    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat9

title: Min9    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat9

title: Max9    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec29

title: Default9    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec29

title: Min9    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec29

title: Max9    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec39

title: Default9    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec49

title: Default9    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup10

title: Param 10    
type: group  
readonly: no  
required: no  

### paramType10

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName10

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel10

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint10

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool10

title: Default10    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt10

title: Default10    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt10

title: Min10    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt10

title: Max10    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat10

title: Default10    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat10

title: Min10    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat10

title: Max10    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec210

title: Default10    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec210

title: Min10    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec210

title: Max10    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec310

title: Default10    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec410

title: Default10    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup11

title: Param 11    
type: group  
readonly: no  
required: no  

### paramType11

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName11

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel11

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint11

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool11

title: Default11    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt11

title: Default11    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt11

title: Min11    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt11

title: Max11    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat11

title: Default11    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat11

title: Min11    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat11

title: Max11    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec211

title: Default11    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec211

title: Min11    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec211

title: Max11    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec311

title: Default11    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec411

title: Default11    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup12

title: Param 12    
type: group  
readonly: no  
required: no  

### paramType12

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName12

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel12

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint12

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool12

title: Default12    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt12

title: Default12    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt12

title: Min12    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt12

title: Max12    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat12

title: Default12    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat12

title: Min12    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat12

title: Max12    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec212

title: Default12    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec212

title: Min12    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec212

title: Max12    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec312

title: Default12    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec412

title: Default12    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup13

title: Param 13    
type: group  
readonly: no  
required: no  

### paramType13

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName13

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel13

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint13

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool13

title: Default13    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt13

title: Default13    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt13

title: Min13    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt13

title: Max13    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat13

title: Default13    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat13

title: Min13    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat13

title: Max13    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec213

title: Default13    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec213

title: Min13    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec213

title: Max13    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec313

title: Default13    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec413

title: Default13    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup14

title: Param 14    
type: group  
readonly: no  
required: no  

### paramType14

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName14

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel14

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint14

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool14

title: Default14    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt14

title: Default14    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt14

title: Min14    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt14

title: Max14    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat14

title: Default14    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat14

title: Min14    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat14

title: Max14    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec214

title: Default14    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec214

title: Min14    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec214

title: Max14    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec314

title: Default14    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec414

title: Default14    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup15

title: Param 15    
type: group  
readonly: no  
required: no  

### paramType15

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName15

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel15

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint15

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool15

title: Default15    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt15

title: Default15    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt15

title: Min15    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt15

title: Max15    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat15

title: Default15    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat15

title: Min15    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat15

title: Max15    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec215

title: Default15    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec215

title: Min15    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec215

title: Max15    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec315

title: Default15    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec415

title: Default15    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup16

title: Param 16    
type: group  
readonly: no  
required: no  

### paramType16

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName16

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel16

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint16

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool16

title: Default16    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt16

title: Default16    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt16

title: Min16    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt16

title: Max16    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat16

title: Default16    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat16

title: Min16    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat16

title: Max16    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec216

title: Default16    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec216

title: Min16    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec216

title: Max16    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec316

title: Default16    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec416

title: Default16    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup17

title: Param 17    
type: group  
readonly: no  
required: no  

### paramType17

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName17

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel17

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint17

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool17

title: Default17    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt17

title: Default17    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt17

title: Min17    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt17

title: Max17    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat17

title: Default17    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat17

title: Min17    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat17

title: Max17    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec217

title: Default17    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec217

title: Min17    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec217

title: Max17    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec317

title: Default17    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec417

title: Default17    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup18

title: Param 18    
type: group  
readonly: no  
required: no  

### paramType18

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName18

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel18

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint18

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool18

title: Default18    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt18

title: Default18    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt18

title: Min18    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt18

title: Max18    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat18

title: Default18    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat18

title: Min18    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat18

title: Max18    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec218

title: Default18    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec218

title: Min18    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec218

title: Max18    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec318

title: Default18    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec418

title: Default18    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### extraParameterGroup19

title: Param 19    
type: group  
readonly: no  
required: no  

### paramType19

title: Type    
description:
Type of the parameter.  
type: string  
readonly: no  
required: no  

### paramName19

title: Name    
description:
Name of the parameter, as used in the shader.  
type: string  
readonly: no  
required: no  

### paramLabel19

title: Label    
description:
Label of the parameter, as displayed in the user interface.  
type: string  
readonly: no  
required: no  

### paramHint19

title: Hint    
description:
Help for the parameter.  
type: string  
readonly: no  
required: no  

### paramDefaultBool19

title: Default19    
description:
Default value of the parameter.  
type: boolean  
readonly: no  
required: no  

### paramDefaultInt19

title: Default19    
description:
Default value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  

### paramMinInt19

title: Min19    
description:
Min value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: -2147483648  

### paramMaxInt19

title: Max19    
description:
Max value of the parameter.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 2147483647  

### paramDefaultFloat19

title: Default19    
description:
Default value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0  

### paramMinFloat19

title: Min19    
description:
Min value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: -17976900000000000632303049213894264349303303643368533621541098  

### paramMaxFloat19

title: Max19    
description:
Max value of the parameter.  
type: float  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 179769000000000006323030492138942643493033036433685336215410983  

### paramDefaultVec219

title: Default19    
description:
Default value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMinVec219

title: Min19    
description:
Min value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramMaxVec219

title: Max19    
description:
Max value of the parameter.  
type: rect  
readonly: no  
required: no  
minimum: -17976900000000000632303049213894264349303303643368533621541098  
maximum: 179769000000000006323030492138942643493033036433685336215410983  
default: 0 0  

### paramDefaultVec319

title: Default19    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #000000FF  
widget: color  

### paramDefaultVec419

title: Default19    
description:
Default value of the parameter.  
type: color  
readonly: no  
required: no  
default: #00000000  
widget: color  

### enableGPU

title: Enable GPU Render    
description:
```
Enable GPU-based OpenGL render.
If the checkbox is checked but is not enabled (i.e. it cannot be unchecked), GPU render can not be enabled or disabled from the plugin and is probably part of the host options.
If the checkbox is not checked and is not enabled (i.e. it cannot be checked), GPU render is not available on this host.
```
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### cpuDriver

title: CPU Driver    
description:
Driver for CPU rendering. May be &quot;softpipe&quot; , &quot;llvmpipe&quot;  or &quot;swr&quot; (OpenSWR, not always available).  
type: string  
readonly: no  
required: no  
default: llvmpipe  
values:  

* softpipe
* llvmpipe
* swr

### mlt_origin

title: Top-Left Origin    
description:
Set to 1 to use MLT top-left image origin instead of the OFX bottom-left origin. Use for plugins that crash or produce incorrect output with negative row bytes.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

