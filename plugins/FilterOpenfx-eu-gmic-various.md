---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Various"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Various  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Preset

title: Preset    
type: string  
readonly: no  
required: no  
default: None  
values:  

* None
* 60's
* 60's (faded)
* 60's (faded alt)
* Alien green
* Black &amp; White
* Bleach bypass
* Blue mono
* Color (rich)
* Faded
* Faded (alt)
* Faded (analog)
* Faded (extreme)
* Faded (vivid)
* Expired (fade)
* Expired (polaroid)
* Extreme
* Fade
* Faux infrared
* Golden
* Golden (bright)
* Golden (fade)
* Golden (mono)
* Golden (vibrant)
* Green mono
* Hong Kong
* Light (blown)
* Lomo
* Mono tinted
* Muted fade
* Mute shift
* Natural (vivid)
* Nostalgic
* Orange tone
* Pink fade
* Purple
* Retro
* Rotate (muted)
* Rotate (vibrant)
* Smooth crome-ish
* Smooth fade
* Soft fade
* Solarize color
* Solarized color2
* Summer
* Summer (alt)
* Sunny
* Sunny (alt)
* Sunny (warm)
* Sunny (rich)
* Super warm
* Super warm (rich)
* Sutro FX
* Vibrant
* Vibrant (alien)
* Vibrant (contrast)
* Vibrant (crome-ish)
* Vintage
* Vintage (alt)
* Vintage (brighter)
* Warm
* Warm (highlight)
* Warm (yellow)

### Strength (%)

title: Strength (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### Brightness (%)

title: Brightness (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Contrast (%)

title: Contrast (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Gamma (%)

title: Gamma (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Hue (%)

title: Hue (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Saturation (%)

title: Saturation (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Normalize colors

title: Normalize colors    
type: string  
readonly: no  
required: no  
default: None  
values:  

* None
* Pre-process
* Post-process
* Both

### Preview type

title: Preview type    
type: string  
readonly: no  
required: no  
default: Full  
values:  

* Full
* Forward horizontal
* Forward vertical
* Backward horizontal
* Backward vertical
* Duplicate top
* Duplicate left
* Duplicate bottom
* Duplicate right
* Duplicate horizontal
* Duplicate vertical
* Checkered
* Checkered inverse

### Preview split

title: Preview split    
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0.5 0.5  
widget: point  

### note

title: note    
description:
More info at:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: More info at:  

### url

title: url    
description:
Film Emulation Presets in G&#39;MIC: https://gmic.eu/film_emulation/index.shtml  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Film Emulation Presets in G'MIC: https://gmic.eu/film_emulation/index.shtml  

### note_2

title: note_2    
description:
Authors: David Tschumperle and Patrick David.      Latest update: 2016/02/08.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Authors: David Tschumperle and Patrick David.      Latest update: 2016/02/08.  

### Advanced Options

title: Advanced Options    
type: group  
readonly: no  
required: no  

### Output Layer

title: Output Layer    
type: string  
readonly: no  
required: no  
default: Layer 0  
values:  

* Merged
* Layer 0
* Layer -1
* Layer -2
* Layer -3
* Layer -4
* Layer -5
* Layer -6
* Layer -7
* Layer -8
* Layer -9

### Resize Mode

title: Resize Mode    
type: string  
readonly: no  
required: no  
default: Dynamic  
values:  

* Fixed (Inplace)
* Dynamic
* Downsample 1/2
* Downsample 1/4
* Downsample 1/8
* Downsample 1/16

### Ignore Alpha

title: Ignore Alpha    
type: boolean  
readonly: no  
required: no  
default: 0  

### Preview/Draft Mode

title: Preview/Draft Mode    
type: boolean  
readonly: no  
required: no  
default: 0  

### Log Verbosity

title: Log Verbosity    
type: string  
readonly: no  
required: no  
values:  

* false
* Level 1
* Level 2
* Level 3

### mlt_origin

title: Top-Left Origin    
description:
Set to 1 to use MLT top-left image origin instead of the OFX bottom-left origin. Use for plugins that crash or produce incorrect output with negative row bytes.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

