---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.3301"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: :: Invada :: Input Module  
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

title: Phase Reverse (Left)    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 1

title: Phase Reverse (Right)    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 2

title: Gain (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -24  
maximum: 24  
default: 0  

### 3

title: Pan (L-R)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 4

title: Width (M-S)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 5

title: Soft Clip    
type: boolean  
readonly: no  
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

