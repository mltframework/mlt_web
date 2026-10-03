---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002163"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Loudness Compensator Stereo  
media types:
Audio  
description: LADSPA plugin  
version: 3  
creator: LSP LADSPA  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 4

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 5

title: Input gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 6

title: Loudness contour standard    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 7

title: FFT size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 8

title: Output volume (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -83  
maximum: 7  
default: 0  

### 9

title: Enable reference sine generator    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 10

title: Hard-clipping enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 11

title: Hard-clipping range (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 24  
default: 6  

### 12

title: Clean hard-clipping indicators    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 13

title: Equalization curve is shown relative to the volume    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 14[*]

title: Input level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 15[*]

title: Input level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 16[*]

title: Output level clip Left    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 17[*]

title: Output level clip Right    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 18[*]

title: Output level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 19[*]

title: Output level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 20[*]

title: latency    
type: integer  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### instances

title: Instances    
description:
```
The number of instances of the plugin that are in use.
MLT will create the number of plugins that are required to support the number of audio channels.
Status parameters (readonly) are provided for each instance and are accessed by specifying the instance number after the identifier (starting at zero).
e.g. 9[0] provides the value of status 9 for the first instance.
```
type: integer  
readonly: yes  
required: no  

### wetness

title: Wet/Dry    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### channel_mask

title: Channel Mask    
description:
A bitmask indicating which channels to affect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

