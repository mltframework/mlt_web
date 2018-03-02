---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.33923"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Rotary Speaker LADSPA  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Krzysztof Foltman  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 4

title: Speed Mode    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 5  
default: 0  

### 5

title: Tap Spacing    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### 6

title: Tap Offset    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### 7

title: FM Depth    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### 8

title: Treble Motor    
type: float  
readonly: no  
required: no  
minimum: 10  
maximum: 600  
default: 27.8316  
scale: log  

### 9

title: Bass Motor    
type: float  
readonly: no  
required: no  
minimum: 10  
maximum: 600  
default: 27.8316  
scale: log  

### 10

title: Mic Distance    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

### 11

title: Reflection    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.25  

### 12

title: AM Depth    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### 13

title: Test    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 14[*]

title: Low rotor    
type: float  
readonly: true  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 15[*]

title: High rotor    
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

