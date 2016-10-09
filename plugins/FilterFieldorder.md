---
layout: standard
title: Documentation
wrap_title: "Filter: fieldorder"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Field order  
media types:
Video  Hidden  
description: Correct the field order of interlaced video.  
version: 1  
creator: Dan Dennedy <dan@dennedy.org>  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

This filter is automatically invoked by the loader as part of image normalisation. It compares the frame property top_field_first to the consumer property with the same name to determine if correction is needed. It performs field order correction by shifting the image down by one line. If you set the property meta.swap_fields=1 on the producer, then this filter swaps the fields of an interlaced frame in addition to any field order correction by shifting the image.
