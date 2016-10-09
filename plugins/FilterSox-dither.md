---
layout: standard
title: Documentation
wrap_title: "Filter: dither"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: dither  
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
format: [-S|-s|-f filter] [-a] [-p precision]
  (none)   Use TPDF
  -S       Use sloped TPDF (without noise shaping)
  -s       Shape noise (with shibata filter)
  -f name  Set shaping filter to one of: lipshitz, f-weighted,
           modified-e-weighted, improved-e-weighted, gesemann,
           shibata, low-shibata, high-shibata.
  -a       Automatically turn on & off dithering as needed (use with caution!)
  -p bits  Override the target sample precision
  

