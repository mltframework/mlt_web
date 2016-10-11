---
layout: standard
title: Documentation
wrap_title: "Filter: mcompand"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: mcompand
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
format: quoted_compand_args [crossover_frequency[k] quoted_compand_args [...]]

quoted_compand_args are as for the compand effect:

  attack1,decay1[,attack2,decay2...]
                 in-dB1,out-dB1[,in-dB2,out-dB2...]
                [ gain [ initial-volume [ delay ] ] ]
  

