---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002068"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Spectrum Analyzer x1  
media types:
Audio  
description: LADSPA plugin  
version: 3  
creator: LSP LADSPA  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 2

title: Analyse 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 3

title: Solo 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 4

title: Freeze 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 5

title: Hue 0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 6

title: Shift gain 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 7

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 8

title: Analyzer mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 9

title: Mesh thickness    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 10

title: Spectralizer mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### 11

title: Spectralizer logarithmic scale    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 12

title: Analyzer freeze    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 13

title: Horizontal measuring line    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 14

title: Track maximum values    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 15

title: Reset maximum values    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 16

title: FFT Tolerance    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 17

title: FFT Window    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 18

title: FFT Envelope    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 19

title: Preamp gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 20

title: Graph zoom (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 1  
default: 1  

### 21

title: Reactivity (s)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 22

title: Selector (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 10  

### 23

title: Horizontal measuring line level value (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 24[*]

title: Frequency (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 6007.5  

### 25[*]

title: Level (G)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 10000  
default: 0  

### 26[*]

title: latency    
type: integer  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
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

