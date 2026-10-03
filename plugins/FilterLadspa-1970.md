---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1970"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: 4-band parametric filter  
media types:
Audio  
description: LADSPA plugin  
version: 3  
creator: Fons Adriaensen <fons@kokkinizita.net>  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 2

title: Filter    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 3

title: Gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
default: 0  

### 4

title: Section 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 5

title: Frequency 1    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 2000  
default: 200  

### 6

title: Bandwidth 1    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.125  
maximum: 8  
default: 1  

### 7

title: Gain 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
default: 0  

### 8

title: Section 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 9

title: Frequency 2    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 40  
maximum: 4000  
default: 400  

### 10

title: Bandwidth 2    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.125  
maximum: 8  
default: 1  

### 11

title: Gain 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
default: 0  

### 12

title: Section 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 13

title: Frequency 3    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 100  
maximum: 10000  
default: 1000  

### 14

title: Bandwidth 3    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.125  
maximum: 8  
default: 1  

### 15

title: Gain 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
default: 0  

### 16

title: Section 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 17

title: Frequency 4    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 200  
maximum: 20000  
default: 2000  

### 18

title: Bandwidth 4    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.125  
maximum: 8  
default: 1  

### 19

title: Gain 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
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

