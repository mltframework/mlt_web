---
layout: standard
title: Documentation
wrap_title: "Producer: ladspa.1223"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Syn Drum  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: CMT (http://www.ladspa.org/cmt, plugin by David A. Bartold)  
copyright: Copyright (C) 2013-2014 Meltytech, LLC  
license: GPLv2  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Parameters

### 1

title: Trigger    
type: boolean  
readonly: no  
required: no  
default: 0  

### 2

title: Velocity    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### 3

title: Frequency (Hz)    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20000  
default: 0  

### 4

title: Resonance    
type: float  
readonly: no  
required: no  
minimum: 0.001  
maximum: 1  
default: 0.001  

### 5

title: Frequency Ratio    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
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

