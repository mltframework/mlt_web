---
layout: standard
title: Documentation
wrap_title: "Filter: placebo.render"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GPU Render (libplacebo)  
media types:
Video  
description: GPU-accelerated scaling, debanding, dithering and tonemapping via libplacebo. Uses D3D11 on Windows, Vulkan elsewhere. Useful as a finishing pass to reduce banding artifacts and improve gradient quality before output. The compiled shader cache is stored in a platform-specific location and can be overridden by setting the MLT_PLACEBO_CACHE_PATH environment variable to an absolute path for the cache file.  
version: 1  
creator: D-Ogi  
copyright: Copyright (C) 2025-2026 D-Ogi  
license: LGPLv2.1  

## Parameters

### preset

title: Quality Preset    
description:
&quot;fast&quot; minimizes GPU work, &quot;default&quot; is balanced, &quot;high_quality&quot; enables all enhancements.  
type: string  
readonly: no  
required: no  
default: default  
widget: combo  
values:  

* fast
* default
* high_quality

### upscaler

title: Upscaler    
description:
Scaling algorithm for upscaling. ewa_lanczos (default) gives the best quality; bilinear is fastest.  
type: string  
readonly: no  
required: no  
default: ewa_lanczos  
widget: combo  
values:  

* bilinear
* catmull_rom
* mitchell
* lanczos
* ewa_lanczos
* spline36

### downscaler

title: Downscaler    
description:
Scaling algorithm for downscaling.  
type: string  
readonly: no  
required: no  
default: mitchell  
widget: combo  
values:  

* bilinear
* catmull_rom
* mitchell
* lanczos
* ewa_lanczos
* spline36

### deband

title: Debanding    
description:
Enable debanding to reduce color banding artifacts.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### deband_iterations

title: Deband Iterations    
description:
Number of debanding iterations (1-4). Higher values are slower but more effective.  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 4  
default: 1  

### dithering

title: Dithering    
description:
Dithering method. &quot;blue&quot; (default) looks best, &quot;ordered_lut&quot; is fastest, &quot;none&quot; disables dithering.  
type: string  
readonly: no  
required: no  
default: blue  
widget: combo  
values:  

* blue
* ordered_lut
* white
* none

### tonemapping

title: Tone Mapping    
description:
Tone mapping function for HDR-to-SDR conversion. &quot;auto&quot; selects the best method automatically.  
type: string  
readonly: no  
required: no  
default: auto  
widget: combo  
values:  

* auto
* clip
* mobius
* reinhard
* hable
* bt.2390
* spline

