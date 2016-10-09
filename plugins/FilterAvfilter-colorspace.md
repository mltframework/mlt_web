---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.colorspace"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: colorspace  
media types:
Video  
description: Convert between colorspaces.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.all

  
description:
Set all color properties together  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* bt470m
* bt470bg
* bt601-6-525
* bt601-6-625
* bt709
* smpte170m
* smpte240m
* bt2020

### av.space

  
description:
Output colorspace  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* bt709
* fcc
* bt470bg
* smpte170m
* smpte240m
* bt2020ncl

### av.range

  
description:
Output color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* mpeg
* jpeg

### av.primaries

  
description:
Output color primaries  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* bt709
* bt470m
* bt470bg
* smpte170m
* smpte240m
* bt2020

### av.trc

  
description:
Output transfer characteristics  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* bt709
* gamma22
* gamma28
* smpte170m
* smpte240m
* bt2020-10
* bt2020-12

### av.format

  
description:
Output pixel format  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* yuv420p
* yuv420p10
* yuv420p12
* yuv422p
* yuv422p10
* yuv422p12
* yuv444p
* yuv444p10
* yuv444p12

### av.fast

  
description:
Ignore primary chromaticity and gamma correction  
type: string  
readonly: no  
required: no  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

