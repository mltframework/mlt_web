---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1515013201"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ZamDynamicEQ  
media types:
Audio  
description: LADSPA plugin  
version: 3  
creator: Damien Zammit  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 3

title: Attack    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 100  
default: 25.075  

### 4

title: Release    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 500  
default: 125.75  

### 5

title: Knee    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 6

title: Ratio    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 5  
default: 1.49535  

### 7

title: Threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -80  
maximum: 0  
default: 0  

### 8

title: Max Boost/Cut    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 10  

### 9

title: Slew    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 150  
default: 1  

### 10

title: Sidechain    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 11

title: Low Shelf    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 12

title: Peak    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 13

title: High Shelf    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 14

title: Detect Frequency    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 16000  
default: 106.366  

### 15

title: Target Frequency    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 16000  
default: 106.366  

### 16

title: Target width    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 5  
default: 1  

### 17

title: Boost / Cut    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 18[*]

title: Control Gain    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -10  
maximum: 0  
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
A bitmask indicating which channels to affect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

