---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002172"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Oscilloscope x1  
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

### 5

title: Strobe History Size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 6

title: XY Record Time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 50  
default: 7.07107  

### 7

title: Maximum Dots for Plotting    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 512  
maximum: 16384  
default: 6888.62  

### 8

title: Global Freeze Switch    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 9

title: Oversampler Mode 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 5  

### 10

title: Mode 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 11

title: Coupling X 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 12

title: Coupling Y 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 13

title: Coupling EXT 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 14

title: Sweep Type 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 15

title: Time Division 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.05  
maximum: 50  
default: 1  

### 16

title: Horizontal Division 1    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 10  
default: 1  

### 17

title: Horizontal Position 1 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 18

title: Vertical Division 1    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 10  
default: 1  

### 19

title: Vertical Position 1 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 20

title: Trigger Hysteresis 1 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 50  
default: 1  

### 21

title: Trigger Level 1 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 22

title: Trigger Hold Time 1 (s)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 60  
default: 0  

### 23

title: Trigger Mode 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 2  

### 24

title: Trigger Type 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 25

title: Trigger Input 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 26

title: Trigger Reset    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 27[*]

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

