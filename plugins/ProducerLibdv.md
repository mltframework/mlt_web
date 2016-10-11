---
layout: standard
title: Documentation
wrap_title: "Producer: libdv"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: libdv (*deprecated*)
media types:
Audio  Video  
description: A libdv based decoder for video and audio.
version: 1
creator: Charles Yates
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### argument

title: File  type: string
readonly: no
required: true
widget: fileopen  

### quality

title: Quality  description:
One of &quot;best,&quot; &quot;fast&quot; or anything else chooses medium.  
type: string
readonly: no
required: no
default: best  
widget: combo  

