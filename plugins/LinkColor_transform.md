---
layout: standard
title: Documentation
wrap_title: "Link: color_transform"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Colorspace & Transfer Characteristics  
media types:
Video  Hidden  
description: Convert the image color to whatever was requested by the consumer. This filter is designed for use as a normalizer for the loader producer. If the &quot;force_trc&quot; property is set on this filter, the filter will force the output trc to be &quot;force_trc&quot;; Otherwise, if a property &quot;consumer.mlt_color_trc&quot; exists on the frame, then it normalizes the image to the trc requested by the consumer.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### method

title: Method    
description:
```
The underlying conversion method to use. The method is based on the
encapsulated filter that is used. 'auto' will choose the best available
in this order:
  * avfilter.zscale
  * sws_colortransform
  * avfilter.scale
  One can set the environment variable MLT_COLOR_TRANSFORM to override this.
```
type: string  
readonly: no  
required: no  
default: auto  
values:  

* auto
* avfilter.zscale
* sws_colortransform
* avfilter.scale

### force_trc

title: Force TRC    
description:
```
Force the TRC to be as specified by this parameter instead of consumer.mlt_color_trc
This property can be used to "undo" a TRC set by this filter when used as a normalizer
```
type: string  
readonly: no  
required: no  
default: unset  

