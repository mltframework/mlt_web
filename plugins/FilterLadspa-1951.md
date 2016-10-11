---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1951"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Triple chorus  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Fons Adriaensen <fons@kokkinizita.net>  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 4

title: Delay (ms)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 30  
default: 0  

### 5

title: Mod Frequency 1 (Hz)    
type: float  
readonly: no  
required: no  
minimum: 0.003  
maximum: 10  
default: 0.003  
scale: log  

### 6

title: Mod Amplitude 1 (ms)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### 7

title: Mod Frequency 2 (Hz)    
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 30  
default: 0.01  
scale: log  

### 8

title: Mod Amplitude 2 (ms)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
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

