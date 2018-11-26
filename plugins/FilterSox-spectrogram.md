---
layout: standard
title: Documentation
wrap_title: "Filter: spectrogram"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: spectrogram  
media types:
Audio  
description: Process audio using a SoX effect.  
version: 1  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPL  
URL: [http://sox.sourceforge.net/](http://sox.sourceforge.net/)  

## Bugs

* Some effects are stereo only, but MLT processes each channel separately.
* Some effects have a temporal side-effect that do not work well.


## Parameters

### argument

title: Options    
type: string  
readonly: no  
required: no  
format: [options]
	-x num	X-axis size in pixels; default derived or 800
	-X num	X-axis pixels/second; default derived or 100
	-y num	Y-axis size in pixels (per channel); slow if not 1 + 2^n
	-Y num	Y-height total (i.e. not per channel); default 550
	-z num	Z-axis range in dB; default 120
	-Z num	Z-axis maximum in dBFS; default 0
	-q num	Z-axis quantisation (0 - 249); default 249
	-w name	Window: Hann(default)/Hamming/Bartlett/Rectangular/Kaiser/Dolph
	-W num	Window adjust parameter (-10 - 10); applies only to Kaiser/Dolph
	-s	Slack overlap of windows
	-a	Suppress axis lines
	-r	Raw spectrogram; no axes or legends
	-l	Light background
	-m	Monochrome
	-h	High colour
	-p num	Permute colours (1 - 6); default 1
	-A	Alternative, inferior, fixed colour-set (for compatibility only)
	-t text	Title text
	-c text	Comment text
	-o text	Output file name; default `spectrogram.png'
	-d time	Audio duration to fit to X-axis; e.g. 1:00, 48
	-S position	Start the spectrogram at the given input position
  

