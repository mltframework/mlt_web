---
layout: standard
title: Documentation
wrap_title: "Transition: matte"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Matte  
media types:
Video  
description: Replace the alpha channel of track A with the luma channel from track B.  
version: 1  
creator: Maksym Veremeyenko  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

Please note that the transition automatically detects if the frame
from track B has scaled or non-scaled luma. The frame property
&quot;full_luma&quot; should indicate it.
If you need to prepare fill and key (matte) files, you can use melt or
ffmpeg to extract alpha channel from existing video:
melt sg_gm_2013_clip_title.avi -attach frei0r.alpha0ps 0=0.21 -consumer \
  avformat:sg_gm_2013_clip_title.matte_scaled.mp4 crf=10 preset=placebo an=1
ffmpeg -i sg_gm_2013_clip_title.avi -vf &quot;alphaextract&quot; -pix_fmt \
  yuv422p -preset placebo -crf 10 -y sg_gm_2013_clip_title.matte_scaled.mp4
Because the example above provides a scaled luma output, the transition
performs scaling from [16,235] -&gt; [0, 255].
It is possible to create unscaled (full) range:
melt sg_gm_2013_clip_title.avi -attach frei0r.alpha0ps 0=0.21 -consumer \
  avformat:sg_gm_2013_clip_title.matte_full.mp4 crf=10 preset=placebo an=1 \
  mlt_image_format=rgb24a pix_fmt=yuvj422p
ffmpeg -i sg_gm_2013_clip_title.avi -vf &quot;alphaextract&quot; -pix_fmt \
  yuvj422p -preset placebo -crf 10 -y sg_gm_2013_clip_title.matte_full.mp4
The fill can be converted from rgba to yuv422:
melt sg_gm_2013_clip_title.avi -consumer avformat:sg_gm_2013_clip_title.fill.mp4 \
  crf=10 preset=placebo an=1
ffmpeg -i sg_gm_2013_clip_title.avi -pix_fmt yuv422p -preset placebo -crf 10 -y \
  sg_gm_2013_clip_title.fill.mp4
Putting it all together:
melt sg_gm_2013_clip_title.matte_full.mp4 -track noise: -track \
  sg_gm_2013_clip_title.fill.mp4 -transition matte a_track=2 \
  b_track=0 -transition composite a_track=1 b_track=2
