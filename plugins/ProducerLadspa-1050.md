---
layout: standard
title: Documentation
wrap_title: "Producer: ladspa.1050"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: White Noise Source  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Richard Furse (LADSPA example plugins)  
license: GPLv2  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Parameters

### 0

title: Amplitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
default: 1  
scale: log  

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

