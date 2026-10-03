---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1514624050"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ZamGateX2  
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

title: Attack    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 500  
default: 125.075  

### 6

title: Release    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 500  
default: 100  

### 7

title: Threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 0  
default: -60  

### 8

title: Makeup    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -30  
maximum: 30  
default: 0  

### 9

title: Sidechain    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 10

title: Max gate close    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -50  
maximum: 0  
default: -50  

### 11

title: Mode open/shut    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 12[*]

title: Output Level    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -45  
maximum: 20  
default: -45  

### 13[*]

title: Gain Reduction    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 40  
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

