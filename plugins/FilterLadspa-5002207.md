---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002207"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Mixer x4 Stereo  
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

title: Mono output    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 6

title: Output balance (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 7

title: Dry amount (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 8

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

### 9

title: Output gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 16

title: Channel solo 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 17

title: Channel mute 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 18

title: Channel phase invert 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 19

title: Channel pan left 1 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 20

title: Channel pan right 1 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 21

title: Channel output balance 1 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 22

title: Channel gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 27

title: Channel solo 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 28

title: Channel mute 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 29

title: Channel phase invert 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 30

title: Channel pan left 2 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 31

title: Channel pan right 2 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 32

title: Channel output balance 2 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 33

title: Channel gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 38

title: Channel solo 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 39

title: Channel mute 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 40

title: Channel phase invert 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 41

title: Channel pan left 3 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 42

title: Channel pan right 3 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 43

title: Channel output balance 3 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 44

title: Channel gain 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 49

title: Channel solo 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 50

title: Channel mute 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 51

title: Channel phase invert 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 52

title: Channel pan left 4 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -100  

### 53

title: Channel pan right 4 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 100  

### 54

title: Channel output balance 4 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 55

title: Channel gain 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 10[*]

title: Input level meter left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 11[*]

title: Input level meter right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 12[*]

title: Output level meter left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 13[*]

title: Output level meter right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 23[*]

title: Channel signal level left 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 24[*]

title: Channel signal level right 1 (G)    
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

title: Channel signal level left 2 (G)    
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

title: Channel signal level right 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 45[*]

title: Channel signal level left 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 46[*]

title: Channel signal level right 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 56[*]

title: Channel signal level left 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 57[*]

title: Channel signal level right 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 251.189  
default: 0  

### 58[*]

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

