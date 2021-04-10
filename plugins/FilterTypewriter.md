---
layout: standard
title: Documentation
wrap_title: "Filter: typewriter"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TypeWriter  
media types:
Video  
description: Typewriter effect applied to kdenlivetitler producer  
version: 0.3.4  
creator: Rafal Lalik <rafallalik@gmail.com>  
copyright: Copyright (C) Rafal Lalik  
license: GPL  
URL: [none](none)  

## Notes

Original development: https://github.com/rlalik/mlt_extra_modules

## Parameters

### step_length

title: Distance between basic steps    
description:
Defines how many frames it takes to display next character  
type: integer  
readonly: no  
required: no  
default: 25  

### step_sigma

title: Fluctuation of step length    
description:
Varies the step position by random value following normal distribution  
type: integer  
readonly: no  
required: no  
default: 0  

### random_seed

title: Seed value    
description:
Seed value for the random generator  
type: integer  
readonly: no  
required: no  
default: 0  

### macro_type

title: Macro expansion type    
description:
<pre>
Defines type of macro expansion:
0 - custom macro,
1 - expansion char-by-char
2 - expansion word-by-word
3 - expansion line-by-line
</pre>
type: integer  
readonly: no  
required: no  
default: 1  

