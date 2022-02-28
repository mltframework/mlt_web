---
layout: standard
title: Documentation
wrap_title: "Producer: ladspa.2038"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: DAHDSR Envelope with Control Gate and Trigger (Control Inputs)  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Mike Rawes <mike_rawes[at]yahoo.co.uk>  
license: GPLv2  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Parameters

### 0

title: Gate    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 1

title: Trigger    
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### 2

title: Delay Time (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 3

title: Attack Time (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 4

title: Hold Time (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 5

title: Decay Time (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 6

title: Sustain Level    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 7

title: Release Time (s)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
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

