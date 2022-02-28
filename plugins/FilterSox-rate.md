---
layout: standard
title: Documentation
wrap_title: "Filter: rate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: rate  
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
format: [-q|-l|-m|-h|-v] [override-options] RATE[k]
                    BAND-
     QUALITY        WIDTH  REJ dB   TYPICAL USE
 -q  quick          n/a  ~30 @ Fs/4 playback on ancient hardware
 -l  low            80%     100     playback on old hardware
 -m  medium         95%     100     audio playback
 -h  high (default) 95%     125     16-bit mastering (use with dither)
 -v  very high      95%     175     24-bit mastering
              OVERRIDE OPTIONS (only with -m, -h, -v)
 -M/-I/-L     Phase response = minimum/intermediate/linear(default)
 -s           Steep filter (band-width = 99%)
 -a           Allow aliasing above the pass-band
 -b 74-99.7   Any band-width %
 -p 0-100     Any phase response (0 = minimum, 25 = intermediate,
              50 = linear, 100 = maximum)
  

