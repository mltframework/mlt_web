---
layout: standard
title: Documentation
wrap_title: "Filter: burningtv"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: BurningTV  
media types:
Video  
description:   
version: 1  
creator: FUKUCHI Kentaro, Stephane Fillod  
contributor: Jan Sorensen  
copyright: FUKUCHI Kentaro, Stephane Fillod  
license: GPLv2  

## Parameters

### foreground

title: Foreground    
description:
Whether to separate the background and burn only the foreground. The background is based upon the first frame received by the filter.  
type: boolean  
readonly: no  
required: no  
default: 0  

### threshold

title: Movement Threshold    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 50  

