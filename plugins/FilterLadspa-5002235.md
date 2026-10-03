---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002235"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Flanger Stereo  
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

### 4

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 5

title: Test for mono compatibility    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 6

title: Rate (Hz)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 20  
default: 5.0075  

### 7

title: Time fraction (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.015625  
maximum: 8  
default: 1  

### 8

title: Time fraction denominator (bar)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 16.75  

### 9

title: Tempo (bpm)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 360  
default: 105  

### 10

title: Tempo sync    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 11

title: Time computing method    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 12

title: Crossfade (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 50  
default: 0  

### 13

title: Crossfade Type    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 14

title: LFO type    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 13  
default: 0  

### 15

title: LFO period    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 16

title: Additional LFO type    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 14  
default: 0  

### 17

title: Additional LFO period    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 18

title: Initial phase (°)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### 19

title: Phase difference between left and right (°)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### 20

title: Reset phase to initial    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 21

title: Mid/Side mode switch    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 22

title: Min depth (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 2.5  

### 23

title: Depth (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 20  
default: 5.075  

### 24

title: Signal phase switch    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 25

title: The overall amount of the effect (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 26

title: Oversampling    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### 27

title: Feedback on    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 28

title: Feedback gain (G)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.891251  
default: 0.445625  

### 29

title: Feedback delay (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 30

title: Feedback phase switch    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 31

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

### 32

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

### 33

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

### 34

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

### 35[*]

title: Current LFO phase left (°)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### 36[*]

title: Current LFO shift left    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 37[*]

title: Input gain left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 38[*]

title: Output gain left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 39[*]

title: Current LFO phase right (°)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### 40[*]

title: Current LFO shift right    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 41[*]

title: Input gain right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 42[*]

title: Output gain right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 43[*]

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

