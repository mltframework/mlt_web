---
layout: standard
title: Documentation
wrap_title: "Filter: vol"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: vol
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
format: GAIN [TYPE [LIMITERGAIN]]
	(default TYPE=amplitude: 1 is constant, < 0 change phase;
	TYPE=power 1 is constant; TYPE=dB: 0 is constant, +6 doubles ampl.)
	The peak limiter has a gain much less than 1 (e.g. 0.05 or 0.02) and
	is only used on peaks (to prevent clipping); default is no limiter.
  

