---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.surround"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: surround  
media types:
Audio  
description: Apply audio surround upmix filter.  
version: Lavfi7.16.100  
creator: libavfilter maintainers  

## Parameters

### av.chl_out

  
description:
set output channel layout  
type: string  
readonly: no  
required: no  
default: '5.1'  

### av.chl_in

  
description:
set input channel layout  
type: string  
readonly: no  
required: no  
default: 'stereo'  

### av.level_in

  
description:
set input level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 1  

### av.level_out

  
description:
set output level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 1  

### av.lfe

  
description:
output LFE  
type: string  
readonly: no  
required: no  

### av.lfe_low

  
description:
LFE low cut off  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 256  
default: 0  

### av.lfe_high

  
description:
LFE high cut off  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 512  
default: 0  

### av.fc_in

  
description:
set front center channel input level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 1  

### av.fc_out

  
description:
set front center channel output level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 1  

### av.lfe_in

  
description:
set lfe channel input level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 1  

### av.lfe_out

  
description:
set lfe channel output level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 1  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

