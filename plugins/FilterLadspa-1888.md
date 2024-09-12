---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1888"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Comb delay line, cubic spline interpolation  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Andy Wingo <wingo at pobox dot com>  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 2

title: Max Delay (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 3

title: Delay Time (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 4

title: Decay Time (s)    
type: float  
readonly: no  
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

