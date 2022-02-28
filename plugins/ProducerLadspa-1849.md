---
layout: standard
title: Documentation
wrap_title: "Producer: ladspa.1849"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Logistic Map Control Generator  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: CMT (http://www.ladspa.org/cmt, plugin by Nathaniel Virgo)  
license: GPLv2  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Parameters

### 0

title: "r" parameter    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 2.9  
maximum: 3.9999  
default: 3.9999  

### 1

title: Step frequency    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 48  
default: 24  

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

