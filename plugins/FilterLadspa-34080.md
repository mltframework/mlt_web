---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.34080"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Multiband Limiter LADSPA  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Markus Schmidt / Christian Holschuh  
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
default: 100  
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

title: Limit    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 1  
default: 1  

### 26

title: Lookahead    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 10  
default: 5.05  

### 27

title: Release    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 1000  
default: 31.6228  
scale: log  

### 28

title: Min Release    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 33

title: Weight 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 34

title: Weight 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 35

title: Weight 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 36

title: Weight 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 37

title: Release 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0.5  

### 38

title: Release 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 39

title: Release 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 40

title: Release 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: -0.5  

### 41

title: Solo 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 42

title: Solo 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 43

title: Solo 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 44

title: Solo 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 49

title: ASC    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 51

title: ASC Level    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

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

### 29[*]

title: Low    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.125  
maximum: 1  
default: 1  

### 30[*]

title: LMid    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.125  
maximum: 1  
default: 1  

### 31[*]

title: HMid    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.125  
maximum: 1  
default: 1  

### 32[*]

title: Hi    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.125  
maximum: 1  
default: 1  

### 45[*]

title: Effectively Release 1    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 46[*]

title: Effectively Release 2    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 47[*]

title: Effectively Release 3    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 48[*]

title: Effectively Release 4    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 1  

### 50[*]

title: asc active    
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

