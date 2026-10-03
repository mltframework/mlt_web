---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002284"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Clipper Mono  
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

### 2

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 3

title: Input gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 4

title: Output gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 5

title: Enable input LUFS limitation    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 6

title: Input LUFS limiter threshold (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -9  

### 11

title: Clipping threshold (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -48  
maximum: 0  
default: 0  

### 12

title: Boosting mode    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 13

title: Dithering mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 14

title: Clipper logarithmic display    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 15

title: Overdrive protection    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 16

title: Overdrive protection threshold (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 0  
default: -3  

### 17

title: Overdrive protection knee (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 1.5  

### 18

title: Overdrive protection reactivity (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 200  
default: 53.183  

### 19

title: Clipper enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 20

title: Clipper sigmoid function    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 21

title: Clipper sigmoid threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 22

title: Clipper sigmoid pumping (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 23

title: Input level graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 24

title: Output level graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 25

title: Gain reduction graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 7[*]

title: Reduction LUFS value (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 8[*]

title: Input LUFS gain reduction (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 9[*]

title: Input LUFS value (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 10[*]

title: Output LUFS value (LUFS)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -72  
maximum: 24  
default: 0  

### 26[*]

title: Input level meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 27[*]

title: Output level meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 28[*]

title: Gain reduction level meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 29[*]

title: Overdrive protection input meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 30[*]

title: Overdrive protection output meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 31[*]

title: Overdrive protection reduction level meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 32[*]

title: Clipping function input meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 33[*]

title: Clipping function output meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 34[*]

title: Clipping function reduction level meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 35[*]

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

