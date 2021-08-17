---
layout: standard
title: Documentation
wrap_title: "Filter: grain"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Grain  
media types:
Video  
description: Grain over the Image  
version: 0.2.5  
creator: Marco Gittler  
copyright: Copyright (C) 2008 Marco Gittler  
license: GPL  

## Notes

Implementation or additional usage notes go here.

## Bugs

* need to do some speed improvement.


## Parameters

### noise

title: Noise    
description:
Maximal value of noise  
type: integer  
readonly: no  
required: true  
minimum: 0  
maximum: 200  
default: 40  
unit: '%'  
widget: spinner  

### contrast

title: Contrast    
description:
Adjust contrast for the image  
type: integer  
readonly: no  
required: true  
minimum: 0  
maximum: 400  
default: 160  
widget: spinner  

### brightness

title: Brightness    
description:
Adjust brightness for the image  
type: integer  
readonly: no  
required: true  
minimum: 0  
maximum: 400  
default: 70  
widget: spinner  

