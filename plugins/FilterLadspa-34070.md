---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.34070"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Multiband Compressor LADSPA  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Markus Schmidt / Thor Harald Johansen  
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
default: 0  

### 5

title: Input    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 64  
default: 1  

### 6

title: Output    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 64  
default: 1  

### 15

title: Split 1/2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  
scale: log  

### 16

title: Split 2/3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  
scale: log  

### 17

title: Split 3/4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  
scale: log  

### 18

title: S1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -0.5  
maximum: 0.5  
default: -0.25  

### 19

title: S2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -0.5  
maximum: 0.5  
default: -0.25  

### 20

title: S3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -0.5  
maximum: 0.5  
default: -0.25  

### 21

title: Q1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 4  
default: 1.1875  

### 22

title: Q2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 4  
default: 1.1875  

### 23

title: Q3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 4  
default: 1.1875  

### 24

title: Filter Mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 25

title: Threshold 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.000976563  
maximum: 1  
default: 0.250732  

### 26

title: Ratio 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 1  

### 27

title: Attack 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 28

title: Release 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 29

title: Makeup 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 1  

### 30

title: Knee 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8  
default: 2.75  

### 31

title: Detection 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 34

title: Bypass 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 35

title: Solo 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 36

title: Threshold 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.000976563  
maximum: 1  
default: 0.250732  

### 37

title: Ratio 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 1  

### 38

title: Attack 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 100  
scale: log  

### 39

title: Release 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 40

title: Makeup 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 1  

### 41

title: Knee 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8  
default: 2.75  

### 42

title: Detection 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 45

title: Bypass 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 46

title: Solo 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 47

title: Threshold 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.000976563  
maximum: 1  
default: 0.000976563  

### 48

title: Ratio 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 1  

### 49

title: Attack 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 50

title: Release 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 100  
scale: log  

### 51

title: Makeup 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 1  

### 52

title: Knee 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8  
default: 2.75  

### 53

title: Detection 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 56

title: Bypass 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 57

title: Solo 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 58

title: Threshold 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.000976563  
maximum: 1  
default: 0.000976563  

### 59

title: Ratio 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 1  

### 60

title: Attack 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 61

title: Release 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 62

title: Makeup 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 1  

### 63

title: Knee 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8  
default: 2.75  

### 64

title: Detection 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 67

title: Bypass 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 68

title: Solo 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 7[*]

title: Input L    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 8[*]

title: Input R    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 9[*]

title: Output L    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 10[*]

title: Output R    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 11[*]

title: 0dB-InL    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 12[*]

title: 0dB-InR    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 13[*]

title: 0dB-OutL    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 14[*]

title: 0dB-OutR    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 32[*]

title: Gain Reduction 1    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 1  
default: 1  

### 33[*]

title: Output 1    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 43[*]

title: Gain Reduction 2    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 1  
default: 1  

### 44[*]

title: Output 2    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 54[*]

title: Gain Reduction 3    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 1  
default: 1  

### 55[*]

title: Output 3    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 65[*]

title: Gain Reduction 4    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 1  
default: 1  

### 66[*]

title: Output 4    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### instances

title: Instances    
description:
<pre>
The number of instances of the plugin that are in use.
MLT will create the number of plugins that are required to support the number of audio channels.
Status parameters (readonly) are provided for each instance and are accessed by specifying the instance number after the identifier (starting at zero).
e.g. 9[0] provides the value of status 9 for the first instance.
</pre>
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

