---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002133"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Latency Meter  
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

title: Maximum Expected Latency (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2000  
default: 1000  

### 4

title: Peak Threshold (G)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 6.30958e-05  
maximum: 1  
default: 0.250047  

### 5

title: Absolute Threshold (G)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 6.30958e-05  
maximum: 1  
default: 0.250047  

### 6

title: Input Gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 7

title: Feedback    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 8

title: Output Gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 9

title: Triger Latency Measurement    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 10[*]

title: Latency Value (ms)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 2000  
default: 0  

### 11[*]

title: Input Level (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 12[*]

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

