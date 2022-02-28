---
layout: standard
title: Documentation
wrap_title: "Filter: imageconvert"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Basic Image Converter  
media types:
Video  
description: Converts the colorspace and pixel format.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

This is not intended to be created directly. Rather, the loader producer loads it if it is available to set the convert_image function pointer on frames. This implementation is old and naive by assuming all YCbCr video is ITU-R BT.601 and all RGB is sRGB.
