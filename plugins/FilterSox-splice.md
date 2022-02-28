---
layout: standard
title: Documentation
wrap_title: "Filter: splice"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: splice  
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
format: [-h|-t|-q] {position[,excess[,leeway]]}
  -h        Half sine fade (default); constant gain (for correlated audio)
  -t        Triangular (linear) fade; constant gain (for correlated audio)
  -q        Quarter sine fade; constant power (for correlated audio e.g. x-fade)
  position  The length of part 1 (including the excess)
  excess    At the end of part 1 & the start of part2 (default 0.005)
  leeway    Before part2 (default 0.005; set to 0 for cross-fade)
  

