---
layout: standard
title: Documentation
wrap_title: "Filter: compand"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: compand  
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
format: attack1,decay1{,attack2,decay2} [soft-knee-dB:]in-dB1[,out-dB1]{,in-dB2,out-dB2} [gain [initial-volume-dB [delay]]]
	where {} means optional and repeatable and [] means optional.
	dB values are floating point or -inf'; times are in seconds.
  

