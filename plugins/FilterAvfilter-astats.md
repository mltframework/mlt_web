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
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.length

  
description:
set the window length  
type: float  
readonly: no  
required: no  
minimum: 0  
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
Set the number of frames over which cumulative stats are calculated before being reset  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.measure_perchannel

  
description:
Select the parameters which are measured per channel  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* none
* all
* Bit_depth
* Crest_factor
* DC_offset
* Dynamic_range
* Entropy
* Flat_factor
* Max_difference
* Max_level
* Mean_difference
* Min_difference
* Min_level
* Noise_floor
* Noise_floor_count
* Number_of_Infs
* Number_of_NaNs
* Number_of_denormals
* Number_of_samples
* Peak_count
* Peak_level
* RMS_difference
* RMS_level
* RMS_peak
* RMS_trough
* Zero_crossings
* Zero_crossings_rate
* Abs_Peak_count

### av.measure_overall

  
description:
Select the parameters which are measured overall  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* none
* all
* Bit_depth
* Crest_factor
* DC_offset
* Dynamic_range
* Entropy
* Flat_factor
* Max_difference
* Max_level
* Mean_difference
* Min_difference
* Min_level
* Noise_floor
* Noise_floor_count
* Number_of_Infs
* Number_of_NaNs
* Number_of_denormals
* Number_of_samples
* Peak_count
* Peak_level
* RMS_difference
* RMS_level
* RMS_peak
* RMS_trough
* Zero_crossings
* Zero_crossings_rate
* Abs_Peak_count

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

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

