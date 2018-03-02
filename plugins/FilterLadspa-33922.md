---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.33922"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Calf Vintage Delay LADSPA  
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

title: Tempo    
type: float  
readonly: no  
required: no  
minimum: 30  
maximum: 300  
default: 97.5  

### 5

title: Subdivide    
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 16  
default: 1  

### 6

title: Time L    
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 16  
default: 1  

### 7

title: Time R    
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 16  
default: 1  

### 8

title: Feedback    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### 9

title: Amount    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 0  

### 10

title: Mix mode    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 1  

### 11

title: Medium    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 1  

### 12

title: Dry Amount    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 1  

### 13

title: Stereo Width    
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 1  

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

