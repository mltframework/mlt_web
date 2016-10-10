---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1204"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Triple band parametric with shelves  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Steve Harris <steve@plugin.org.uk>  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: Low-shelving gain (dB)    
type: float  
readonly: no  
required: no  
minimum: -70  
maximum: 30  
default: 0  

### 1

title: Low-shelving frequency (Hz)    
type: float  
readonly: no  
required: no  
minimum: 4.8  
maximum: 23520  
default: 4.8  
scale: log  

### 2

title: Low-shelving slope    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### 3

title: Band 1 gain (dB)    
type: float  
readonly: no  
required: no  
minimum: -70  
maximum: 30  
default: 0  

### 4

title: Band 1 frequency (Hz)    
type: float  
readonly: no  
required: no  
minimum: 4.8  
maximum: 23520  
default: 40.1597  
scale: log  

### 5

title: Band 1 bandwidth (octaves)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 1  

### 6

title: Band 2 gain (dB)    
type: float  
readonly: no  
required: no  
minimum: -70  
maximum: 30  
default: 0  

### 7

title: Band 2 frequency (Hz)    
type: float  
readonly: no  
required: no  
minimum: 4.8  
maximum: 23520  
default: 336  
scale: log  

### 8

title: Band 2 bandwidth (octaves)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 1  

### 9

title: Band 3 gain (dB)    
type: float  
readonly: no  
required: no  
minimum: -70  
maximum: 30  
default: 0  

### 10

title: Band 3 frequency (Hz)    
type: float  
readonly: no  
required: no  
minimum: 4.8  
maximum: 23520  
default: 2811.18  
scale: log  

### 11

title: Band 3 bandwidth (octaves)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 1  

### 12

title: High-shelving gain (dB)    
type: float  
readonly: no  
required: no  
minimum: -70  
maximum: 30  
default: 0  

### 13

title: High-shelving frequency (Hz)    
type: float  
readonly: no  
required: no  
minimum: 4.8  
maximum: 23520  
default: 23520  
scale: log  

### 14

title: High-shelving slope    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

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

