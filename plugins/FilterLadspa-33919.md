---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.33919"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Filter LADSPA  
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

title: Frequency    
type: float  
readonly: no  
required: no  
minimum: 10  
maximum: 20000  
default: 2990.7  
scale: log  

### 5

title: Resonance    
type: float  
readonly: no  
required: no  
minimum: 0.707  
maximum: 32  
default: 0.707  

### 6

title: Mode    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 11  
default: 0  

### 7

title: Inertia    
type: float  
readonly: no  
required: no  
minimum: 5  
maximum: 100  
default: 22.3607  
scale: log  

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

