---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.keyspillm0pup"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: keyspillm0pup
media types:
Video  
description: Reduces the visibility of key color spill in chroma keying
version: 0.3
creator: Marko Cebokli

## Parameters

### 0

title: Key color  description:
Key color that was used for chroma keying  
type: color
readonly: no
required: no
widget: color  

### 1

title: Target color  description:
Desired color to replace key residue with  
type: color
readonly: no
required: no
widget: color  

### 2

title: Mask type  description:
Which mask to apply [0,1,2,3]  
type: string
readonly: no
required: no
default: 0  
widget: text  

### 3

title: Tolerance  description:
Range of colors around the key, where effect is full strength  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.24  
widget: spinner  

### 4

title: Slope  description:
Range of colors around the key where effect gradually decreases  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.4  
widget: spinner  

### 5

title: Hue gate  description:
Restrict mask to hues close to key  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.25  
widget: spinner  

### 6

title: Saturation threshold  description:
Restrict mask to saturated colors  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.15  
widget: spinner  

### 7

title: Operation 1  description:
First operation 1 [0,1,2]  
type: string
readonly: no
required: no
default: 1  
widget: text  

### 8

title: Amount 1  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.55  
widget: spinner  

### 9

title: Operation 2  description:
Second operation 2 [0,1,2]  
type: string
readonly: no
required: no
default: 0  
widget: text  

### 10

title: Amount 2  type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 11

title: Show mask  description:
Replace image with the mask  
type: boolean
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### 12

title: Mask to Alpha  description:
Replace alpha channel with the mask  
type: boolean
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

