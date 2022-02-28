---
layout: standard
title: Documentation
wrap_title: "Filter: movit.crop"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Crop (GLSL)  
media types:
Video  
description: Remove pixels from the edges of the video.  
version: 1  
creator: Steinar H. Gunderson  
copyright: Dan Dennedy  
license: GPLv2  

## Notes

This filter is meant to be included as a normalizing filter attached automatically by the loader so that cropping occurs early in the processing stack and can request the full resolution of the source image. Then, the core crop filter can be use to set the parameters of the crop operation.
