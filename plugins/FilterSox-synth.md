---
layout: standard
title: Documentation
wrap_title: "Filter: synth"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: synth  
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
format: [-j KEY] [-n] [length [offset [phase [p1 [p2 [p3]]]]]]] {type [combine] [[%]freq[k][:|+|/|-[%]freq2[k]] [offset [phase [p1 [p2 [p3]]]]]]}  

