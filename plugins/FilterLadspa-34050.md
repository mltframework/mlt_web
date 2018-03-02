---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.34050"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Compressor LADSPA  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Thor Harald Johansen  
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

title: Input    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 1  

### 10

title: Threshold    
type: float  
readonly: no  
required: no  
minimum: 0.000976563  
maximum: 1  
default: 0.250732  

### 11

title: Ratio    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 20  
default: 1  

### 12

title: Attack    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 2000  
default: 4.47214  
scale: log  

### 13

title: Release    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 2000  
default: 94.5742  
scale: log  

### 14

title: Makeup Gain    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 64  
default: 1  

### 15

title: Knee    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 8  
default: 2.75  

### 16

title: Detection    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 17

title: Stereo Link    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 6[*]

title: Input    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 7[*]

title: Output    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 8[*]

title: 0dB-In    
type: boolean  
readonly: true  
required: no  
default: 0  

### 9[*]

title: 0dB-Out    
type: boolean  
readonly: true  
required: no  
default: 0  

### 18[*]

title: Reduction    
type: float  
readonly: true  
required: no  
minimum: 0.03125  
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

