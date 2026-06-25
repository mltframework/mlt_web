---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Deinterlace"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: DeinterlaceOFX  
media types:
Video  experimental  
description: Deinterlace input stream.
The following deinterlacing algorithms are supported:
- Weave: This is what 100fps.com calls &quot;do nothing&quot;. Other names: &quot;disabled&quot; or &quot;no deinterlacing&quot;. Should be used for PsF content.
- Blend: Blender (full resolution). Each line of the picture is created as the average of a line from the odd and a line from the even half-pictures. This ignores the fact that they are supposed to be displayed at different times.
- Bob: Doubler. Display each half-picture like a full picture, by simply displaying each line twice. Preserves temporal resolution of interlaced video.
- Discard: Only display one of the half-pictures, discard the other. Other name: &quot;single field&quot;. Both temporal and vertical spatial resolutions are halved. Can be used for slower computers or to give interlaced video movie-like look with characteristic judder.
- Linear: Doubler. Bob with linear interpolation: instead of displaying each line twice, line 2 is created as the average of line 1 and 3, etc.
- Mean: Blender (half resolution). Display a half-picture that is created as the average of the two original half-pictures.
- Yadif: Interpolator (Yet Another DeInterlacing Filter) from MPlayer by Michael Niedermayer (http://www.mplayerhq.hu). It checks pixels of previous, current and next frames to re-create the missed field by some local adaptive method (edge-directed interpolation) and uses spatial check to prevent most artifacts.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### fieldOrder

title: Field Order    
description:
Interlaced field order  
type: string  
readonly: no  
required: no  
animation: yes  
default: HD=upper,SD=lower  
values:  

* Lower field first
* Upper field first
* HD=upper,SD=lower

### parity

title: Parity    
description:
Field to interpolate.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Lower  
values:  

* Lower
* Upper

### yadifMode

title: Yadif Processing Mode    
description:
Mode of checking fields  
type: string  
readonly: no  
required: no  
animation: yes  
default: Temporal & spatial  
values:  

* Temporal & spatial
* Temporal only

### mlt_origin

title: Top-Left Origin    
description:
Set to 1 to use MLT top-left image origin instead of the OFX bottom-left origin. Use for plugins that crash or produce incorrect output with negative row bytes.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

