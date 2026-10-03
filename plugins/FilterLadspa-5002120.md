---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002120"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Sidechain Gate LeftRight  
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

title: Sidechain input Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 12

title: Sidechain mode Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 13

title: Sidechain lookahead Left (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 14

title: Sidechain listen Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 15

title: Sidechain source Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 16

title: Sidechain reactivity Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 17

title: Sidechain preamp Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 18

title: High-pass filter mode Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 19

title: High-pass filter frequency Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 10  

### 20

title: Low-pass filter mode Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 21

title: Low-pass filter frequency Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 20000  

### 22

title: Sidechain input Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 23

title: Sidechain mode Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 24

title: Sidechain lookahead Right (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 25

title: Sidechain listen Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 26

title: Sidechain source Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 27

title: Sidechain reactivity Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 28

title: Sidechain preamp Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 29

title: High-pass filter mode Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 30

title: High-pass filter frequency Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 10  

### 31

title: Low-pass filter mode Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 32

title: Low-pass filter frequency Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 20000  

### 33

title: Hysteresis Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 34

title: Curve threshold Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.0316228  

### 35

title: Curve zone size Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 36

title: Hysteresis threshold Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 37

title: Hysteresis zone size Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 38

title: Attack Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 39

title: Release Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 40

title: Reduction Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 41

title: Makeup gain Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 42

title: Dry gain Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0  

### 43

title: Wet gain Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 47

title: Hysteresis Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 48

title: Curve threshold Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.0316228  

### 49

title: Curve zone size Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 50

title: Hysteresis threshold Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 51

title: Hysteresis zone size Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 52

title: Attack Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 53

title: Release Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 54

title: Reduction Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 55

title: Makeup gain Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 56

title: Dry gain Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0  

### 57

title: Wet gain Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 61

title: Sidechain level visibility Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 62

title: Envelope level visibility Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 63

title: Gain reduction visibility Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 64

title: Input level visibility Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 65

title: Output level visibility Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 72

title: Sidechain level visibility Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 73

title: Envelope level visibility Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 74

title: Gain reduction visibility Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 75

title: Input level visibility Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 76

title: Output level visibility Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 44[*]

title: Zone start Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 45[*]

title: Hysteresis threshold start Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 46[*]

title: Hysteresis zone start Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 58[*]

title: Zone start Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 59[*]

title: Hysteresis threshold start Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 60[*]

title: Hysteresis zone start Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 66[*]

title: Sidechain level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 67[*]

title: Curve level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 68[*]

title: Envelope level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 69[*]

title: Reduction level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 70[*]

title: Input level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 71[*]

title: Output level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 77[*]

title: Sidechain level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 78[*]

title: Curve level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 79[*]

title: Envelope level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 80[*]

title: Reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 81[*]

title: Input level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 82[*]

title: Output level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 83[*]

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

