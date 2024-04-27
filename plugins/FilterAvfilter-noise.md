---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.noise"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: noise  
media types:
Video  
description: Add noise.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.all_seed

  
description:
set component #0 noise seed  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.all_strength

  
description:
set component #0 strength  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.alls

  
description:
set component #0 strength  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.all_flags

  
description:
set component #0 flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* a
* p
* t
* u

### av.allf

  
description:
set component #0 flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* a
* p
* t
* u

### av.c0_seed

  
description:
set component #0 noise seed  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.c0_strength

  
description:
set component #0 strength  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.c0s

  
description:
set component #0 strength  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.c0_flags

  
description:
set component #0 flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* a
* p
* t
* u

### av.c0f

  
description:
set component #0 flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* a
* p
* t
* u

### av.c1_seed

  
description:
set component #1 noise seed  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.c1_strength

  
description:
set component #1 strength  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.c1s

  
description:
set component #1 strength  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.c1_flags

  
description:
set component #1 flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* a
* p
* t
* u

### av.c1f

  
description:
set component #1 flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* a
* p
* t
* u

### av.c2_seed

  
description:
set component #2 noise seed  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.c2_strength

  
description:
set component #2 strength  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.c2s

  
description:
set component #2 strength  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.c2_flags

  
description:
set component #2 flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* a
* p
* t
* u

### av.c2f

  
description:
set component #2 flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* a
* p
* t
* u

### av.c3_seed

  
description:
set component #3 noise seed  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.c3_strength

  
description:
set component #3 strength  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.c3s

  
description:
set component #3 strength  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.c3_flags

  
description:
set component #3 flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* a
* p
* t
* u

### av.c3f

  
description:
set component #3 flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* a
* p
* t
* u

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

