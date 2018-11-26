---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.readeia608"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: readeia608  
media types:
Video  
description: Read EIA-608 Closed Caption codes from input video and write them to frame metadata.  
version: Lavfi7.16.100  
creator: libavfilter maintainers  

## Parameters

### av.scan_min

  
description:
set from which line to scan for codes  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.scan_max

  
description:
set to which line to scan for codes  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.mac

  
description:
set minimal acceptable amplitude change for sync codes detection  
type: float  
readonly: no  
required: no  
minimum: 0.001  
maximum: 1  
default: 0.2  

### av.spw

  
description:
set ratio of width reserved for sync code detection  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 0.7  
default: 0.27  

### av.mhd

  
description:
set max peaks height difference for sync code detection  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 0.5  
default: 0.1  

### av.mpd

  
description:
set max peaks period difference for sync code detection  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 0.5  
default: 0.1  

### av.msd

  
description:
set first two max start code bits differences  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 0.5  
default: 0.02  

### av.bhd

  
description:
set min ratio of bits height compared to 3rd start code bit  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 1  
default: 0.75  

### av.th_w

  
description:
set white color threshold  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 1  
default: 0.35  

### av.th_b

  
description:
set black color threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 0.5  
default: 0.15  

### av.chp

  
description:
check and apply parity bit  
type: string  
readonly: no  
required: no  

