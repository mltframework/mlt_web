---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002304"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Parametric Equalizer x8 Mono  
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

### 7

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

### 8

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

### 9

title: Filter select    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0  
default: 0  

### 10

title: Inspected filter identifier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 7  
default: -1  

### 11

title: Inspect frequency range (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 1  

### 12

title: Automatically inspect filter when editing    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 13

title: Input FFT graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 14

title: Output FFT graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 15

title: Frequency shift (st)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -120  
maximum: 120  
default: 0  

### 18

title: Filter type 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 19

title: Filter mode 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 20

title: Filter slope 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 21

title: Filter solo 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 22

title: Filter mute 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 23

title: Frequency 0 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 24

title: Filter Width 0 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 25

title: Gain 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 26

title: Quality factor 0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 27

title: Hue 0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 29

title: Filter type 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 30

title: Filter mode 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 31

title: Filter slope 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 32

title: Filter solo 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 33

title: Filter mute 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 34

title: Frequency 1 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 35

title: Filter Width 1 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 36

title: Gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 37

title: Quality factor 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 38

title: Hue 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 40

title: Filter type 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 41

title: Filter mode 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 42

title: Filter slope 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 43

title: Filter solo 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 44

title: Filter mute 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 45

title: Frequency 2 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 100  

### 46

title: Filter Width 2 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 47

title: Gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 48

title: Quality factor 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 49

title: Hue 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 51

title: Filter type 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 52

title: Filter mode 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 53

title: Filter slope 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 54

title: Filter solo 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 55

title: Filter mute 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 56

title: Frequency 3 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 57

title: Filter Width 3 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 58

title: Gain 3 (G)    
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

title: Quality factor 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 60

title: Hue 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 62

title: Filter type 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 63

title: Filter mode 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 64

title: Filter slope 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 65

title: Filter solo 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 66

title: Filter mute 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 67

title: Frequency 4 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 68

title: Filter Width 4 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 69

title: Gain 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 70

title: Quality factor 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 71

title: Hue 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 73

title: Filter type 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 74

title: Filter mode 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 75

title: Filter slope 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 76

title: Filter solo 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 77

title: Filter mute 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 78

title: Frequency 5 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 79

title: Filter Width 5 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 80

title: Gain 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 81

title: Quality factor 5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 82

title: Hue 5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 84

title: Filter type 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 85

title: Filter mode 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 86

title: Filter slope 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 87

title: Filter solo 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 88

title: Filter mute 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 89

title: Frequency 6 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 90

title: Filter Width 6 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 91

title: Gain 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 92

title: Quality factor 6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 93

title: Hue 6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 95

title: Filter type 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 96

title: Filter mode 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 97

title: Filter slope 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 98

title: Filter solo 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 99

title: Filter mute 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 100

title: Frequency 7 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 101

title: Filter Width 7 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 102

title: Gain 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 103

title: Quality factor 7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 104

title: Hue 7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 16[*]

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

### 17[*]

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

### 28[*]

title: Filter visibility 0    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 39[*]

title: Filter visibility 1    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 50[*]

title: Filter visibility 2    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 61[*]

title: Filter visibility 3    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 72[*]

title: Filter visibility 4    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 83[*]

title: Filter visibility 5    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 94[*]

title: Filter visibility 6    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 105[*]

title: Filter visibility 7    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 106[*]

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

