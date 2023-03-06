---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.ssim360"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ssim360  
media types:
Video  
description: Calculate the SSIM between two 360 video streams.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.stats_file

  
description:
Set file where to store per-frame difference information  
type: string  
readonly: no  
required: no  

### av.f

  
description:
Set file where to store per-frame difference information  
type: string  
readonly: no  
required: no  

### av.compute_chroma

  
description:
Specifies if non-luma channels must be computed  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### av.frame_skip_ratio

  
description:
Specifies the number of frames to be skipped from evaluation, for every evaluated frame  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1000000  
default: 0  

### av.ref_projection

  
description:
projection of the reference video  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* e
* equirect
* c3x2
* c2x3
* barrel
* barrelsplit

### av.main_projection

  
description:
projection of the main video  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* e
* equirect
* c3x2
* c2x3
* barrel
* barrelsplit

### av.ref_stereo

  
description:
stereo format of the reference video  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* mono
* tb
* lr

### av.main_stereo

  
description:
stereo format of main video  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* mono
* tb
* lr

### av.ref_pad

  
description:
Expansion (padding) coefficient for each cube face of the reference video  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### av.main_pad

  
description:
Expansion (padding) coeffiecient for each cube face of the main video  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### av.use_tape

  
description:
Specifies if the tape based SSIM 360 algorithm must be used independent of the input video types  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.heatmap_str

  
description:
Heatmap data for view-based evaluation. For heatmap file format, please refer to EntSphericalVideoHeatmapData.  
type: string  
readonly: no  
required: no  

### av.default_heatmap_width

  
description:
Default heatmap dimension. Will be used when dimension is not specified in heatmap data.  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 4096  
default: 32  

### av.default_heatmap_height

  
description:
Default heatmap dimension. Will be used when dimension is not specified in heatmap data.  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 4096  
default: 16  

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

