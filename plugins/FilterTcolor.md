---
layout: standard
title: Documentation
wrap_title: "Filter: tcolor"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Technicolor  
media types:
Video  
description: Oversaturate the Color in Video, like in old Technicolor movies  
version: 0.2.5  
creator: Marco Gittler  
copyright: Copyright (C) 2008 Marco Gittler  
license: GPL  
URL: [none](none)  

## Notes

Implementation or additional usage notes go here.
## Bugs

* need to do some speed improvement.

## Parameters

### oversaturate_cr

title: Blue/Yellow- axis    
description:
Adjust factor for Blue/Yellow axis  
type: integer  
readonly: no  
required: true  
minimum: -400  
maximum: 400  
default: 190  
widget: spinner  

### oversaturate_cb

title: Red/Green-axis    
description:
Adjust factor for Red/Green axis  
type: integer  
readonly: no  
required: true  
minimum: -400  
maximum: 400  
default: 190  
widget: spinner  

