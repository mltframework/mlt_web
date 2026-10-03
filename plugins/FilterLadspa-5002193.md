---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002193"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Noise Generator x2  
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

title: Input Gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 6

title: Output Gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 7

title: Graph Zoom (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 1  
default: 1  

### 8

title: Input Signal FFT Analysis    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 9

title: Output Signal FFT Analysis    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 10

title: Generator Output Signal FFT Analysis    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 11

title: FFT Reactivity (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 12

title: FFT Shift Gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 13

title: Noise Type 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 14

title: Noise Amplitude (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 15

title: Noise Offset 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 16

title: Noise Solo 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 17

title: Noise Mute 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 18

title: Noise Inaudible    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 19

title: LCG Distribution 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 20

title: Velvet Type 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 21

title: Velvet Window 1 (s)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 0.1  
default: 0  

### 22

title: Velvet ARN Delta 1    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 23

title: Velvet Crushing    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 24

title: Velvet Crushing Probability 1 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### 25

title: Color Selector 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 7  
default: 0  

### 26

title: Color Slope NPN 1 (Np)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -3  
maximum: 3  
default: 0  

### 27

title: Color Slope dBO 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -18  
maximum: 18  
default: 0  

### 28

title: Color Slope dBD 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 60  
default: 0  

### 29

title: Generator Output FFT Analysis 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 31

title: Noise Type 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 32

title: Noise Amplitude (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 33

title: Noise Offset 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 34

title: Noise Solo 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 35

title: Noise Mute 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 36

title: Noise Inaudible    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 37

title: LCG Distribution 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 38

title: Velvet Type 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 39

title: Velvet Window 2 (s)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 0.1  
default: 0  

### 40

title: Velvet ARN Delta 2    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 41

title: Velvet Crushing    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 42

title: Velvet Crushing Probability 2 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### 43

title: Color Selector 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 7  
default: 0  

### 44

title: Color Slope NPN 2 (Np)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -3  
maximum: 3  
default: 0  

### 45

title: Color Slope dBO 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -18  
maximum: 18  
default: 0  

### 46

title: Color Slope dBD 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 60  
default: 0  

### 47

title: Generator Output FFT Analysis 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 49

title: Noise Type 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 50

title: Noise Amplitude (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 51

title: Noise Offset 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 52

title: Noise Solo 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 53

title: Noise Mute 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 54

title: Noise Inaudible    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 55

title: LCG Distribution 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 56

title: Velvet Type 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 57

title: Velvet Window 3 (s)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 0.1  
default: 0  

### 58

title: Velvet ARN Delta 3    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 59

title: Velvet Crushing    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 60

title: Velvet Crushing Probability 3 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### 61

title: Color Selector 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 7  
default: 0  

### 62

title: Color Slope NPN 3 (Np)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -3  
maximum: 3  
default: 0  

### 63

title: Color Slope dBO 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -18  
maximum: 18  
default: 0  

### 64

title: Color Slope dBD 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 60  
default: 0  

### 65

title: Generator Output FFT Analysis 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 67

title: Noise Type 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 68

title: Noise Amplitude (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 69

title: Noise Offset 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 70

title: Noise Solo 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 71

title: Noise Mute 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 72

title: Noise Inaudible    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 73

title: LCG Distribution 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 74

title: Velvet Type 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 75

title: Velvet Window 4 (s)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 0.1  
default: 0  

### 76

title: Velvet ARN Delta 4    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 77

title: Velvet Crushing    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 78

title: Velvet Crushing Probability 4 (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### 79

title: Color Selector 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 7  
default: 0  

### 80

title: Color Slope NPN 4 (Np)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -3  
maximum: 3  
default: 0  

### 81

title: Color Slope dBO 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -18  
maximum: 18  
default: 0  

### 82

title: Color Slope dBD 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -60  
maximum: 60  
default: 0  

### 83

title: Generator Output FFT Analysis 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 85

title: Channel Solo 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 86

title: Channel Mute 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 87

title: Input Signal FFT Analysis 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 88

title: Output Signal FFT Analysis 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 89

title: Channel Mode 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 90

title: Generator 1 Gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 91

title: Generator 2 Gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0  

### 92

title: Generator 3 Gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0  

### 93

title: Generator 4 Gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0  

### 94

title: Input gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 95

title: Output gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 98

title: Channel Solo 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 99

title: Channel Mute 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 100

title: Input Signal FFT Analysis 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 101

title: Output Signal FFT Analysis 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 102

title: Channel Mode 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 103

title: Generator 1 Gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0  

### 104

title: Generator 2 Gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 105

title: Generator 3 Gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0  

### 106

title: Generator 4 Gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0  

### 107

title: Input gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 108

title: Output gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 30[*]

title: Noise Level Meter 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 48[*]

title: Noise Level Meter 2 (G)    
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

title: Noise Level Meter 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 84[*]

title: Noise Level Meter 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 96[*]

title: Input Level Meter 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 97[*]

title: Output Level Meter 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 109[*]

title: Input Level Meter 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 110[*]

title: Output Level Meter 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 111[*]

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

