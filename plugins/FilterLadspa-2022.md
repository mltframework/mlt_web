---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.2022"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: DAHDSR Envelope with Gate and Trigger (Control Inputs)  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Mike Rawes <mike_rawes[at]yahoo.co.uk>  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.
## Bugs

* Some effects have a temporal side-effect that may not work well.

## Parameters

### 2

title: Delay Time (s)    
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0  

### 3

title: Attack Time (s)    
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0  

### 4

title: Hold Time (s)    
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0  

### 5

title: Decay Time (s)    
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0  

### 6

title: Sustain Level    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### 7

title: Release Time (s)    
type: float  
readonly: no  
required: no  
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

