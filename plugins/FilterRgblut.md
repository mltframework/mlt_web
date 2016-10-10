---
layout: standard
title: Documentation
wrap_title: "Filter: rgblut"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: RGBLUT  
media types:
Video  
description:   
version: 1  
creator: Janne Liljeblad  
copyright: Janne Liljeblad  
license: LGPLv2.1  

## Parameters

### R_table

title: Red channel look-up table    
description:
Value is tokenised using semicolon separator into exactly 256 integer values in range 0 - 255 and a look-up table for red channel values is created and applied to image. If tokenising of value fails a linear table that returns input values unchanged is used instead.  
type: string  
readonly: no  
required: no  

### G_table

title: Green channel look-up table    
description:
Value is tokenised using semicolon separator into exactly 256 integer values in range 0 - 255 and a look-up table for green channel values is created and applied to image. If tokenising of value fails a linear table that returns input values unchanged is used instead.  
type: string  
readonly: no  
required: no  

### B_table

title: Blue channel look-up table    
description:
Value is tokenised using semicolon separator into exactly 256 integer values in range 0 - 255 and a look-up table for green channel values is created and applied to image. If tokenising of value fails a linear table that returns input values unchanged is used instead.  
type: string  
readonly: no  
required: no  

