---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.2608"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: C* Eq4p - 4-band parametric shelving equaliser  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Tim Goetze <tim@quitte.de>  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: a.mode    
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: 0  

### 1

title: a.f (Hz)    
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 14000  
default: 102.874  
scale: log  

### 2

title: a.Q    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.25  

### 3

title: a.gain (dB)    
type: float  
readonly: no  
required: no  
minimum: -48  
maximum: 24  
default: 0  

### 4

title: b.mode    
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: 1  

### 5

title: b.f (Hz)    
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 14000  
default: 529.15  
scale: log  

### 6

title: b.Q    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### 7

title: b.gain (dB)    
type: float  
readonly: no  
required: no  
minimum: -48  
maximum: 24  
default: 0  

### 8

title: c.mode    
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: 1  

### 9

title: c.f (Hz)    
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 14000  
default: 529.15  
scale: log  

### 10

title: c.Q    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.25  

### 11

title: c.gain (dB)    
type: float  
readonly: no  
required: no  
minimum: -48  
maximum: 24  
default: 0  

### 12

title: d.mode    
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: 2  

### 13

title: d.f (Hz)    
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 14000  
default: 2721.78  
scale: log  

### 14

title: d.Q    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.25  

### 15

title: d.gain (dB)    
type: float  
readonly: no  
required: no  
minimum: -48  
maximum: 24  
default: 0  

### 16[*]

title: _latency    
type: integer  
readonly: true  
required: no  
default: 3  

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

