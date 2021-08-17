---
layout: standard
title: Documentation
wrap_title: "Filter: loudness"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Loudness  
media types:
Audio  
description: Correct audio loudness as recommended by EBU R128.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

This filter requires two passes. The first pass performs analysis and stores the result in the &quot;results&quot; property. The second pass applies the results to the audio in order to achieve the desired loudness over the range of the filter.


## Parameters

### results

title: Analysis Results    
description:
Set after analysis. Used during application. Loudness information about the original audio. When results are not supplied, the filter computes the results and stores them in this property when the last frame has been processed.  
type: string  
readonly: no  
required: no  

### program

title: Target Program Loudness    
description:
Used during application. The target program loudness in LUFS (Loudness Units Full Scale).  
type: float  
readonly: no  
required: no  
minimum: -50.0  
maximum: -10.0  
default: -23.0  
unit: LUFS  

