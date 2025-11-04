---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1890"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Glame Highpass Filter  
media types:
Audio  
description: LADSPA plugin  
version: 2  
creator: Alexander Ehlert <mag@glame.de>  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: Cutoff Frequency    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 4.8  
maximum: 21600  
default: 39.3137  
scale: log  

### 1

title: Stages(2 poles per stage)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 1  

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
A bitmask inidicating which channels to affect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

