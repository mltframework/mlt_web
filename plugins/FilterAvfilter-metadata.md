---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.metadata"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: metadata  
media types:
Video  
description: Manipulate video frame metadata.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.mode

  
description:
set a mode of operation  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* select
* add
* modify
* delete
* print

### av.key

  
description:
set metadata key  
type: string  
readonly: no  
required: no  

### av.value

  
description:
set metadata value  
type: string  
readonly: no  
required: no  

### av.function

  
description:
function for comparing values  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* same_str
* starts_with
* less
* equal
* greater
* expr

### av.expr

  
description:
set expression for expr function  
type: string  
readonly: no  
required: no  

### av.file

  
description:
set file where to print metadata information  
type: string  
readonly: no  
required: no  

