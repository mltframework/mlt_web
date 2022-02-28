---
layout: standard
title: Documentation
wrap_title: "Consumer: blipflash"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Blip Flash  
media types:
Video  Audio  
description: Calculate the A/V sync for a blip flash source. Sync can be recalculated whenever a blip or a flash is detected.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### resource

title: Report File    
description:
The file to report the results to. If empty, the results will be reported to standard out.  
type: string  
readonly: no  
required: no  
widget: filesave  

### report

title: Report Style    
description:
When to report sync - every frame or only when blips occur.  
type: string  
readonly: no  
required: no  
default: blip  
widget: combo  
values:  

* blip
* frame

