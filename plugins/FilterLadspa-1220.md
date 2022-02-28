---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1220"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Harmonic generator  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Steve Harris <steve@plugin.org.uk>  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 0

title: Fundamental magnitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 1  

### 1

title: 2nd harmonic magnitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 2

title: 3rd harmonic magnitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 3

title: 4th harmonic magnitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 4

title: 5th harmonic magnitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 5

title: 6th harmonic magnitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 6

title: 7th harmonic magnitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 7

title: 8th harmonic magnitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 8

title: 9th harmonic magnitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 9

title: 10th harmonic magnitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
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
readonly: yes  
required: no  

### wetness

title: Wet/Dry    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

