---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.eq"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: eq  
media types:
Video  
description: Adjust brightness, contrast, gamma, and saturation.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.contrast

  
description:
set the contrast adjustment, negative values give a negative image  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.brightness

  
description:
set the brightness adjustment  
type: string  
readonly: no  
required: no  
default: '0.0'  

### av.saturation

  
description:
set the saturation adjustment  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.gamma

  
description:
set the initial gamma value  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.gamma_r

  
description:
gamma value for red  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.gamma_g

  
description:
gamma value for green  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.gamma_b

  
description:
gamma value for blue  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.gamma_weight

  
description:
set the gamma weight which reduces the effect of gamma on bright areas  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.eval

  
description:
specify when to evaluate expressions  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* init
* frame
