---
layout: standard
title: Documentation
wrap_title: "Filter: fade"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fade  
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
format: [ type ] fade-in-length [ stop-position [ fade-out-length ] ]
       Time is in hh:mm:ss.frac format.
       Fade type one of q, h, t, l or p.
  

