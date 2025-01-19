---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.9792"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Rubber Band Stereo Pitch Shifter  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Breakfast Quay  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 1

title: Cents    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 2

title: Semitones    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 3

title: Octaves    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2  
maximum: 2  
default: 0  

### 4

title: Crispness    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 3  

### 5

title: Formant Preserving    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 6

title: Wet-Dry Mix    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 0[*]

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

