---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Arrayfaded"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Array faded  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### note

title: note    
description:
```
This plugin may download up-to-date filter definitions from the gmic.eu server.

It is the case when first launched after a fresh installation, and periodicallywith a frequency which can be set in the settings dialog.The user should be aware that the following information may be retrievedfrom the server logs: IP address of the client; date and time of the request;as well as a short string, supplied through the HTTP protocol "User Agent" headerfield, which describes the full plugin version as shown in the window title(e.g. "G'MIC-Qt for GIMP 2.8 - Linux 64 bits - 2.2.1_pre#180301").

Note that this information may solely be used for purely anonymousstatistical purposes.
```
type: string  
readonly: yes  
required: no  
animation: yes  
default: This plugin may download up-to-date filter definitions from the gmic.eu server.

It is the case when first launched after a fresh installation, and periodicallywith a frequency which can be set in the settings dialog.The user should be aware that the following information may be retrievedfrom the server logs: IP address of the client; date and time of the request;as well as a short string, supplied through the HTTP protocol "User Agent" headerfield, which describes the full plugin version as shown in the window title(e.g. "G'MIC-Qt for GIMP 2.8 - Linux 64 bits - 2.2.1_pre#180301").

Note that this information may solely be used for purely anonymousstatistical purposes.
  

### note_2

title: note_2    
description:
Author: Sebastien Fourey.      Latest update: 2018/03/01.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: Sebastien Fourey.      Latest update: 2018/03/01.  

### X-tiles

title: X-tiles    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 2  

### Y-tiles

title: Y-tiles    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 2  

### X-offset (%)

title: X-offset (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### Y-offset (%)

title: Y-offset (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### Fade start (%)

title: Fade start (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 80  

### Fade end (%)

title: Fade end (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 90  

### Mirror

title: Mirror    
type: string  
readonly: no  
required: no  
default: None  
values:  

* None
* x-axis
* y-axis
* xy-axes

### Size

title: Size    
type: string  
readonly: no  
required: no  
default: Shrink  
values:  

* Shrink
* Expand
* Repeat [Memory consuming!]

### note_3

title: note_3    
description:
Author: David Tschumperle.      Latest update: 2010/29/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2010/29/12.  

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

