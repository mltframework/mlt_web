---
layout: standard
title: Documentation
wrap_title: "Filter: autofade"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Auto Fade  
media types:
Audio  
description: Automatically fade audio between clips in a playlist. This filter will fade the audio out at the end of a clip and fade the audio in at the  begining of a clip. Only to be used as a filter on playlist producers. Uses the &quot;meta.playlist.clip_position&quot; and &quot;meta.playlist.clip_length&quot; properties that are added by the playlist producer to determine where the splices between clips occur.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### fade_duration

title: Fade Duration    
description:
The duration of each fade in and fade out.  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 1000  
default: 20  
unit: ms  

### fade_in_count

title: Fade In Count    
description:
The number of time fade in has been applied.  
type: integer  
readonly: yes  
required: no  

### fade_out_count

title: Fade Out Count    
description:
The number of time fade out has been applied.  
type: integer  
readonly: yes  
required: no  

