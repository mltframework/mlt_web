---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.convolution"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: convolution  
media types:
Video  
description: Apply convolution filter.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.0m

  
description:
set matrix for 1st plane  
type: string  
readonly: no  
required: no  
default: '0 0 0 0 1 0 0 0 0'  

### av.1m

  
description:
set matrix for 2nd plane  
type: string  
readonly: no  
required: no  
default: '0 0 0 0 1 0 0 0 0'  

### av.2m

  
description:
set matrix for 3rd plane  
type: string  
readonly: no  
required: no  
default: '0 0 0 0 1 0 0 0 0'  

### av.3m

  
description:
set matrix for 4th plane  
type: string  
readonly: no  
required: no  
default: '0 0 0 0 1 0 0 0 0'  

### av.0rdiv

  
description:
set rdiv for 1st plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2147480000.0  
default: 0  

### av.1rdiv

  
description:
set rdiv for 2nd plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2147480000.0  
default: 0  

### av.2rdiv

  
description:
set rdiv for 3rd plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2147480000.0  
default: 0  

### av.3rdiv

  
description:
set rdiv for 4th plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2147480000.0  
default: 0  

### av.0bias

  
description:
set bias for 1st plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2147480000.0  
default: 0  

### av.1bias

  
description:
set bias for 2nd plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2147480000.0  
default: 0  

### av.2bias

  
description:
set bias for 3rd plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2147480000.0  
default: 0  

### av.3bias

  
description:
set bias for 4th plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2147480000.0  
default: 0  

### av.0mode

  
description:
set matrix mode for 1st plane  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* square
* row
* column

### av.1mode

  
description:
set matrix mode for 2nd plane  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* square
* row
* column

### av.2mode

  
description:
set matrix mode for 3rd plane  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* square
* row
* column

### av.3mode

  
description:
set matrix mode for 4th plane  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* square
* row
* column

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

