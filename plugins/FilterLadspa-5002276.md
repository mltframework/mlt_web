---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002276"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Sidechain Autogain Mono  
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

### 3

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 4

title: Sidechain preamp (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 40  
default: 0  

### 5

title: Sidechain lookahead (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 40  
default: 0  

### 6

title: Sidechain mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 7

title: Sidechain metering enable for long period    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 8

title: Sidechain metering enable for short period    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 11

title: Loudness measuring long period (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 100  
maximum: 2000  
default: 447.214  

### 12

title: Loudness measuring short period (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 5  
maximum: 100  
default: 22.3607  

### 13

title: Weighting function    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 5  

### 14

title: Desired loudness level (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 0  
default: -30  

### 15

title: Level drift (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 24  
default: 12  

### 16

title: The level of silence (LUFS)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -84  
maximum: -36  
default: -72  

### 17

title: Enable maximum amplification gain limitation    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 18

title: The maximum amplification gain (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 108  
default: 54  

### 19

title: Enable quick amplifier    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 20

title: Long gain grow amount    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 0  

### 21

title: Long gain grow time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 10000  
default: 316.228  

### 22

title: Long gain fall amount    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 0  

### 23

title: Long gain fall time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 10000  
default: 316.228  

### 24

title: Short gain grow amount    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 0  

### 25

title: Short gain grow time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 500  
default: 22.3607  

### 26

title: Short gain fall amount    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 0  

### 27

title: Short gain fall time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 40  
default: 8.94427  

### 28

title: Input metering enable for long period    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 29

title: Input metering enable for short period    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 30

title: Output metering enable for long period    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 31

title: Output metering enable for short period    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 32

title: Gain correction metering    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 9[*]

title: Sidechain loudness meter for long period (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 10[*]

title: Sidechain loudness meter for short period (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 33[*]

title: Input loudness meter for long period (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 34[*]

title: Input loudness meter for short period (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 35[*]

title: Output loudness meter for long period (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 36[*]

title: Output loudness meter for short period (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 37[*]

title: Gain correction meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000000  
default: 0  

### 38[*]

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

