---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002225"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GOTT Compressor Stereo  
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

title: Operating mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 6

title: Surge protection    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 7

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

### 8

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

### 9

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

### 10

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

### 11

title: Sidechain mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 12

title: Sidechain source    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 13

title: Sidechain pre-amplification (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 14

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

### 15

title: Lookahead (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 5  

### 16

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

### 17

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

### 18

title: Graph zoom (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.12589  
maximum: 1  
default: 1  

### 19

title: Envelope boost    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### 20

title: Split frequency 1 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 20  
maximum: 200  
default: 112.468  

### 21

title: Split frequency 2 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 225  
maximum: 4000  
default: 948.683  

### 22

title: Split frequency 3 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 4250  
maximum: 14000  
default: 7713.62  

### 23

title: Band filter curves    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 24

title: Enable extra band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 25

title: Stereo split    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 26

title: Split sidechain source    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 27

title: Minimum threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 1  
default: 0.015849  

### 28

title: Upward threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 1  
default: 0.125893  

### 29

title: Downward threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 1  
default: 0.125893  

### 30

title: Upward ratio    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 3.16228  

### 31

title: Downward ratio    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 10  

### 32

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

### 33

title: Attack time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 200  
default: 0.00488281  

### 34

title: Release time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 500  
default: 0.0077204  

### 35

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

### 36

title: Enable compressor on the band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 37

title: Solo band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 38

title: Mute band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 39

title: Minimum threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 1  
default: 0.015849  

### 40

title: Upward threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 1  
default: 0.125893  

### 41

title: Downward threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 1  
default: 0.125893  

### 42

title: Upward ratio    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 3.16228  

### 43

title: Downward ratio    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 10  

### 44

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

### 45

title: Attack time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 200  
default: 0.00488281  

### 46

title: Release time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 500  
default: 0.0077204  

### 47

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

### 48

title: Enable compressor on the band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 49

title: Solo band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 50

title: Mute band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 51

title: Minimum threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 1  
default: 0.015849  

### 52

title: Upward threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 1  
default: 0.125893  

### 53

title: Downward threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 1  
default: 0.125893  

### 54

title: Upward ratio    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 3.16228  

### 55

title: Downward ratio    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 10  

### 56

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

### 57

title: Attack time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 200  
default: 0.00488281  

### 58

title: Release time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 500  
default: 0.0077204  

### 59

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

### 60

title: Enable compressor on the band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 61

title: Solo band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 62

title: Mute band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 63

title: Minimum threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 1  
default: 0.015849  

### 64

title: Upward threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 1  
default: 0.125893  

### 65

title: Downward threshold (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 1  
default: 0.125893  

### 66

title: Upward ratio    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 3.16228  

### 67

title: Downward ratio    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 10  

### 68

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

### 69

title: Attack time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 200  
default: 0.00488281  

### 70

title: Release time (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 500  
default: 0.0077204  

### 71

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

### 72

title: Enable compressor on the band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 73

title: Solo band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 74

title: Mute band    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 99

title: Input FFT graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 100

title: Output FFT graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 103

title: Input FFT graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 104

title: Output FFT graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 75[*]

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

### 76[*]

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

### 77[*]

title: Reduction level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 78[*]

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

### 79[*]

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

### 80[*]

title: Reduction level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 81[*]

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

### 82[*]

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

### 83[*]

title: Reduction level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 84[*]

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

### 85[*]

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

### 86[*]

title: Reduction level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 87[*]

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

### 88[*]

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

### 89[*]

title: Reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 90[*]

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

### 91[*]

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

### 92[*]

title: Reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 93[*]

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

### 94[*]

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

### 95[*]

title: Reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 96[*]

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

### 97[*]

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

### 98[*]

title: Reduction level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 101[*]

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

### 102[*]

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

### 105[*]

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

### 106[*]

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

### 107[*]

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

