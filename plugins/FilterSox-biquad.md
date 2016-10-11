---
layout: standard
title: Documentation
wrap_title: "Filter: biquad"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: biquad
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

title: Options  type: string
readonly: no
required: no
format: b0 b1 b2 a0 a1 a2  

