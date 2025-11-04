---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1436"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: L/C/R Delay  
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

title: L delay (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2700  
default: 675  

### 1

title: L level    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 50  
default: 25  

### 2

title: C delay (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2700  
default: 675  

### 3

title: C level    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 50  
default: 25  

### 4

title: R delay (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2700  
default: 675  

### 5

title: R level    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 50  
default: 25  

### 6

title: Feedback    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 7

title: High damp (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### 8

title: Low damp (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### 9

title: Spread    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 50  
default: 25  

### 10

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

### channel_mask

title: Channel Mask    
description:
A bitmask inidicating which channels to affect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

