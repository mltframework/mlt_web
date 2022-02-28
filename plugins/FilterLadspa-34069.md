---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.34069"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Deesser LADSPA  
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

### 9

title: Detection    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 10

title: Mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 11

title: Threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.000976563  
maximum: 1  
default: 0.250732  

### 12

title: Ratio    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 1  

### 13

title: Laxity    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 14

title: Makeup    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 1  

### 15

title: Split    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 18000  
default: 2763.47  
scale: log  

### 16

title: Peak    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 18000  
default: 2763.47  
scale: log  

### 17

title: Gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 16  
default: 1  

### 18

title: Level    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 16  
default: 4.04688  

### 19

title: Peak Q    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 100  
default: 1  
scale: log  

### 20

title: S/C-Listen    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 5[*]

title: Detected    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 6[*]

title: Gain Reduction    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0.0625  
maximum: 1  
default: 0  

### 7[*]

title: Active    
type: boolean  
readonly: yes  
required: no  
animation: yes  
default: 0  

### 8[*]

title: Out    
type: boolean  
readonly: yes  
required: no  
animation: yes  
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

