---
layout: standard
title: Documentation
wrap_title: "Filter: audioseam"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Audio Seam  
media types:
Audio  
description: Seam audio splices between clips in a playlist. Only to be used as a filter on playlist producers. Uses the &quot;meta.playlist.clip_position&quot; and &quot;meta.playlist.clip_length&quot; properties that are added by the playlist producer to determine where the seams between clips occur.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### discontinuity_threshold

title: Discontinuity Threshold    
description:
The delta between the last sample of one clip and the first sample of the following clip that are spliced. If the delta is above the discontinuity threshold, then smoothing will be applied.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 30  
default: 2  
unit: dB  

### seam_count

title: Seam Count    
description:
The number of splices that have exceeded the discontinuity threshold and have been seamed.  
type: integer  
readonly: yes  
required: no  

