---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1144210771"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: 3 Band Splitter  
media types:
Audio  
description: LADSPA plugin  
version: 3  
creator: DISTRHO  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 8

title: Low    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 9

title: Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 10

title: High    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 11

title: Master    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 12

title: Low-Mid Freq    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 440  

### 13

title: Mid-High Freq    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1000  
maximum: 20000  
default: 1000  

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

