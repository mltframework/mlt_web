---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.CustomizeCLUT"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Customize CLUT  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Keypoint influence (%)

title: Keypoint influence (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### Lock uniform sampling

title: Lock uniform sampling    
type: string  
readonly: no  
required: no  
default: None  
values:  

* None
* 8 keypoints (RGB corners)
* 27 keypoints
* 64 keypoints
* 125 keypoints
* 216 keypoints
* 343 keypoints

### Spatial regularization

title: Spatial regularization    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 30  
default: 10  

### note

title: note    
description:
Global correction:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Global correction:  

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

### Post-normalize

title: Post-normalize    
type: boolean  
readonly: no  
required: no  
default: 0  

### Output corresponding CLUT

title: Output corresponding CLUT    
type: string  
readonly: no  
required: no  
default: Disable  
values:  

* Disable
* 512x512 layer
* 4096x4096 layer

### Preview type

title: Preview type    
type: string  
readonly: no  
required: no  
default: 3D CLUT (fast)  
values:  

* Full
* Forward horizontal
* Forward vertical
* Backward horizontal
* Backward vertical
* Duplicate horizontal
* Duplicate vertical
* HaldCLUT
* 3D CLUT (fast)
* 3D CLUT (precise)

### CLUT opacity

title: CLUT opacity    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### note_2

title: note_2    
description:
Color correspondences:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Color correspondences:  

### Action #1

title: Action #1    
type: string  
readonly: no  
required: no  
default: Lock source  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #1

title: Source color #1    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #1

title: Target color #1    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #2

title: Action #2    
type: string  
readonly: no  
required: no  
default: Lock source  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #2

title: Source color #2    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### Target color #2

title: Target color #2    
type: color  
readonly: no  
required: no  
animation: yes  
default: #80FFC480  
widget: color  

### Action #3

title: Action #3    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #3

title: Source color #3    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #3

title: Target color #3    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #4

title: Action #4    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #4

title: Source color #4    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #4

title: Target color #4    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #5

title: Action #5    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #5

title: Source color #5    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #5

title: Target color #5    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #6

title: Action #6    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #6

title: Source color #6    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #6

title: Target color #6    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #7

title: Action #7    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #7

title: Source color #7    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #7

title: Target color #7    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #8

title: Action #8    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #8

title: Source color #8    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #8

title: Target color #8    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #9

title: Action #9    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #9

title: Source color #9    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #9

title: Target color #9    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #10

title: Action #10    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #10

title: Source color #10    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #10

title: Target color #10    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #11

title: Action #11    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #11

title: Source color #11    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #11

title: Target color #11    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #12

title: Action #12    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #12

title: Source color #12    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #12

title: Target color #12    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #13

title: Action #13    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #13

title: Source color #13    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #13

title: Target color #13    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #14

title: Action #14    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #14

title: Source color #14    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #14

title: Target color #14    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #15

title: Action #15    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #15

title: Source color #15    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #15

title: Target color #15    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #16

title: Action #16    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #16

title: Source color #16    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #16

title: Target color #16    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #17

title: Action #17    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #17

title: Source color #17    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #17

title: Target color #17    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #18

title: Action #18    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #18

title: Source color #18    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #18

title: Target color #18    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #19

title: Action #19    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #19

title: Source color #19    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #19

title: Target color #19    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #20

title: Action #20    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #20

title: Source color #20    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #20

title: Target color #20    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #21

title: Action #21    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #21

title: Source color #21    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #21

title: Target color #21    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #22

title: Action #22    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #22

title: Source color #22    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #22

title: Target color #22    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #23

title: Action #23    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #23

title: Source color #23    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #23

title: Target color #23    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Action #24

title: Action #24    
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Lock source
* Replace source by target

### Source color #24

title: Source color #24    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Target color #24

title: Target color #24    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### note_3

title: note_3    
description:
Author: David Tschumperle.      Latest update: 2016/14/06.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2016/14/06.  

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

