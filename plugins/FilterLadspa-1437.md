---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1437"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Giant flange  
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

title: Double delay    
type: float  
readonly: no  
required: no  
animation: yes  
default: 0  

### 1

title: LFO frequency 1 (Hz)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 30  
default: 1  

### 2

title: Delay 1 range (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10.5  
default: 2.625  

### 3

title: LFO frequency 2 (Hz)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 30  
default: 1  

### 4

title: Delay 2 range (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10.5  
default: 0  

### 5

title: Feedback    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 6

title: Dry/Wet level    
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

