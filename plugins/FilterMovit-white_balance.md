---
layout: standard
title: Documentation
wrap_title: "Filter: movit.white_balance"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: White Balance (GLSL)  
media types:
Video  
description: Color correction in LMS color space.  
version: 1  
creator: Steinar H. Gunderson  
copyright: Dan Dennedy  
license: GPLv2  

## Parameters

### neutral_color

title: Neutral Color    
type: string  
readonly: no  
required: no  
default: 2139062016  
widget: color  

### color_temperature

title: Color Temperature    
type: float  
readonly: no  
required: no  
minimum: 1000.0  
maximum: 15000.0  
default: 6500.0  
unit: Kelvin  

