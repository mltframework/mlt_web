---
layout: standard
title: Documentation
wrap_title: "Filter: sinc"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: sinc  
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
format: [-a att|-b beta] [-p phase|-M|-I|-L] [-t tbw|-n taps] [freqHP][-freqLP [-t tbw|-n taps]]  

