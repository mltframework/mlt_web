---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.2592"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: C* AmpVTS - Idealised guitar amplification  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Tim Goetze <tim@quitte.de>, David Yeh <dtyeh@ccrma.stanford.edu>  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: over    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 1  

### 1

title: gain    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.25  

### 2

title: bright    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

### 3

title: power    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### 4

title: tonestack    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 8  
default: 1  

### 5

title: bass    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.25  

### 6

title: mid    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### 7

title: treble    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

### 8

title: attack    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

### 9

title: squash    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.25  

### 10

title: lowcut    
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

