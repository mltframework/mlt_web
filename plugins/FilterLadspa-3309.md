---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.3309"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: :: Invada :: Compressor - Stereo  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Fraser At Invada Records dot Com  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: Tight / Sloppy    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 1

title: Attack (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 300  
default: 0.01  
scale: log  

### 2

title: Release (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 2000  
default: 1  
scale: log  

### 3

title: Threshold (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: 0  

### 4

title: Ratio    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 1  
scale: log  

### 5

title: Gain (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -6  
maximum: 36  
default: 0  

### 6

title: Soft Clip    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### 7[*]

title: Gain Reduction    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: -36  
maximum: 0  
default: -36  

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

