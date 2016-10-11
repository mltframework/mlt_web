---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.2149"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TAP Rotary Speaker
media types:
Audio  
description: LADSPA plugin
version: 1
creator: Tom Szilagyi
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: Rotor Frequency [Hz]  type: float
readonly: no
required: no
minimum: 0  
maximum: 30  
default: 0  

### 1

title: Horn Frequency [Hz]  type: float
readonly: no
required: no
minimum: 0  
maximum: 30  
default: 0  

### 2

title: Mic Distance [%]  type: float
readonly: no
required: no
minimum: 0  
maximum: 100  
default: 25  

### 3

title: Rotor/Horn Mix  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.5  

### 4[*]

title: latency  type: float
readonly: true
required: no
minimum: 0  
maximum: 9200  
default: 9200  

### instances

title: Instances  description:
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

title: Wet/Dry  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 1  

