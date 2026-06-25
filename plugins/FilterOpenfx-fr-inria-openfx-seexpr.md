---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.fr.inria.openfx.SeExpr"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SeExpr  
media types:
Video  experimental  
description: Use the SeExpr expression language (by Walt Disney Animation Studios) to process images.

### What is SeExpr?

SeExpr is a very simple mathematical expression language used in graphics software (RenderMan, Maya, Mudbox, Yeti).

See the [SeExpr Home Page](http://www.disneyanimation.com/technology/seexpr.html) and [SeExpr Language Documentation](http://wdas.github.io/SeExpr/doxygen/userdoc.html) for more information.

SeExpr is licensed under the Apache License, Version 2.0, and is Copyright Disney Enterprises, Inc.

### SeExpr vs. SeExprSimple

The SeExpr plugin comes in two versions:

- *SeExpr* has a single vector expression for the color channels, and a scalar expression for the alpha channel. The source color is accessed through the `Cs`vector, and alpha through the `As` scalar, as specified in the original SeExpr language.
- *SeExprSimple* has one scalar expression per channel, and the source channels may also be accessed through scalars (`r`, `g`, `b`, `a`).

### SeExpr extensions

A few pre-defined variables and functions were added to the language for filtering and blending several input images.

The following pre-defined variables can be used in the script:

- `x`: X coordinate (in pixel units) of the pixel to render.
- `y`: Y coordinate (in pixel units) of the pixel to render.
- `u`: X coordinate (normalized in the [0,1] range) of the output pixel to render.
- `v`: Y coordinate (normalized in the [0,1] range) of the output pixel to render.
- `sx`, `sy`: Scale at which the image is being rendered. Depending on the zoom level of the viewer, the image might be rendered at a lower scale than usual. This parameter is useful when producing spatial effects that need to be invariant to the pixel scale, especially when using X and Y coordinates. (0.5,0.5) means that the image is being rendered at half of its original size.
- `par`: The pixel aspect ratio.
- `cx`, `cy`: Shortcuts for `(x + 0.5)/par/sx` and `(y + 0.5)/sy`, i.e. the canonical coordinates of the current pixel.
- `frame`: Current frame being rendered
- `Cs`, `As`: Color (RGB vector) and alpha (scalar) of the image from input 1.
- `CsN`, `AsN`: Color (RGB vector) and alpha (scalar) of the image from input N, e.g. `Cs2` and `As2` for input 2.
- `output_width`, `output_height`: Dimensions of the output image being rendered.
- `input_width`, `input_height`: Dimensions of image from input 1, in pixels.
- `input_widthN`, `input_heightN`: Dimensions of image from input N, e.g. `input_width2` and `input_height2` for input 2.

The following additional functions are available:

- `color cpixel(int i, int f, float x, float y, int interp = 0)`: interpolates the color from input i at the pixel position (x,y) in the image, at frame f.
- `float apixel(int i, int f, float x, float y, int interp = 0)`: interpolates the alpha from input i at the pixel position (x,y) in the image, at frame f.

The pixel position of the center of the bottom-left pixel is (0., 0.).

The first input has index i=1.

`interp` controls the interpolation filter, and can take one of the following values:

- 0: impulse - (nearest neighbor / box) Use original values
- 1: bilinear - (tent / triangle) Bilinear interpolation between original values
- 2: cubic - (cubic spline) Some smoothing
- 3: Keys - (Catmull-Rom / Hermite spline) Some smoothing, plus minor sharpening (\*)
- 4: Simon - Some smoothing, plus medium sharpening (\*)
- 5: Rifman - Some smoothing, plus significant sharpening (\*)
- 6: Mitchell - Some smoothing, plus blurring to hide pixelation (\*\+)
- 7: Parzen - (cubic B-spline) Greatest smoothing of all filters (\+)
- 8: notch - Flat smoothing (which tends to hide moire&#39; patterns) (\+)

Some filters may produce values outside of the initial range (\*) or modify the values even at integer positions (\+).

### Sample scripts

#### Add green channel to red, keep green, and apply a 50% gain on blue

*SeExprSimple:*

    r+g
    g
    0.5*b

*SeExpr:*

    [Cs[0]+Cs[1], Cs[1], 0.5*Cs[2]]

#### &quot;Multiply&quot; merge operator on inputs 1 and 2

*SeExprSimple:*

    r*r2
    g*g2
    b*b2
    a+a2-a*a2

*SeExpr:*

    Cs * Cs2
    As + As2 - As * As2

#### &quot;Over&quot; merge operator on inputs 1 and 2

*SeExprSimple:*

    r+r2*(1-a)
    g+g2*(1-a)
    b+b2*(1-a)
    a+a2-a*a2

*SeExpr:*

    Cs + Cs2 * (1 -  As)
    As + As2 - As * As2

#### Generating a time-varying colored Perlin noise with size x1

    cnoise([cx/x1,cy/x1,frame])

#### Average pixels over the previous, current and next frame

*SeExpr:*

    prev = cpixel(1,frame - 1,x,y);
    cur = Cs;
    next = cpixel(1,frame + 1,x,y);
    (prev + cur + next) / 3;

#### &quot;Wave&quot; - displace columns of pixels vertically according to a sine wave function

*SeExpr:*

    cpixel(1,frame,x,y+x2*sy*sin(2*3.1416*(x/sx - x3)/x1),2)

Set the No. of scalar params to 3.

- x1 is the horizontal wavelength in pixels.
- x2 is the vertical amplitude in pixels.
- x3 is the horizontal shift in pixels.

### Custom parameters

To use custom variables that are pre-defined in the plug-in (scalars, positions and colors) you must reference them using their script-name in the expression. For example, the parameter x1 can be referenced using x1 in the script:

    Cs + x1

### Multi-instruction expressions

If an expression spans multiple instructions (usually written one per line), each instruction must end with a semicolumn (&#39;;&#39;). The last instruction of the expression is considered as the final value of the pixel (a RGB vector or an Alpha scalar, depending on the script), and must not be terminated by a semicolumn.
More documentation is available on the [SeExpr website](http://www.disneyanimation.com/technology/seexpr.html).

### Accessing pixel values from other frames

The input frame range used to render a given output frame is computed automatically if the following conditions hold:

- The `frame` parameter to cpixel/apixel must not depend on the color or alpha of a pixel, nor on the result of another call to cpixel/apixel
- A call to cpixel/apixel must not depend on the color or alpha of a pixel, as in the following:

    if (As &gt; 0.1) {
        src = cpixel(1,frame,x,y);
    } else {
        src = [0,0,0];
    }

If one of these conditions does not hold, all frames from the specified input frame range are asked for.
  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### rod

title: Region of Definition    
description:
Region of definition (extent) of the output.  
type: string  
readonly: no  
required: no  

### outputComponents

title: Output components    
description:
Specify what components to output. In RGB only, the alpha script will not be executed. Similarily, in alpha only, the RGB script will not be executed.  
type: string  
readonly: no  
required: no  
default: 0  
values:  

* RGBA
* RGB

### format

title: Format    
description:
The output format  
type: string  
readonly: no  
required: no  
default: 0  
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

### bottomLeft

title: Bottom Left    
description:
Coordinates of the bottom left corner of the size rectangle.  
type: float  
readonly: no  
required: no  
animation: yes  
default: 0.0000 0.0000  
widget: point  

### size

title: Size    
description:
Width and height of the size rectangle.  
type: float  
readonly: no  
required: no  
animation: yes  
default: 1.0000 1.0000  
widget: size  

### interactive

title: Interactive Update    
description:
If checked, update the parameter values during interaction with the image viewer, else update the values when pen is released.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### Scalar Parameters

title: Scalar Parameters    
type: group  
readonly: no  
required: no  

### doubleParamsNb

title: No. of Scalar Params    
description:
Use this to control how many scalar parameters should be exposed to the SeExpr expression.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### x1

title: x1    
description:
A custom 1-dimensional variable that can be referenced in the expression by its script-name, x1  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### x2

title: x2    
description:
A custom 1-dimensional variable that can be referenced in the expression by its script-name, x2  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### x3

title: x3    
description:
A custom 1-dimensional variable that can be referenced in the expression by its script-name, x3  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### x4

title: x4    
description:
A custom 1-dimensional variable that can be referenced in the expression by its script-name, x4  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### x5

title: x5    
description:
A custom 1-dimensional variable that can be referenced in the expression by its script-name, x5  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### x6

title: x6    
description:
A custom 1-dimensional variable that can be referenced in the expression by its script-name, x6  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### x7

title: x7    
description:
A custom 1-dimensional variable that can be referenced in the expression by its script-name, x7  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### x8

title: x8    
description:
A custom 1-dimensional variable that can be referenced in the expression by its script-name, x8  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### x9

title: x9    
description:
A custom 1-dimensional variable that can be referenced in the expression by its script-name, x9  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### x10

title: x10    
description:
A custom 1-dimensional variable that can be referenced in the expression by its script-name, x10  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  

### Position Parameters

title: Position Parameters    
type: group  
readonly: no  
required: no  

### double2DParamsNb

title: No. of 2D Params    
description:
Use this to control how many 2D (position) parameters should be exposed to the SeExpr expression.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### pos1

title: pos1    
description:
A custom 2-dimensional variable that can be referenced in the expression by its script-name, pos1  
type: float  
readonly: no  
required: no  
animation: yes  
widget: point  

### pos2

title: pos2    
description:
A custom 2-dimensional variable that can be referenced in the expression by its script-name, pos2  
type: float  
readonly: no  
required: no  
animation: yes  
widget: point  

### pos3

title: pos3    
description:
A custom 2-dimensional variable that can be referenced in the expression by its script-name, pos3  
type: float  
readonly: no  
required: no  
animation: yes  
widget: point  

### pos4

title: pos4    
description:
A custom 2-dimensional variable that can be referenced in the expression by its script-name, pos4  
type: float  
readonly: no  
required: no  
animation: yes  
widget: point  

### pos5

title: pos5    
description:
A custom 2-dimensional variable that can be referenced in the expression by its script-name, pos5  
type: float  
readonly: no  
required: no  
animation: yes  
widget: point  

### pos6

title: pos6    
description:
A custom 2-dimensional variable that can be referenced in the expression by its script-name, pos6  
type: float  
readonly: no  
required: no  
animation: yes  
widget: point  

### pos7

title: pos7    
description:
A custom 2-dimensional variable that can be referenced in the expression by its script-name, pos7  
type: float  
readonly: no  
required: no  
animation: yes  
widget: point  

### pos8

title: pos8    
description:
A custom 2-dimensional variable that can be referenced in the expression by its script-name, pos8  
type: float  
readonly: no  
required: no  
animation: yes  
widget: point  

### pos9

title: pos9    
description:
A custom 2-dimensional variable that can be referenced in the expression by its script-name, pos9  
type: float  
readonly: no  
required: no  
animation: yes  
widget: point  

### pos10

title: pos10    
description:
A custom 2-dimensional variable that can be referenced in the expression by its script-name, pos10  
type: float  
readonly: no  
required: no  
animation: yes  
widget: point  

### Color Parameters

title: Color Parameters    
type: group  
readonly: no  
required: no  

### colorParamsNb

title: No. of Color Params    
description:
Use this to control how many color parameters should be exposed to the SeExpr expression.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### color1

title: color1    
description:
A custom RGB variable that can be referenced in the expression by its script-name, color1  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### color2

title: color2    
description:
A custom RGB variable that can be referenced in the expression by its script-name, color2  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### color3

title: color3    
description:
A custom RGB variable that can be referenced in the expression by its script-name, color3  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### color4

title: color4    
description:
A custom RGB variable that can be referenced in the expression by its script-name, color4  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### color5

title: color5    
description:
A custom RGB variable that can be referenced in the expression by its script-name, color5  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### color6

title: color6    
description:
A custom RGB variable that can be referenced in the expression by its script-name, color6  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### color7

title: color7    
description:
A custom RGB variable that can be referenced in the expression by its script-name, color7  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### color8

title: color8    
description:
A custom RGB variable that can be referenced in the expression by its script-name, color8  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### color9

title: color9    
description:
A custom RGB variable that can be referenced in the expression by its script-name, color9  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### color10

title: color10    
description:
A custom RGB variable that can be referenced in the expression by its script-name, color10  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### frameRangeAbsolute

title: Absolute Frame Range    
description:
If checked, the frame range is given as absolute frame numbers, else it is relative to the current frame.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### script

title: RGB Script    
description:
Contents of the SeExpr expression. This expression should output the RGB components as a SeExpr vector. See the description of the plug-in and http://www.disneyanimation.com/technology/seexpr.html for documentation.  
type: string  
readonly: no  
required: no  
animation: yes  

### alphaScript

title: Alpha Script    
description:
Contents of the SeExpr expression. This expression should output the alpha component only as a scalar. See the description of the plug-in and http://www.disneyanimation.com/technology/seexpr.html for documentation.  
type: string  
readonly: no  
required: no  
animation: yes  

### validate

title: Validate    
description:
Validate the script contents and execute it on next render. This locks the script and all its parameters.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### maskInvert

title: Invert Mask    
description:
When checked, the effect is fully applied where the mask is 0.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### mix

title: Mix    
description:
Mix factor between the original and the transformed image.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

