---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1426"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SC2  
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

title: Attack time (ms)    
type: float  
readonly: no  
required: no  
minimum: 2  
maximum: 400  
default: 101.5  

### 1

title: Release time (ms)    
type: float  
readonly: no  
required: no  
minimum: 2  
maximum: 800  
default: 401  

### 2

title: Threshold level (dB)    
type: float  
readonly: no  
required: no  
minimum: -30  
maximum: 0  
default: 0  

### 3

title: Ratio (1:n)    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 10  
default: 1  

### 4

title: Knee radius (dB)    
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 10  
default: 3.25  

### 5

title: Makeup gain (dB)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 24  
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

