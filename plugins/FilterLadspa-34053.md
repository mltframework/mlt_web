---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.34053"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Multiband Gate LADSPA  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Markus Schmidt / Damien Zammit / Thor Harald Johansen  
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

title: Reduction 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.5849e-05  
maximum: 1  
default: 1.5849e-05  

### 26

title: Threshold 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.000976563  
maximum: 1  
default: 0.250732  

### 27

title: Ratio 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 1  

### 28

title: Attack 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 29

title: Release 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 30

title: Makeup 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 1  

### 31

title: Knee 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8  
default: 2.75  

### 32

title: Detection 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 35

title: Bypass 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 36

title: Solo 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 37

title: Reduction 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.5849e-05  
maximum: 1  
default: 1.5849e-05  

### 38

title: Threshold 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.000976563  
maximum: 1  
default: 0.250732  

### 39

title: Ratio 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 1  

### 40

title: Attack 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 100  
scale: log  

### 41

title: Release 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 42

title: Makeup 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 1  

### 43

title: Knee 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8  
default: 2.75  

### 44

title: Detection 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 47

title: Bypass 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 48

title: Solo 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 49

title: Reduction 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.5849e-05  
maximum: 1  
default: 1.5849e-05  

### 50

title: Threshold 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.000976563  
maximum: 1  
default: 0.000976563  

### 51

title: Ratio 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 1  

### 52

title: Attack 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 53

title: Release 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 100  
scale: log  

### 54

title: Makeup 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 1  

### 55

title: Knee 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8  
default: 2.75  

### 56

title: Detection 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 59

title: Bypass 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 60

title: Solo 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 61

title: Reduction 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.5849e-05  
maximum: 1  
default: 1.5849e-05  

### 62

title: Threshold 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.000976563  
maximum: 1  
default: 0.000976563  

### 63

title: Ratio 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 1  

### 64

title: Attack 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 65

title: Release 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 66

title: Makeup 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 1  

### 67

title: Knee 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8  
default: 2.75  

### 68

title: Detection 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 71

title: Bypass 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 72

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

### 33[*]

title: Gating 1    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 1  
default: 1  

### 34[*]

title: Output 1    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 45[*]

title: Gating 2    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 1  
default: 1  

### 46[*]

title: Output 2    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 57[*]

title: Gating 3    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 1  
default: 1  

### 58[*]

title: Output 3    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 69[*]

title: Gating 4    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 1  
default: 1  

### 70[*]

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

