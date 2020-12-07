---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.hdcd"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: hdcd  
media types:
Audio  
description: Apply High Definition Compatible Digital (HDCD) decoding.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.disable_autoconvert

  
description:
Disable any format conversion or resampling in the filter graph.  
type: string  
readonly: no  
required: no  

### av.process_stereo

  
description:
Process stereo channels together. Only apply target_gain when both channels match.  
type: string  
readonly: no  
required: no  

### av.cdt_ms

  
description:
Code detect timer period in ms.  
type: integer  
readonly: no  
required: no  
minimum: 100  
maximum: 60000  
default: 2000  

### av.force_pe

  
description:
Always extend peaks above -3dBFS even when PE is not signaled.  
type: string  
readonly: no  
required: no  

### av.analyze_mode

  
description:
Replace audio with solid tone and signal some processing aspect in the amplitude.  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* false
* lle
* pe
* cdt
* tgm

### av.bits_per_sample

  
description:
Valid bits per sample (location of the true LSB).  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* 16
* 20
* 24

### position

  
description:
The MLT position value to set on avfilter frames  
type: string  
readonly: no  
required: no  
default: frame  
values:  

* frame
* filter
* source
* producer

