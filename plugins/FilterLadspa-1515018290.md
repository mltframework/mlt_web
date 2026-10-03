---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1515018290"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ZaMaximX2  
media types:
Audio  
description: LADSPA plugin  
version: 3  
creator: Damien Zammit  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 5

title: Release    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 3.16228  

### 6

title: Output Ceiling    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -30  
maximum: 0  
default: 0  

### 7

title: Threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -30  
maximum: 0  
default: 0  

### 4[*]

title: _latency    
type: integer  
readonly: yes  
required: no  
animation: yes  
default: 0  

### 8[*]

title: Gain Reduction    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 40  
default: 0  

### 9[*]

title: Output Level    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -45  
maximum: 0  
default: -45  

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

