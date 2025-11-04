---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1197"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Multiband EQ  
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

title: 50Hz gain (low shelving)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 1

title: 100Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 2

title: 156Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 3

title: 220Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 4

title: 311Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 5

title: 440Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 6

title: 622Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 7

title: 880Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 8

title: 1250Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 9

title: 1750Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 10

title: 2500Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 11

title: 3500Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 12

title: 5000Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 13

title: 10000Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 14

title: 20000Hz gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -70  
maximum: 30  
default: 0  

### 17[*]

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

### channel_mask

title: Channel Mask    
description:
A bitmask inidicating which channels to affect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

