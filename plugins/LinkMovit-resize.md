---
layout: standard
title: Documentation
wrap_title: "Link: movit.resize"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Image Padding (GLSL)  
media types:
Video  Hidden  
description: Pad an image with black to fulfill the requested image size.  
version: 1  
creator: Steinar H. Gunderson  
copyright: Dan Dennedy  
license: GPLv2  

## Notes

Normally resize is used to pad the producer&#39;s output to what the consumer has requested after an upstream filter first scales the image to maximise usage of the image area. This filter is automatically invoked by the loader as part of image normalization.
