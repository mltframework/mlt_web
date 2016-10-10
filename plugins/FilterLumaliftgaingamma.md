---
layout: standard
title: Documentation
wrap_title: "Filter: lumaliftgaingamma"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: LumaLiftGainGamma  
media types:
Video  
description: Filter can be used to apply lift, gain and gamma correction to luma values of image.  
version: 1  
creator: Janne Liljeblad  
copyright: Janne Liljeblad  
license: GPL  

## Parameters

### lift

title: Lift    
description:
Adds a value computed using parameter value to color channel values.  
type: float  
readonly: no  
required: no  
minimum: -0.5  
maximum: 0.5  
default: 0  

### gain

title: Gain    
description:
Multiplies color channel values by value computed using parameter value.  
type: float  
readonly: no  
required: no  
minimum: -0.5  
maximum: 0.5  
default: 0  

### gamma

title: Gamma    
description:
Applies a gamma correction to all color channel values.  
type: float  
readonly: no  
required: no  
minimum: -1.0  
maximum: 1.0  
default: 0  

