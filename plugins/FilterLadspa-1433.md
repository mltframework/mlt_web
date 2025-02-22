---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1433"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: AM pitchshifter  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Steve Harris <steve@plugin.org.uk>  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: Enabled    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 1

title: Pitch shift (Frequency)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 4  
default: 1  
scale: log  

### 2

title: Pitch shift (Cents)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 3

title: Buffer size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 7  
default: 4  

### 6[*]

title: latency    
type: float  
readonly: yes  
required: no  
animation: yes  
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

