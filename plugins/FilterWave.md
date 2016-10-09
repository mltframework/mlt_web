---
layout: standard
title: Documentation
wrap_title: "Filter: wave"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Wave  
media types:
Video  
description:   
version: 2  
creator: Leny Grisel, Jean-Baptiste Mardelle  
copyright: Leny Grisel, Jean-Baptiste Mardelle  
license: LGPLv2.1  

## Parameters

### start

title: Amplitude    
description:
If an end amplitude is provided, then this is the starting amplitude, and amplitude is interpolated over the duration of the filter from start to end amplitude. If the keyframable property &quot;wave&quot; is provided, then this is ignored, and &quot;wave&quot; is used instead. This parameter also affects the pulsation period and the phase length.  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 10  

### end

title: End amplitude    
type: integer  
readonly: no  
required: no  
minimum: 1  

### wave

title: Amplitude    
description:
If this value is set the start and end parameters are ignored.  
type: integer  
readonly: no  
required: no  
minimum: 1  

### speed

title: Speed    
type: integer  
readonly: no  
required: no  
default: 5  

### deformX

title: Deform horizontally?    
type: boolean  
readonly: no  
required: no  
default: 1  

### deformY

title: Deform vertically?    
type: boolean  
readonly: no  
required: no  
default: 1  

