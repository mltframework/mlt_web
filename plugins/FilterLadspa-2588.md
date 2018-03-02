---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.2588"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: C* Scape - Stereo delay with chromatic resonances  
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

title: bpm    
type: float  
readonly: no  
required: no  
minimum: 30  
maximum: 164  
default: 97  

### 1

title: divider    
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 4  
default: 3  

### 2

title: feedback    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

### 3

title: dry    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### 4

title: blend    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### 5

title: tune (Hz)    
type: float  
readonly: no  
required: no  
minimum: 415  
maximum: 467  
default: 440  

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

