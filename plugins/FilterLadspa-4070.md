---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.4070"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Guitarix Stereo Fx  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Guitarix Team  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 4

title: Preset    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### 5

title: Level adj. (dB)    
type: float  
readonly: no  
required: no  
minimum: -20  
maximum: 20  
default: 0  

### 6

title: Parameter 1    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### 7

title: Parameter 2    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### 8

title: Parameter 3    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### 9

title: Parameter 4    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### 10

title: Parameter 5    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### 11

title: No Buffer    
type: boolean  
readonly: no  
required: no  
default: 0  

### 12

title: Buffersize    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 8192  
default: 0  

### 13

title: Non-RT Mode    
type: boolean  
readonly: no  
required: no  
default: 0  

### 14

title: RT Priority    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### 15[*]

title: latency    
type: float  
readonly: true  
required: no  
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

