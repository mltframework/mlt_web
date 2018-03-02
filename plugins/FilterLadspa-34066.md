---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.34066"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Equalizer 8 Band LADSPA  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Markus Schmidt  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
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
default: 0  

### 5

title: Input Gain    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 1  

### 6

title: Output Gain    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 1  

### 15

title: HP Active    
type: boolean  
readonly: no  
required: no  
default: 0  

### 16

title: HP Freq    
type: float  
readonly: no  
required: no  
minimum: 10  
maximum: 20000  
default: 66.874  
scale: log  

### 17

title: HP Mode    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 1  

### 18

title: LP Active    
type: boolean  
readonly: no  
required: no  
default: 0  

### 19

title: LP Freq    
type: float  
readonly: no  
required: no  
minimum: 10  
maximum: 20000  
default: 20000  
scale: log  

### 20

title: LP Mode    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 1  

### 21

title: LS Active    
type: boolean  
readonly: no  
required: no  
default: 0  

### 22

title: Level L    
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  

### 23

title: Freq L    
type: float  
readonly: no  
required: no  
minimum: 10  
maximum: 20000  
default: 447.214  
scale: log  

### 24

title: HS Active    
type: boolean  
readonly: no  
required: no  
default: 0  

### 25

title: Level H    
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  

### 26

title: Freq H    
type: float  
readonly: no  
required: no  
minimum: 10  
maximum: 20000  
default: 2990.7  
scale: log  

### 27

title: F1 Active    
type: boolean  
readonly: no  
required: no  
default: 0  

### 28

title: Level 1    
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  

### 29

title: Freq 1    
type: float  
readonly: no  
required: no  
minimum: 10  
maximum: 20000  
default: 447.214  
scale: log  

### 30

title: Q 1    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 100  
default: 1  
scale: log  

### 31

title: F2 Active    
type: boolean  
readonly: no  
required: no  
default: 0  

### 32

title: Level 2    
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  

### 33

title: Freq 2    
type: float  
readonly: no  
required: no  
minimum: 10  
maximum: 20000  
default: 447.214  
scale: log  

### 34

title: Q 2    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 100  
default: 1  
scale: log  

### 35

title: F3 Active    
type: boolean  
readonly: no  
required: no  
default: 0  

### 36

title: Level 3    
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  

### 37

title: Freq 3    
type: float  
readonly: no  
required: no  
minimum: 10  
maximum: 20000  
default: 2990.7  
scale: log  

### 38

title: Q 3    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 100  
default: 1  
scale: log  

### 39

title: F4 Active    
type: boolean  
readonly: no  
required: no  
default: 0  

### 40

title: Level 4    
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  

### 41

title: Freq 4    
type: float  
readonly: no  
required: no  
minimum: 10  
maximum: 20000  
default: 2990.7  
scale: log  

### 42

title: Q 4    
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 100  
default: 1  
scale: log  

### 7[*]

title: Meter-InL    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 8[*]

title: Meter-InR    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 9[*]

title: Meter-OutL    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 10[*]

title: Meter-OutR    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 11[*]

title: 0dB-InL    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 12[*]

title: 0dB-InR    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 13[*]

title: 0dB-OutL    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 14[*]

title: 0dB-OutR    
type: float  
readonly: true  
required: no  
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
readonly: true  
required: no  

### wetness

title: Wet/Dry    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

