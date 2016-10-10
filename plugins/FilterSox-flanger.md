---
layout: standard
title: Documentation
wrap_title: "Filter: flanger"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: flanger  
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
format: [delay depth regen width speed shape phase interp]
                  .
                 /|regen
                / |
            +--(  |------------+
            |   \ |            |   .
           _V_   \|  _______   |   |\ width   ___
          |   |   ' |       |  |   | \       |   |
      +-->| + |---->| DELAY |--+-->|  )----->|   |
      |   |___|     |_______|      | /       |   |
      |           delay : depth    |/        |   |
  In  |                 : interp   '         |   | Out
  --->+               __:__                  | + |--->
      |              |     |speed            |   |
      |              |  ~  |shape            |   |
      |              |_____|phase            |   |
      +------------------------------------->|   |
                                             |___|
       RANGE DEFAULT DESCRIPTION
delay   0 30    0    base delay in milliseconds
depth   0 10    2    added swept delay in milliseconds
regen -95 +95   0    percentage regeneration (delayed signal feedback)
width   0 100   71   percentage of delayed signal mixed with original
speed  0.1 10  0.5   sweeps per second (Hz) 
shape    --    sin   swept wave shape: sine|triangle
phase   0 100   25   swept wave percentage phase-shift for multi-channel
                     (e.g. stereo) flange; 0 = 100 = same phase on each channel
interp   --    lin   delay-line interpolation: linear|quadratic
  

