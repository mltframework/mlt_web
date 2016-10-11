---
layout: standard
title: Documentation
wrap_title: "Producer: loader"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Loader
media types:
Audio  Video  Hidden  
description: This producer has two roles:
1. it handles the mappings of all file names to the other producers;
2. it attaches normalising filters (rescale, resize and resample) to the producers (when necessary).
This producer simplifies many aspects of use. Essentially, it ensures that a consumer will receive images and audio precisely as they request them.

version: 1
creator: Charles Yates
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### argument

title: File/URL  description:
The file for the producer to be based on.  
type: string
readonly: no
required: no
widget: fileopen  

