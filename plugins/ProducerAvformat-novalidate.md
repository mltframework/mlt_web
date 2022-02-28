---
layout: standard
title: Documentation
wrap_title: "Producer: avformat-novalidate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Non-validating FFmpeg Reader  
media types:
Audio  Video  
description: Read an audio and/or video file using FFmpeg.  
version: 2  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  
URL: [http://www.ffmpeg.org/](http://www.ffmpeg.org/)  

## Notes

This is basically the same as the avformat producer, but it does not validate that FFmpeg can open and read the resource. This is primarily useful in a composition (e.g. XML) that was constructed after it was validated. Since validation also determines the length property, you should set that yourself on this producer after having learned it from the normal avformat producer. See the documentation for the normal avformat producer for more information.
