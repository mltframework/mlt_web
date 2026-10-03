---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002095"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Sidechain Compressor Stereo  
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

### 6

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 7

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

### 8

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

### 9

title: Pause graph analysis    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 10

title: Clear graph analysis    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 11

title: Stereo split    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 12

title: Split sidechain source    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 13

title: Sidechain type    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 14

title: Sidechain mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 15

title: Sidechain lookahead (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 16

title: Sidechain listen    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 17

title: Sidechain source    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 18

title: Sidechain reactivity (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 19

title: Sidechain preamp (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 20

title: High-pass filter mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 21

title: High-pass filter frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 10  

### 22

title: Low-pass filter mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 23

title: Low-pass filter frequency (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 20000  

### 24

title: Compression mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 25

title: Attack threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 26

title: Attack time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 27

title: Release threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 28

title: Release time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 29

title: Ratio    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 3.16228  

### 30

title: Knee (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 31

title: Boost threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 32

title: Boost signal amount (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 33

title: Makeup gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 34

title: Dry gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0  

### 35

title: Wet gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 37

title: Sidechain level visibility Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 38

title: Envelope level visibility Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 39

title: Gain reduction visibility Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 40

title: Input level visibility Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 41

title: Output level visibility Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 48

title: Sidechain level visibility Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 49

title: Envelope level visibility Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 50

title: Gain reduction visibility Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 51

title: Input level visibility Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 52

title: Output level visibility Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 36[*]

title: Release level (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 42[*]

title: Sidechain level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 43[*]

title: Curve level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 44[*]

title: Envelope level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 45[*]

title: Reduction level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 46[*]

title: Input level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 47[*]

title: Output level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 53[*]

title: Sidechain level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 54[*]

title: Curve level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 55[*]

title: Envelope level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 56[*]

title: Reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 1  

### 57[*]

title: Input level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 58[*]

title: Output level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 59[*]

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

