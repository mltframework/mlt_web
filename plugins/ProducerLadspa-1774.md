---
layout: standard
title: Documentation
wrap_title: "Producer: ladspa.1774"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: C* Fractal - Audio stream from deterministic chaos  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Tim Goetze <tim@quitte.de>  
copyright: Copyright (C) 2013-2014 Meltytech, LLC  
license: GPLv2  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Parameters

### 0

title: rate    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.25  

### 1

title: mode    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 2

title: x    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### 3

title: y    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### 4

title: z    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### 5

title: hp    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### 6

title: volume    
type: float  
readonly: no  
required: no  
minimum: 1e-06  
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

