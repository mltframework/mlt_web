---
layout: standard
title: Documentation
wrap_title: "Filter: videostab"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Videostab (*deprecated*)  
media types:
Video  
description: Stabilize Video (for wiggly video)  
version: 0.1  
creator: Marco Gittler <g.marco@freenet.de>  
contributor: Dan Dennedy <dan@dennedy.org>  
copyright: Copyright (C) 2011 Marco Gittler  
license: GPL  
URL: [http://vstab.sourceforge.net/](http://vstab.sourceforge.net/)  

## Notes

This filter is deprecated and will eventually be removed; use the vidstab filter instead. This filter requires two passes. The first pass performs analysis and stores the result in the vectors property. The second pass applies the vectors to the image. To use with melt, use &#39;melt ... -consumer xml:output.mlt all=1&#39; for the first pass. For the second pass, use output.mlt as the input.
## Parameters

### shutterangle

title: Shutterangle    
description:
Angle that Images could be maximum rotated  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 180  
default: 0  
widget: spinner  

### vectors

title: Vectors    
description:
A set of X/Y coordinates by which to adjust the image. When this is not supplied, the filter computes the vectors and stores them in this property when the last frame has been processed.  
type: geometry  
readonly: no  
required: no  

