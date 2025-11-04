---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1908"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: LS Filter  
media types:
Audio  
description: LADSPA plugin  
version: 2  
creator: Steve Harris <steve@plugin.org.uk>  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: Filter type (0=LP, 1=BP, 2=HP)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 1

title: Cutoff frequency (Hz)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 96  
maximum: 24000  
default: 1517.89  
scale: log  

### 2

title: Resonance    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
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
A bitmask inidicating which channels to affect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

