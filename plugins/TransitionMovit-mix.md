---
layout: standard
title: Documentation
wrap_title: "Transition: movit.mix"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Dissolve (GLSL)  
media types:
Video  
description: A simple video cross-fade or mixing effect.  
version: 1  
creator: Steinar H. Gunderson  
copyright: Dan Dennedy  
license: GPLv2  

## Parameters

### argument

title: Mix Level    
description:
Performs a dissolve if a mix level is not supplied.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  

### mix

title: Mix Level    
description:
Performs a dissolve if a mix level is not supplied.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  

### reverse

title: Reverse    
description:
Reverse the direction of the transition.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

