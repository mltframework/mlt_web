---
layout: standard
title: Documentation
wrap_title: "Filter: stretch"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: stretch  
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

### effect

title: Options    
type: string  
readonly: no  
required: no  
format: factor [window fade shift fading]
       (expansion, frame in ms, lin/..., unit<1.0, unit<0.5)
       (defaults: 1.0 20 lin ...)
  

