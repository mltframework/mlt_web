---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.AboutGMIC"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: About GMIC  
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
( GREYC's Magic for Image Computing )

is proposed to you by
```
type: string  
readonly: yes  
required: no  
animation: yes  
default: ( GREYC's Magic for Image Computing )

is proposed to you by
  

### url

title: url    
description:
David Tschumperle: https://tschumperle.users.greyc.fr/  
type: string  
readonly: yes  
required: no  
animation: yes  
default: David Tschumperle: https://tschumperle.users.greyc.fr/  

### url_2

title: url_2    
description:
Sebastien Fourey: https://foureys.users.greyc.fr/  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Sebastien Fourey: https://foureys.users.greyc.fr/  

### url_3

title: url_3    
description:
( IMAGE Team / GREYC Laboratory - CNRS UMR 6072 ): https://www.greyc.fr/node/36  
type: string  
readonly: yes  
required: no  
animation: yes  
default: ( IMAGE Team / GREYC Laboratory - CNRS UMR 6072 ): https://www.greyc.fr/node/36  

### note_2

title: note_2    
description:
This plug-in is based on our open-source libraries G&#39;MIC and CImg (C++ Template Image Processing Library),available at:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: This plug-in is based on our open-source libraries G'MIC and CImg (C++ Template Image Processing Library),available at:  

### url_4

title: url_4    
description:
https://gmic.eu/  
type: string  
readonly: yes  
required: no  
animation: yes  
default: https://gmic.eu/  

### note_3

title: note_3    
description:
and  
type: string  
readonly: yes  
required: no  
animation: yes  
default: and  

### url_5

title: url_5    
description:
https://cimg.eu/  
type: string  
readonly: yes  
required: no  
animation: yes  
default: https://cimg.eu/  

### note_4

title: note_4    
description:
```
If you appreciate G'MIC, you are welcome to send us a nice postcard from your place, at:

David Tschumperle,
 Laboratoire GREYC (CNRS UMR 6072), Equipe Image,
 6 Bd du Marechal Juin,
 14050 Caen Cedex / France.

Postcards senders automatically enter the Friends Hall of Fame :) !
```
type: string  
readonly: yes  
required: no  
animation: yes  
default: If you appreciate G'MIC, you are welcome to send us a nice postcard from your place, at:

David Tschumperle,
 Laboratoire GREYC (CNRS UMR 6072), Equipe Image,
 6 Bd du Marechal Juin,
 14050 Caen Cedex / France.

Postcards senders automatically enter the Friends Hall of Fame :) !
  

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

