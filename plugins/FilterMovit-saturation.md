---
layout: standard
title: Documentation
wrap_title: "Filter: movit.saturation"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Saturation (GLSL)  
media types:
Video  
description: A simple desaturation/saturation effect. We use the Rec. 709 definition of luminance (in linear light, of course) and linearly interpolate between that (saturation=0) and the original signal (saturation=1). Extrapolating that curve further (ie., saturation &gt; 1) gives us increased saturation if so desired.  
version: 1  
creator: Steinar H. Gunderson  
copyright: Dan Dennedy  
license: GPLv2  

## Parameters

### saturation

title: Saturation    
type: float  
readonly: no  
required: no  
minimum: 0  
default: 1  

