---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.libvmaf"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: libvmaf  
media types:
Video  
description: Calculate the VMAF between two video streams.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.model_path

  
description:
use model=&#39;path=...&#39;.  
type: string  
readonly: no  
required: no  

### av.log_path

  
description:
Set the file path to be used to write log.  
type: string  
readonly: no  
required: no  

### av.log_fmt

  
description:
Set the format of the log (csv, json, xml, or sub).  
type: string  
readonly: no  
required: no  
default: 'xml'  

### av.enable_transform

  
description:
use model=&#39;enable_transform=true&#39;.  
type: string  
readonly: no  
required: no  

### av.phone_model

  
description:
use model=&#39;enable_transform=true&#39;.  
type: string  
readonly: no  
required: no  

### av.psnr

  
description:
use feature=&#39;name=psnr&#39;.  
type: string  
readonly: no  
required: no  

### av.ssim

  
description:
use feature=&#39;name=float_ssim&#39;.  
type: string  
readonly: no  
required: no  

### av.ms_ssim

  
description:
use feature=&#39;name=float_ms_ssim&#39;.  
type: string  
readonly: no  
required: no  

### av.pool

  
description:
Set the pool method to be used for computing vmaf.  
type: string  
readonly: no  
required: no  

### av.n_threads

  
description:
Set number of threads to be used when computing vmaf.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: -2147483648  
default: 0  

### av.n_subsample

  
description:
Set interval for frame subsampling used when computing vmaf.  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: -2147483648  
default: 1  

### av.enable_conf_interval

  
description:
model=&#39;enable_conf_interval=true&#39;.  
type: string  
readonly: no  
required: no  

### av.model

  
description:
Set the model to be used for computing vmaf.  
type: string  
readonly: no  
required: no  
default: 'version=vmaf_v0.6.1'  

### av.feature

  
description:
Set the feature to be used for computing vmaf.  
type: string  
readonly: no  
required: no  

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

