---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1402"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Delayorama  
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

title: Random seed    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### 1

title: Input gain (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -96  
maximum: 24  
default: 0  

### 2

title: Feedback (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 3

title: Number of taps    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 128  
default: 2  

### 4

title: First delay (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 5

title: Delay range (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0001  
maximum: 6  
default: 6  

### 6

title: Delay change    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.2  
maximum: 5  
default: 1  

### 7

title: Delay random (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 8

title: Amplitude change    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.2  
maximum: 5  
default: 1  

### 9

title: Amplitude random (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 10

title: Dry/wet mix    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
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

