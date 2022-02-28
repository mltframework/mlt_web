---
layout: standard
title: Documentation
wrap_title: "Consumer: "
category: plugin
---
* TOC
{:toc}

## Plugin Information

title:   
media types:
Audio  Video  
description: A consumer that does nothing but pull frames.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPL  

## Notes

This is intentionally minimal and does not even request image or audio from frames or fire events. It is handy for benchmarking, howevever, if you set the consumer properties terminate_on_pause=1 and real_time=-1.
