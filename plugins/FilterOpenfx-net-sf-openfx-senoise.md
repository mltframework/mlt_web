---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.SeNoise"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SeNoise  
media types:
Video  experimental  
description: Generate noise.  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### NatronOfxParamProcessR

title: R    
description:
Process red component.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessG

title: G    
description:
Process green component.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessB

title: B    
description:
Process blue component.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessA

title: A    
description:
Process alpha component.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### replace

title: Replace    
description:
Clear the selected channel(s) before drawing into them.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### noiseSize

title: Noise Size    
description:
Size of noise in pixels, corresponding to its lowest frequency.  
type: float  
readonly: no  
required: no  
animation: yes  
default: 350.0000 350.0000  
widget: size  

### noiseZ

title: Z0    
description:
Z coordinate on the noise at frame=0. The noise pattern is different for every integer value of Z, so this can be used as a random seed.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### noiseZSlope

title: Z Slope    
description:
Z is computed as Z = Z0 + frame * Z_slope. 0 means a constant noise, 1 means a different noise pattern at every frame.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### noiseType

title: Noise Type    
description:
Kind of noise.  
type: string  
readonly: no  
required: no  
animation: yes  
default: 2  
values:  

* Cell Noise
* Noise
* FBM
* Turbulence
* Voronoi

### voronoiType

title: Voronoi Type    
description:
Different variants of the Voronoi noise function.  
type: string  
readonly: no  
required: no  
animation: yes  
default: 0  
values:  

* Cell
* Type 2
* Type 3
* Type 4
* Type 5

### jitter

title: Jitter    
description:
The jitter param controls how irregular the pattern is (jitter = 0 is like ordinary cellnoise).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.5  

### fbmScale

title: FBM Scale    
description:
The fbm* params can be used to distort the noise field.  When fbmScale is zero (the default), there is no distortion.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### fbmOctaves

title: Octaves    
description:
The total number of frequencies is controlled by octaves.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 6  

### fbmLacunarity

title: Lacunarity    
description:
The lacunarity is the spacing between the frequencies - a value of 2 means each octave is twice the previous frequency.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 2  

### fbmGain

title: Gain    
description:
The gain controls how much each frequency is scaled relative to the previous frequency.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 1  
default: 0.5  

### transformGroup

title: Transform    
description:
Transform applied to the noise  
type: group  
readonly: no  
required: no  

### transformTranslate

title: Translate    
description:
Translation along the x and y axes in pixels. Can also be adjusted by clicking and dragging the center handle in the Viewer.  
type: float  
readonly: no  
required: no  
animation: yes  
default: 0.0000 0.0000  
widget: point  

### transformRotate

title: Rotate    
description:
Rotation angle in degrees around the Center. Can also be adjusted by clicking and dragging the rotation bar in the Viewer.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  
default: 0  

### transformScale

title: Scale    
description:
Scale factor along the x and y axes. Can also be adjusted by clicking and dragging the outer circle or the diameter handles in the Viewer.  
type: float  
readonly: no  
required: no  
animation: yes  
default: 1.0000 1.0000  

### transformScaleUniform

title: Uniform    
description:
Use the X scale for both directions  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### transformSkewX

title: Skew X    
description:
Skew along the x axis. Can also be adjusted by clicking and dragging the skew bar in the Viewer.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### transformSkewY

title: Skew Y    
description:
Skew along the y axis.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### transformSkewOrder

title: Skew Order    
description:
The order in which skew transforms are applied: X then Y, or Y then X.  
type: string  
readonly: no  
required: no  
animation: yes  
default: 0  
values:  

* XY
* YX

### transformAmount

title: Amount    
description:
Amount of transform to apply. 0 means the transform is identity, 1 means to apply the full transform.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### transformCenter

title: Center    
description:
Center of rotation and scale.  
type: float  
readonly: no  
required: no  
animation: yes  
default: 0.5000 0.5000  
widget: point  

### transformInteractive

title: Interactive Update    
description:
If checked, update the parameter values during interaction with the image viewer, else update the values when pen is released.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### XRotate

title: X Rotate    
description:
Rotation about the X axis in the 3D noise space (X,Y,Z). Noise artifacts may appear if it is 0 or a multiple of 90.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 90  
default: 27  

### YRotate

title: Y Rotate    
description:
Rotation about the Y axis in the 3D noise space (X,Y,Z). Noise artifacts may appear if it is 0 or a multiple of 90.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 90  
default: 37  

### colorGroup

title: Color    
description:
Color properties of the noise  
type: group  
readonly: no  
required: no  

### rampType

title: Ramp Type    
description:
The type of interpolation used to generate the ramp  
type: string  
readonly: no  
required: no  
default: 5  
values:  

* Linear
* PLinear
* Ease-in
* Ease-out
* Smooth
* None

### rampPoint0

title: Point 0    
type: float  
readonly: no  
required: no  
animation: yes  
default: 100.0000 100.0000  
widget: point  

### rampColor0

title: Color 0    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### rampPoint1

title: Point 1    
type: float  
readonly: no  
required: no  
animation: yes  
default: 100.0000 200.0000  
widget: point  

### rampColor1

title: Color 1    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### rampInteractive

title: Interactive Update    
description:
If checked, update the parameter values during interaction with the image viewer, else update the values when pen is released.  
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

