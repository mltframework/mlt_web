---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1945"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Chorus2 - Based on CSound orchestra by Sean Costello  
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

title: Delay (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 30  
default: 0  

### 3

title: Mod Frequency 1 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.003  
maximum: 10  
default: 0.003  

### 4

title: Mod Amplitude 1 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 5

title: Mod Frequency 2 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 30  
default: 0.01  

### 6

title: Mod Amplitude 2 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
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

