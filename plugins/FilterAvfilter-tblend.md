---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.tblend"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: tblend  
media types:
Video  
description: Blend successive frames.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.c0_mode

  
description:
set component #0 blend mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* addition
* addition128
* grainmerge
* and
* average
* burn
* darken
* difference
* difference128
* grainextract
* divide
* dodge
* exclusion
* extremity
* freeze
* glow
* hardlight
* hardmix
* heat
* lighten
* linearlight
* multiply
* multiply128
* negation
* normal
* or
* overlay
* phoenix
* pinlight
* reflect
* screen
* softlight
* subtract
* vividlight
* xor
* softdifference
* geometric
* harmonic
* bleach
* stain
* interpolate
* hardoverlay

### av.c1_mode

  
description:
set component #1 blend mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* addition
* addition128
* grainmerge
* and
* average
* burn
* darken
* difference
* difference128
* grainextract
* divide
* dodge
* exclusion
* extremity
* freeze
* glow
* hardlight
* hardmix
* heat
* lighten
* linearlight
* multiply
* multiply128
* negation
* normal
* or
* overlay
* phoenix
* pinlight
* reflect
* screen
* softlight
* subtract
* vividlight
* xor
* softdifference
* geometric
* harmonic
* bleach
* stain
* interpolate
* hardoverlay

### av.c2_mode

  
description:
set component #2 blend mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* addition
* addition128
* grainmerge
* and
* average
* burn
* darken
* difference
* difference128
* grainextract
* divide
* dodge
* exclusion
* extremity
* freeze
* glow
* hardlight
* hardmix
* heat
* lighten
* linearlight
* multiply
* multiply128
* negation
* normal
* or
* overlay
* phoenix
* pinlight
* reflect
* screen
* softlight
* subtract
* vividlight
* xor
* softdifference
* geometric
* harmonic
* bleach
* stain
* interpolate
* hardoverlay

### av.c3_mode

  
description:
set component #3 blend mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* addition
* addition128
* grainmerge
* and
* average
* burn
* darken
* difference
* difference128
* grainextract
* divide
* dodge
* exclusion
* extremity
* freeze
* glow
* hardlight
* hardmix
* heat
* lighten
* linearlight
* multiply
* multiply128
* negation
* normal
* or
* overlay
* phoenix
* pinlight
* reflect
* screen
* softlight
* subtract
* vividlight
* xor
* softdifference
* geometric
* harmonic
* bleach
* stain
* interpolate
* hardoverlay

### av.all_mode

  
description:
set blend mode for all components  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* addition
* addition128
* grainmerge
* and
* average
* burn
* darken
* difference
* difference128
* grainextract
* divide
* dodge
* exclusion
* extremity
* freeze
* glow
* hardlight
* hardmix
* heat
* lighten
* linearlight
* multiply
* multiply128
* negation
* normal
* or
* overlay
* phoenix
* pinlight
* reflect
* screen
* softlight
* subtract
* vividlight
* xor
* softdifference
* geometric
* harmonic
* bleach
* stain
* interpolate
* hardoverlay

### av.c0_expr

  
description:
set color component #0 expression  
type: string  
readonly: no  
required: no  

### av.c1_expr

  
description:
set color component #1 expression  
type: string  
readonly: no  
required: no  

### av.c2_expr

  
description:
set color component #2 expression  
type: string  
readonly: no  
required: no  

### av.c3_expr

  
description:
set color component #3 expression  
type: string  
readonly: no  
required: no  

### av.all_expr

  
description:
set expression for all color components  
type: string  
readonly: no  
required: no  

### av.c0_opacity

  
description:
set color component #0 opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.c1_opacity

  
description:
set color component #1 opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.c2_opacity

  
description:
set color component #2 opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.c3_opacity

  
description:
set color component #3 opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.all_opacity

  
description:
set opacity for all color components  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

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

