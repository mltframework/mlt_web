---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002124"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Sidechain Limiter Mono  
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

### 3

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 4

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

### 5

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

### 6

title: Sidechain preamp (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 7

title: Automatic level regulation    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 8

title: Automatic level regulation attack time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 200  
default: 4.47214  

### 9

title: Automatic level regulation release time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 10

title: Operating mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 11

title: Threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 1  
default: 1  

### 12

title: Knee (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25119  
maximum: 3.98107  
default: 1  

### 13

title: Gain boost    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 14

title: Lookahead (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 20  
default: 5.3183  

### 15

title: Attack time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 16

title: Release time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 17

title: Oversampling    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 18

title: Dithering    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 19

title: Pause graph analysis    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 20

title: Clear graph analysis    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 21

title: External sidechain    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 22

title: Input graph visibility    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 23

title: Output graph visibility    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 24

title: Sidechain graph visibility    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 25

title: Gain graph visibility    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 26[*]

title: Input level meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
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
maximum: 1  
default: 0  

### 28[*]

title: Sidechain level meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 29[*]

title: Gain reduction level meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 1  

### 30[*]

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

