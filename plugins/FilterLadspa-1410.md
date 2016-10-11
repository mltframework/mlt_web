---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1410"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Gate
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

title: LF key filter (Hz)  type: float
readonly: no
required: no
minimum: 33.6  
maximum: 4800  
default: 33.6  

### 1

title: HF key filter (Hz)  type: float
readonly: no
required: no
minimum: 240  
maximum: 23520  
default: 23520  

### 2

title: Threshold (dB)  type: float
readonly: no
required: no
minimum: -70  
maximum: 20  
default: -70  

### 3

title: Attack (ms)  type: float
readonly: no
required: no
minimum: 0.01  
maximum: 1000  
default: 250.008  

### 4

title: Hold (ms)  type: float
readonly: no
required: no
minimum: 2  
maximum: 2000  
default: 1500.5  

### 5

title: Decay (ms)  type: float
readonly: no
required: no
minimum: 2  
maximum: 4000  
default: 2001  

### 6

title: Range (dB)  type: float
readonly: no
required: no
minimum: -90  
maximum: 0  
default: -90  

### 7

title: Output select (-1 = key listen, 0 = gate, 1 = bypass)  type: integer
readonly: no
required: no
minimum: -1  
maximum: 1  
default: 0  

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

