---
layout: standard
title: Documentation
wrap_title: "Filter: gain"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: gain  
media types:
Audio  
description: Process audio using a SoX effect.  
version: 1  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPL  
URL: [http://sox.sourceforge.net/](http://sox.sourceforge.net/)  

## Bugs

* Some effects are stereo only, but MLT processes each channel separately.
* Some effects have a temporal side-effect that do not work well.


## Parameters

### argument

title: Options    
type: string  
readonly: no  
required: no  
format: [-e|-b|-B|-r] [-n] [-l|-h] [gain-dB]
-e	 Equalise channels: peak to that with max peak;
-B	 Balance channels: rms to that with max rms; no clip protection
-b	 Balance channels: rms to that with max rms; clip protection
	   Note -Bn = -bn
-r	 Reclaim headroom (as much as possible without clipping); see -h
-n	 Norm file to 0dBfs(output precision); gain-dB, if present, usually <0
-l	 Use simple limiter
-h	 Apply attenuation for headroom for subsequent effects; gain-dB, if
	   present, is subject to reclaim by a subsequent gain -r
gain-dB	 Apply gain in dB
  

