---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1514492210"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ZamEQ2  
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

### 2

title: Boost/Cut 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -50  
maximum: 20  
default: 0  

### 3

title: Bandwidth 1    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 6  
default: 1  

### 4

title: Frequency 1    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 14000  
default: 102.874  

### 5

title: Boost/Cut 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -50  
maximum: 20  
default: 0  

### 6

title: Bandwidth 2    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 6  
default: 1  

### 7

title: Frequency 2    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 14000  
default: 102.874  

### 8

title: Boost/Cut L    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -50  
maximum: 20  
default: 0  

### 9

title: Frequency L    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 14000  
default: 102.874  

### 10

title: Boost/Cut H    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -50  
maximum: 20  
default: 0  

### 11

title: Frequency H    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 14000  
default: 529.15  

### 12

title: Master Gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 13

title: Peaks ON    
type: boolean  
readonly: no  
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
A bitmask indicating which channels to affect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

