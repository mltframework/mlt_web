---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.astats"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: astats  
media types:
Audio  
description: Show time domain statistics about audio frames.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.length

  
description:
set the window length  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 10  
default: 0.05  
format: double  

### av.metadata

  
description:
inject metadata in the filtergraph  
type: string  
readonly: no  
required: no  

### av.reset

  
description:
recalculate stats after this many frames  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.measure_perchannel

  
description:
only measure_perchannel these per-channel statistics  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* none
* all
* DC_offset
* Min_level
* Max_level
* Min_difference
* Max_difference
* Mean_difference
* RMS_difference
* Peak_level
* RMS_level
* RMS_peak
* RMS_trough
* Crest_factor
* Flat_factor
* Peak_count
* Bit_depth
* Dynamic_range
* Zero_crossings
* Zero_crossings_rate
* Number_of_samples
* Number_of_NaNs
* Number_of_Infs
* Number_of_denormals

### av.measure_overall

  
description:
only measure_perchannel these overall statistics  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* none
* all
* DC_offset
* Min_level
* Max_level
* Min_difference
* Max_difference
* Mean_difference
* RMS_difference
* Peak_level
* RMS_level
* RMS_peak
* RMS_trough
* Crest_factor
* Flat_factor
* Peak_count
* Bit_depth
* Dynamic_range
* Zero_crossings
* Zero_crossings_rate
* Number_of_samples
* Number_of_NaNs
* Number_of_Infs
* Number_of_denormals

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

