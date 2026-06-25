---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.TimeDissolvePlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TimeDissolveOFX  
media types:
Video  experimental  
description: Dissolves between two inputs, starting the dissolve at the in frame and ending at the out frame.
You can specify the dissolve curve over time, if the OFX host supports it (else it is a traditional smoothstep).
See also https://web.archive.org/web/20220627033151/http://www.opticalenquiry.com/nuke/index.php?title=TimeDissolve
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### dissolveIn

title: In    
description:
Start dissolve at this frame number.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 1  

### dissolveOut

title: Out    
description:
End dissolve at this frame number.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -2147483648  
maximum: 2147483647  
default: 10  

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

