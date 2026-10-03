---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002234"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Flanger Mono  
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

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 3

title: Rate (Hz)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 20  
default: 5.0075  

### 4

title: Time fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.015625  
maximum: 8  
default: 1  

### 5

title: Time fraction denominator (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 6

title: Tempo (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 7

title: Tempo sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 8

title: Time computing method    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 9

title: Crossfade (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 50  
default: 0  

### 10

title: Crossfade Type    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 11

title: LFO type    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 13  
default: 0  

### 12

title: LFO period    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 13

title: Initial phase (°)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### 14

title: Reset phase to initial    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 15

title: Min depth (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 2.5  

### 16

title: Depth (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 20  
default: 5.075  

### 17

title: Signal phase switch    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 18

title: The overall amount of the effect (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0.00109183  

### 19

title: Oversampling    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 20

title: Feedback on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 21

title: Feedback gain (G)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.891251  
default: 0.445625  

### 22

title: Feedback delay (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 23

title: Feedback phase switch    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 24

title: Input gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 25

title: Dry amount (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0  

### 26

title: Wet amount (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 27

title: Output gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 28[*]

title: Current LFO phase (°)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### 29[*]

title: Current LFO shift    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 30[*]

title: Input gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 31[*]

title: Output gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 32[*]

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

