---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1189"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Ringmod with LFO
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

title: Modulation depth (0=none, 1=AM, 2=RM)  type: float
readonly: no
required: no
minimum: 0  
maximum: 2  
default: 0  

### 1

title: Frequency (Hz)  type: float
readonly: no
required: no
minimum: 1  
maximum: 1000  
default: 440  

### 2

title: Sine level  type: float
readonly: no
required: no
minimum: -1  
maximum: 1  
default: 1  

### 3

title: Triangle level  type: float
readonly: no
required: no
minimum: -1  
maximum: 1  
default: 0  

### 4

title: Sawtooth level  type: float
readonly: no
required: no
minimum: -1  
maximum: 1  
default: 0  

### 5

title: Square level  type: float
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

