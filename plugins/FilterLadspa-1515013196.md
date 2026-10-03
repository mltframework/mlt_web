---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1515013196"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ZamDelay  
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

### 2

title: Invert    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 3

title: Time    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8000  
default: 2000.75  

### 4

title: Sync BPM    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 5

title: LPF    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 20000  
default: 5015  

### 6

title: Divisor    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 5  
default: 3  

### 7

title: Output Gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 0  
default: 0  

### 8

title: Dry/Wet    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 9

title: Feedback    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 10[*]

title: Delaytime    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1  
maximum: 8000  
default: 2000.75  

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

