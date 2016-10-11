---
layout: standard
title: Documentation
wrap_title: "Filter: lift_gamma_gain"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Lift, Gamma, and Gain
media types:
Video  
description: A simple lift/gamma/gain effect, used for color grading.
version: 1
creator: Brian Matherly
copyright: Brian Matherly  
license: LGPLv2.1  

## Notes

Very roughly speaking, lift=shadows, gamma=midtones and gain=highlights, although all parameters affect the entire curve. Mathematically speaking, it is a bit unusual to look at gamma as a color, but it works pretty well in practice. The classic formula is: output = (gain * (x + lift * (1-x)))^(1/gamma). The lift is a case where we actually would _not_ want linear light; since black by definition becomes equal to the lift color, we want lift to be pretty close to black, but in linear light that means lift affects the rest of the curve relatively little. Thus, we actually convert to gamma 2.2 before lift, and then back again afterwards. (Gain and gamma are, up to constants, commutative with the de-gamma operation.)

## Parameters

### lift_r

title: Lift Red  type: float
readonly: no
required: no
minimum: 0.0  
default: 0.0  

### lift_g

title: Lift Green  type: float
readonly: no
required: no
minimum: 0.0  
default: 0.0  

### lift_b

title: Lift Blue  type: float
readonly: no
required: no
minimum: 0.0  
default: 0.0  

### gamma_r

title: Gamma Red  type: float
readonly: no
required: no
minimum: 0.0  
default: 1.0  

### gamma_g

title: Gamma Green  type: float
readonly: no
required: no
minimum: 0.0  
default: 1.0  

### gamma_b

title: Gamma Blue  type: float
readonly: no
required: no
minimum: 0.0  
default: 1.0  

### gain_r

title: Gain Red  type: float
readonly: no
required: no
minimum: 0.0  
default: 1.0  

### gain_g

title: Gain Green  type: float
readonly: no
required: no
minimum: 0.0  
default: 1.0  

### gain_b

title: Gain Blue  type: float
readonly: no
required: no
minimum: 0.0  
default: 1.0  

