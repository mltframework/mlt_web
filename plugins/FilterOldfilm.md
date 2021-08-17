---
layout: standard
title: Documentation
wrap_title: "Filter: oldfilm"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Oldfilm  
media types:
Video  
description: Moves the Picture up and down and random brightness change  
version: 0.2.5  
creator: Marco Gittler  
copyright: Copyright (C) 2008 Marco Gittler  
license: GPL  

## Notes

Implementation or additional usage notes go here.

## Bugs

* need to do some speed improvement.


## Parameters

### delta

title: Y-Delta    
description:
Maximum delta value of Up/Down move  
type: integer  
readonly: no  
required: true  
minimum: 0  
maximum: 400  
default: 14  
unit: pixel  
widget: spinner  

### every

title: '% of picture have a delta'    
description:
n&#39;th % have a Y-Delta in picture  
type: integer  
readonly: no  
required: true  
minimum: 0  
maximum: 100  
default: 20  
unit: '%'  
widget: spinner  

### brightnessdelta_up

title: Brightness up    
description:
Makes image n values lighter  
type: integer  
readonly: no  
required: true  
minimum: 0  
maximum: 100  
default: 20  
widget: spinner  

### brightnessdelta_down

title: Brightness down    
description:
Makes image n values darker  
type: integer  
readonly: no  
required: true  
minimum: 0  
maximum: 100  
default: 30  
widget: spinner  

### brightnessdelta_every

title: Brightness every    
description:
Change value only for n/100  
type: integer  
readonly: no  
required: true  
minimum: 0  
maximum: 100  
default: 70  
unit: '%'  
widget: spinner  

### unevendevelop_up

title: Unevendevelop up    
description:
Makes image n values lighter  
type: integer  
readonly: no  
required: true  
minimum: 0  
maximum: 100  
default: 60  
widget: spinner  

### unevendevelop_down

title: Unevendevelop down    
description:
Makes image n values darker  
type: integer  
readonly: no  
required: true  
minimum: 0  
maximum: 100  
default: 20  
widget: spinner  

### unevendevelop_duration

title: Unevendevelop Duration    
description:
Time (in frames) of a up/down cycle  
type: integer  
readonly: no  
required: true  
minimum: 0  
maximum: 10000  
default: 70  
unit: '%'  
widget: spinner  

