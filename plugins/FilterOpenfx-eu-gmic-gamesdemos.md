---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Gamesdemos"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Games  demos  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Selection

title: Selection    
type: string  
readonly: no  
required: no  
default: 2048  
values:  

* 2048
* Blobs editor
* Bouncing balls
* Connect-4
* Fire effect
* Fireworks
* Fish-eye effect
* Fourier filtering
* Hanoi tower
* Histogram
* Hough transform
* Jawbreaker
* Virtual landscape
* The game of life
* Light effect
* Mandelbrot explorer
* 3d metaballs
* Minesweeper
* Minimal path
* Pacman
* Paint
* Plasma effect
* RGB quantization
* 3d reflection
* 3d rubber object
* Shadebobs
* Spline editor
* 3d starfield
* Tetris
* Tic-tac-toe
* 3d waves
* Fractal whirl

### note

title: note    
description:
Note: This filter proposes a showcase of some interactive demos, all written as G&#39;MIC scripts.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: This filter proposes a showcase of some interactive demos, all written as G'MIC scripts.  

### note_2

title: note_2    
description:
On most demos, you can use the keyboard shortcut CTRL+D to double the window size (and CTRL+C to go back to the original size).Also, feel free to use the mouse buttons, as they are often used to perform an action.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: On most demos, you can use the keyboard shortcut CTRL+D to double the window size (and CTRL+C to go back to the original size).Also, feel free to use the mouse buttons, as they are often used to perform an action.  

### note_3

title: note_3    
description:
Author: David Tschumperle.      Latest update: 2014/10/09.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2014/10/09.  

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

