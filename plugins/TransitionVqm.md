---
layout: standard
title: Documentation
wrap_title: "Transition: vqm"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Video Quality Measurement
media types:
Video  
description: This performs the PSNR and SSIM video quality measurements by comparing the B frames to the reference frame A. It outputs the numbers to stdout in space-delimited format for easy by another tool. The bottom half of the B frame is placed below the top half of the A frame for visual comparison.
version: 1
creator: Dan Dennedy
copyright: Dan Dennedy  
license: GPLv3  

## Parameters

### render

title: Render  description:
Render a line between top and bottom halves and the values atop the video.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

