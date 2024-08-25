---
layout: standard
title: Documentation
wrap_title: "Filter: subtitle_feed"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Subtitle  
media types:
Video  
description: Attach subtitle data to MLT frames  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

This filter does not modify image or audio data. It only attaches subtitle data to each frame to be used by downstream services.

## Parameters

### resource

title: Resource    
description:
The path to a text file that contains SRT subtitles  
type: string  
readonly: no  
required: no  

### text

title: Text    
description:
A string that containes a complete SRT document. This parameter is ignored if resource is set.  
type: string  
readonly: no  
required: no  

### feed

title: Text    
description:
A string that identifies the feed to be output in the MLT Frame.  
type: string  
readonly: no  
required: no  
default: 0  

### lang

title: Language    
description:
The three character language identifier for the subtitles.  
type: string  
readonly: yes  
required: no  
default: eng  

