---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.1974"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: AMB order 1,1 stereo panner  
media types:
Audio  
description: LADSPA plugin  
version: 1  
creator: Fons Adriaensen <fons@kokkinizita.net>  
copyright: Copyright (C) 2004-2014 Meltytech, LLC  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.
## Bugs

* Some effects have a temporal side-effect that may not work well.

## Parameters

### 6

title: Elevation    
type: float  
readonly: no  
required: no  
minimum: -90  
maximum: 90  
default: 0  

### 7

title: Width    
type: float  
readonly: no  
required: no  
minimum: -90  
maximum: 90  
default: 90  

### 8

title: Azimuth    
type: float  
readonly: no  
required: no  
minimum: -180  
maximum: 180  
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

