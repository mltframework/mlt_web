---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002082"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Graphic Equalizer x16 Mono  
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

title: Input gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 4

title: Output gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 5

title: Equalizer mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 6

title: Filter slope    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 7

title: FFT reactivity (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 8

title: Shift gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 9

title: Graph zoom (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00794328  
maximum: 1  
default: 0.0266072  

### 10

title: Input FFT graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 11

title: Output FFT graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 14

title: Band solo 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 15

title: Band mute 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 16

title: Band on 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 18

title: Band gain 16 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 19

title: Band solo 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 20

title: Band mute 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 21

title: Band on 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 23

title: Band gain 25 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 24

title: Band solo 40    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 25

title: Band mute 40    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 26

title: Band on 40    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 28

title: Band gain 40 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 29

title: Band solo 63    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 30

title: Band mute 63    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 31

title: Band on 63    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 33

title: Band gain 63 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 34

title: Band solo 100    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 35

title: Band mute 100    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 36

title: Band on 100    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 38

title: Band gain 100 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 39

title: Band solo 160    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 40

title: Band mute 160    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 41

title: Band on 160    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 43

title: Band gain 160 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 44

title: Band solo 250    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 45

title: Band mute 250    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 46

title: Band on 250    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 48

title: Band gain 250 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 49

title: Band solo 400    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 50

title: Band mute 400    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 51

title: Band on 400    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 53

title: Band gain 400 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 54

title: Band solo 630    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 55

title: Band mute 630    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 56

title: Band on 630    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 58

title: Band gain 630 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 59

title: Band solo 1K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 60

title: Band mute 1K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 61

title: Band on 1K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 63

title: Band gain 1K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 64

title: Band solo 1.6K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 65

title: Band mute 1.6K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 66

title: Band on 1.6K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 68

title: Band gain 1.6K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 69

title: Band solo 2.5K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 70

title: Band mute 2.5K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 71

title: Band on 2.5K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 73

title: Band gain 2.5K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 74

title: Band solo 4K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 75

title: Band mute 4K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 76

title: Band on 4K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 78

title: Band gain 4K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 79

title: Band solo 6.3K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 80

title: Band mute 6.3K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 81

title: Band on 6.3K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 83

title: Band gain 6.3K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 84

title: Band solo 10K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 85

title: Band mute 10K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 86

title: Band on 10K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 88

title: Band gain 10K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 89

title: Band solo 16K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 90

title: Band mute 16K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 91

title: Band on 16K    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 93

title: Band gain 16K (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 12[*]

title: Input signal meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 0  

### 13[*]

title: Output signal meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 0  

### 17[*]

title: Filter visibility  16    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 22[*]

title: Filter visibility  25    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 27[*]

title: Filter visibility  40    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 32[*]

title: Filter visibility  63    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 37[*]

title: Filter visibility  100    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 42[*]

title: Filter visibility  160    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 47[*]

title: Filter visibility  250    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 52[*]

title: Filter visibility  400    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 57[*]

title: Filter visibility  630    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 62[*]

title: Filter visibility  1K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 67[*]

title: Filter visibility  1.6K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 72[*]

title: Filter visibility  2.5K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 77[*]

title: Filter visibility  4K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 82[*]

title: Filter visibility  6.3K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 87[*]

title: Filter visibility  10K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 92[*]

title: Filter visibility  16K    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 94[*]

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

