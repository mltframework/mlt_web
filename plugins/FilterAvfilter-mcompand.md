---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.mcompand"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: mcompand  
media types:
Audio  
description: Multiband Compress or expand audio dynamic range.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.args

  
description:
set parameters for each band  
type: string  
readonly: no  
required: no  
default: '0.005,0.1 6 -47/-40,-34/-34,-17/-33 100 | 0.003,0.05 6 -47/-40,-34/-34,-17/-33 400 | 0.000625,0.0125 6 -47/-40,-34/-34,-15/-33 1600 | 0.0001,0.025 6 -47/-40,-34/-34,-31/-31,-0/-30 6400 | 0,0.025 6 -38/-31,-28/-28,-0/-25 22000'  

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

