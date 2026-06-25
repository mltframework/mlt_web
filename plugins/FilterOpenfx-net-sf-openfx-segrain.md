---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.SeGrain"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SeGrain  
media types:
Video  experimental  
description: Adds synthetic grain.
Push &quot;presets&quot; to get predefined types of grain, these are the correct size for 2K scans.

You can also adjust the sliders to match a sample piece of grain. Find a sample with a rather constant background, blur it to remove the grain, and use as input to this. View with a wipe in the viewer so you can make a match. It helps to view and match each of the red, green, blue separately.
See also http://opticalenquiry.com/nuke/index.php?title=Integration#Matching_grain
  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### grainSeed

title: Seed    
description:
Change this value to make different instances of this operator produce different noise.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1.79769e+308  
maximum: 1.79769e+308  
default: 134  

### staticSeed

title: Static Seed    
description:
When enabled, the seed is not combined with the frame number, and thus the effect is the same for all frames for a given seed number.  
type: boolean  
readonly: no  
required: no  
default: 0  

### grainPresets

title: Presets    
description:
Presets for common types of film.  
type: string  
readonly: no  
required: no  
animation: yes  
default: 0  
values:  

* Kodak 5248
* Kodak 5279
* Kodak FX214
* Kodak GT5274
* Kodak 5217
* Kodak 5218
* Other

### grainSize

title: Size    
description:
Grain size.  
type: group  
readonly: no  
required: no  

### grainSizeAll

title: All    
description:
Global factor on grain size. Useful if working with scans which are not 2K (the preset sizes are computed for 2K scans).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 1  

### grainSizeRed

title: Red    
description:
Red grain size (in pixels).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 3.3  

### grainSizeGreen

title: Green    
description:
Green grain size (in pixels).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 2.9  

### grainSizeBlue

title: Blue    
description:
Blue grain size (in pixels).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 2.5  

### grainIrregularity

title: Irregularity    
description:
Grain irregularity.  
type: group  
readonly: no  
required: no  

### grainIrregularityRed

title: Red    
description:
Red grain irregularity.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.6  

### grainIrregularityGreen

title: Green    
description:
Green grain irregularity.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.6  

### grainIrregularityBlue

title: Blue    
description:
Blue grain irregularity.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.6  

### grainIntensity

title: Intensity    
description:
Amount of grain to add to a white pixel.  
type: group  
readonly: no  
required: no  

### grainIntensityRed

title: Red    
description:
Amount of red grain to add to a white pixel.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.42  

### grainIntensityGreen

title: Green    
description:
Amount of green grain to add to a white pixel.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.46  

### grainIntensityBlue

title: Blue    
description:
Amount of blue grain to add to a white pixel.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.85  

### colorCorr

title: Correlation    
description:
This parameter specifies the apparent colorfulness of the grain.  The value represents how closely the grain in each channel overlaps. This means that negative color correlation values decrease the amount of overlap, which increases the apparent color of the grain, while positive values decrease its colorfulness.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### grainBlack

title: Black    
description:
Amount of grain to add everywhere.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### grainMinimum

title: Minimum    
description:
Minimum black level.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

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

