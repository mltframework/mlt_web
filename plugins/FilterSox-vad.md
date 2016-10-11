---
layout: standard
title: Documentation
wrap_title: "Filter: vad"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: vad  
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
format: [options]
	-t trigger-level                (7)
	-T trigger-time-constant        (0.25 s)
	-s search-time                  (1 s)
	-g allowed-gap                  (0.25 s)
	-p pre-trigger-time             (0 s)
Advanced options:
	-b noise-est-boot-time          (0.35 s)
	-N noise-est-time-constant-up   (0.1 s)
	-n noise-est-time-constant-down (0.01 s)
	-r noise-reduction-amount       (1.35)
	-f measurement-frequency        (20 Hz)
	-m measurement-duration         (0.1 s)
	-M measurement-time-constant    (0.4 s)
	-h high-pass-filter             (50 Hz)
	-l low-pass-filter              (6000 Hz)
	-H high-pass-lifter             (150 Hz)
	-L low-pass-lifter              (2000 Hz)
  

