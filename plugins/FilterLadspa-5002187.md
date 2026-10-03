---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002187"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Multiband Dynamics Processor MidSide x8  
media types:
Audio  
description: LADSPA plugin  
version: 3  
creator: LSP LADSPA  
license: GPLv2  
URL: [http://www.ladspa.org/](http://www.ladspa.org/)  

## Notes

Automatically adapts to the number of channels and sampling rate of the consumer.

## Bugs

* Some effects have a temporal side-effect that may not work well.


## Parameters

### 4

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 5

title: Dynamics Processor mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 6

title: Input gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 7

title: Output gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 8

title: Dry gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0  

### 9

title: Wet gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 10

title: FFT reactivity (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0.000345267  

### 11

title: Shift gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 12

title: Graph zoom (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.12589  
maximum: 1  
default: 1  

### 13

title: Envelope boost    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### 14

title: Band selection    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 17  
default: 0  

### 15

title: Band filter curves Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 16

title: Band filter curves Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 17

title: Input FFT graph enable Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 18

title: Output FFT graph enable Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 21

title: Input FFT graph enable Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 22

title: Output FFT graph enable Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 25

title: Dynamics Processor band enable 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 26

title: Split frequency 1 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 27

title: Dynamics Processor band enable 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 28

title: Split frequency 2 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 29

title: Dynamics Processor band enable 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 30

title: Split frequency 3 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 31

title: Dynamics Processor band enable 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 32

title: Split frequency 4 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 33

title: Dynamics Processor band enable 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 34

title: Split frequency 5 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 35

title: Dynamics Processor band enable 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 36

title: Split frequency 6 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 37

title: Dynamics Processor band enable 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 38

title: Split frequency 7 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 39

title: Dynamics Processor band enable 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 40

title: Split frequency 1 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 41

title: Dynamics Processor band enable 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 42

title: Split frequency 2 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 43

title: Dynamics Processor band enable 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 44

title: Split frequency 3 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 45

title: Dynamics Processor band enable 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 46

title: Split frequency 4 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 47

title: Dynamics Processor band enable 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 48

title: Split frequency 5 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 49

title: Dynamics Processor band enable 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 50

title: Split frequency 6 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 51

title: Dynamics Processor band enable 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 52

title: Split frequency 7 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 53

title: Sidechain source 0 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 54

title: Sidechain mode 0 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 55

title: Sidechain lookahead 0 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 56

title: Sidechain reactivity 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 57

title: Sidechain preamp 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 58

title: Sidechain custom lo-cut 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 59

title: Sidechain custom hi-cut 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 60

title: Sidechain lo-cut frequency 0 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 10  

### 61

title: Sidechain hi-cut frequency 0 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 62

title: Processor enable 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 63

title: Solo band 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 64

title: Mute band 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 65

title: Attack time default 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 66

title: Release time default 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 67

title: Point enable 0 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 68

title: Threshold 0 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 69

title: Gain 0 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 70

title: Knee 0 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 71

title: Attack enable 0 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 72

title: Attack level 0 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 73

title: Attack time 0 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 74

title: Release enable 0 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 75

title: Relative level 0 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 76

title: Release time 0 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 77

title: Point enable 1 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 78

title: Threshold 1 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 79

title: Gain 1 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 80

title: Knee 1 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 81

title: Attack enable 1 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 82

title: Attack level 1 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 83

title: Attack time 1 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 84

title: Release enable 1 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 85

title: Relative level 1 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 86

title: Release time 1 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 87

title: Point enable 2 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 88

title: Threshold 2 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 89

title: Gain 2 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 90

title: Knee 2 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 91

title: Attack enable 2 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 92

title: Attack level 2 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 93

title: Attack time 2 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 94

title: Release enable 2 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 95

title: Relative level 2 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 96

title: Release time 2 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 97

title: Point enable 3 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 98

title: Threshold 3 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 99

title: Gain 3 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 100

title: Knee 3 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 101

title: Attack enable 3 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 102

title: Attack level 3 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 103

title: Attack time 3 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 104

title: Release enable 3 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 105

title: Relative level 3 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 106

title: Release time 3 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 107

title: Low-level ratio 0 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 108

title: High-level ratio 0 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 109

title: Makeup gain 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 110

title: Curve modelling visibility 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 111

title: Hue  0 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 113

title: Sidechain source 1 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 114

title: Sidechain mode 1 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 115

title: Sidechain lookahead 1 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 116

title: Sidechain reactivity 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 117

title: Sidechain preamp 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 118

title: Sidechain custom lo-cut 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 119

title: Sidechain custom hi-cut 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 120

title: Sidechain lo-cut frequency 1 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 121

title: Sidechain hi-cut frequency 1 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 122

title: Processor enable 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 123

title: Solo band 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 124

title: Mute band 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 125

title: Attack time default 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 126

title: Release time default 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 127

title: Point enable 0 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 128

title: Threshold 0 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 129

title: Gain 0 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 130

title: Knee 0 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 131

title: Attack enable 0 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 132

title: Attack level 0 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 133

title: Attack time 0 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 134

title: Release enable 0 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 135

title: Relative level 0 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 136

title: Release time 0 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 137

title: Point enable 1 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 138

title: Threshold 1 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 139

title: Gain 1 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 140

title: Knee 1 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 141

title: Attack enable 1 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 142

title: Attack level 1 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 143

title: Attack time 1 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 144

title: Release enable 1 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 145

title: Relative level 1 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 146

title: Release time 1 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 147

title: Point enable 2 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 148

title: Threshold 2 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 149

title: Gain 2 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 150

title: Knee 2 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 151

title: Attack enable 2 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 152

title: Attack level 2 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 153

title: Attack time 2 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 154

title: Release enable 2 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 155

title: Relative level 2 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 156

title: Release time 2 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 157

title: Point enable 3 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 158

title: Threshold 3 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 159

title: Gain 3 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 160

title: Knee 3 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 161

title: Attack enable 3 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 162

title: Attack level 3 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 163

title: Attack time 3 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 164

title: Release enable 3 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 165

title: Relative level 3 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 166

title: Release time 3 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 167

title: Low-level ratio 1 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 168

title: High-level ratio 1 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 169

title: Makeup gain 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 170

title: Curve modelling visibility 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 171

title: Hue  1 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 173

title: Sidechain source 2 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 174

title: Sidechain mode 2 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 175

title: Sidechain lookahead 2 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 176

title: Sidechain reactivity 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 177

title: Sidechain preamp 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 178

title: Sidechain custom lo-cut 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 179

title: Sidechain custom hi-cut 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 180

title: Sidechain lo-cut frequency 2 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 181

title: Sidechain hi-cut frequency 2 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 182

title: Processor enable 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 183

title: Solo band 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 184

title: Mute band 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 185

title: Attack time default 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 186

title: Release time default 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 187

title: Point enable 0 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 188

title: Threshold 0 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 189

title: Gain 0 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 190

title: Knee 0 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 191

title: Attack enable 0 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 192

title: Attack level 0 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 193

title: Attack time 0 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 194

title: Release enable 0 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 195

title: Relative level 0 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 196

title: Release time 0 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 197

title: Point enable 1 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 198

title: Threshold 1 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 199

title: Gain 1 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 200

title: Knee 1 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 201

title: Attack enable 1 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 202

title: Attack level 1 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 203

title: Attack time 1 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 204

title: Release enable 1 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 205

title: Relative level 1 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 206

title: Release time 1 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 207

title: Point enable 2 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 208

title: Threshold 2 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 209

title: Gain 2 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 210

title: Knee 2 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 211

title: Attack enable 2 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 212

title: Attack level 2 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 213

title: Attack time 2 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 214

title: Release enable 2 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 215

title: Relative level 2 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 216

title: Release time 2 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 217

title: Point enable 3 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 218

title: Threshold 3 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 219

title: Gain 3 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 220

title: Knee 3 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 221

title: Attack enable 3 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 222

title: Attack level 3 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 223

title: Attack time 3 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 224

title: Release enable 3 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 225

title: Relative level 3 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 226

title: Release time 3 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 227

title: Low-level ratio 2 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 228

title: High-level ratio 2 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 229

title: Makeup gain 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 230

title: Curve modelling visibility 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 231

title: Hue  2 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 233

title: Sidechain source 3 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 234

title: Sidechain mode 3 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 235

title: Sidechain lookahead 3 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 236

title: Sidechain reactivity 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 237

title: Sidechain preamp 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 238

title: Sidechain custom lo-cut 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 239

title: Sidechain custom hi-cut 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 240

title: Sidechain lo-cut frequency 3 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 241

title: Sidechain hi-cut frequency 3 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 242

title: Processor enable 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 243

title: Solo band 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 244

title: Mute band 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 245

title: Attack time default 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 246

title: Release time default 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 247

title: Point enable 0 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 248

title: Threshold 0 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 249

title: Gain 0 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 250

title: Knee 0 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 251

title: Attack enable 0 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 252

title: Attack level 0 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 253

title: Attack time 0 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 254

title: Release enable 0 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 255

title: Relative level 0 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 256

title: Release time 0 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 257

title: Point enable 1 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 258

title: Threshold 1 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 259

title: Gain 1 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 260

title: Knee 1 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 261

title: Attack enable 1 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 262

title: Attack level 1 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 263

title: Attack time 1 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 264

title: Release enable 1 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 265

title: Relative level 1 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 266

title: Release time 1 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 267

title: Point enable 2 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 268

title: Threshold 2 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 269

title: Gain 2 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 270

title: Knee 2 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 271

title: Attack enable 2 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 272

title: Attack level 2 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 273

title: Attack time 2 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 274

title: Release enable 2 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 275

title: Relative level 2 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 276

title: Release time 2 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 277

title: Point enable 3 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 278

title: Threshold 3 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 279

title: Gain 3 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 280

title: Knee 3 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 281

title: Attack enable 3 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 282

title: Attack level 3 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 283

title: Attack time 3 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 284

title: Release enable 3 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 285

title: Relative level 3 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 286

title: Release time 3 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 287

title: Low-level ratio 3 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 288

title: High-level ratio 3 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 289

title: Makeup gain 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 290

title: Curve modelling visibility 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 291

title: Hue  3 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 293

title: Sidechain source 4 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 294

title: Sidechain mode 4 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 295

title: Sidechain lookahead 4 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 296

title: Sidechain reactivity 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 297

title: Sidechain preamp 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 298

title: Sidechain custom lo-cut 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 299

title: Sidechain custom hi-cut 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 300

title: Sidechain lo-cut frequency 4 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 301

title: Sidechain hi-cut frequency 4 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 302

title: Processor enable 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 303

title: Solo band 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 304

title: Mute band 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 305

title: Attack time default 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 306

title: Release time default 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 307

title: Point enable 0 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 308

title: Threshold 0 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 309

title: Gain 0 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 310

title: Knee 0 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 311

title: Attack enable 0 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 312

title: Attack level 0 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 313

title: Attack time 0 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 314

title: Release enable 0 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 315

title: Relative level 0 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 316

title: Release time 0 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 317

title: Point enable 1 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 318

title: Threshold 1 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 319

title: Gain 1 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 320

title: Knee 1 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 321

title: Attack enable 1 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 322

title: Attack level 1 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 323

title: Attack time 1 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 324

title: Release enable 1 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 325

title: Relative level 1 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 326

title: Release time 1 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 327

title: Point enable 2 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 328

title: Threshold 2 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 329

title: Gain 2 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 330

title: Knee 2 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 331

title: Attack enable 2 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 332

title: Attack level 2 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 333

title: Attack time 2 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 334

title: Release enable 2 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 335

title: Relative level 2 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 336

title: Release time 2 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 337

title: Point enable 3 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 338

title: Threshold 3 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 339

title: Gain 3 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 340

title: Knee 3 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 341

title: Attack enable 3 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 342

title: Attack level 3 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 343

title: Attack time 3 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 344

title: Release enable 3 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 345

title: Relative level 3 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 346

title: Release time 3 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 347

title: Low-level ratio 4 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 348

title: High-level ratio 4 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 349

title: Makeup gain 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 350

title: Curve modelling visibility 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 351

title: Hue  4 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 353

title: Sidechain source 5 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 354

title: Sidechain mode 5 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 355

title: Sidechain lookahead 5 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 356

title: Sidechain reactivity 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 357

title: Sidechain preamp 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 358

title: Sidechain custom lo-cut 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 359

title: Sidechain custom hi-cut 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 360

title: Sidechain lo-cut frequency 5 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 361

title: Sidechain hi-cut frequency 5 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 362

title: Processor enable 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 363

title: Solo band 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 364

title: Mute band 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 365

title: Attack time default 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 366

title: Release time default 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 367

title: Point enable 0 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 368

title: Threshold 0 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 369

title: Gain 0 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 370

title: Knee 0 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 371

title: Attack enable 0 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 372

title: Attack level 0 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 373

title: Attack time 0 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 374

title: Release enable 0 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 375

title: Relative level 0 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 376

title: Release time 0 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 377

title: Point enable 1 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 378

title: Threshold 1 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 379

title: Gain 1 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 380

title: Knee 1 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 381

title: Attack enable 1 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 382

title: Attack level 1 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 383

title: Attack time 1 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 384

title: Release enable 1 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 385

title: Relative level 1 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 386

title: Release time 1 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 387

title: Point enable 2 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 388

title: Threshold 2 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 389

title: Gain 2 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 390

title: Knee 2 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 391

title: Attack enable 2 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 392

title: Attack level 2 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 393

title: Attack time 2 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 394

title: Release enable 2 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 395

title: Relative level 2 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 396

title: Release time 2 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 397

title: Point enable 3 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 398

title: Threshold 3 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 399

title: Gain 3 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 400

title: Knee 3 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 401

title: Attack enable 3 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 402

title: Attack level 3 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 403

title: Attack time 3 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 404

title: Release enable 3 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 405

title: Relative level 3 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 406

title: Release time 3 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 407

title: Low-level ratio 5 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 408

title: High-level ratio 5 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 409

title: Makeup gain 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 410

title: Curve modelling visibility 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 411

title: Hue  5 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 413

title: Sidechain source 6 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 414

title: Sidechain mode 6 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 415

title: Sidechain lookahead 6 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 416

title: Sidechain reactivity 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 417

title: Sidechain preamp 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 418

title: Sidechain custom lo-cut 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 419

title: Sidechain custom hi-cut 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 420

title: Sidechain lo-cut frequency 6 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 421

title: Sidechain hi-cut frequency 6 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 422

title: Processor enable 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 423

title: Solo band 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 424

title: Mute band 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 425

title: Attack time default 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 426

title: Release time default 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 427

title: Point enable 0 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 428

title: Threshold 0 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 429

title: Gain 0 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 430

title: Knee 0 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 431

title: Attack enable 0 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 432

title: Attack level 0 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 433

title: Attack time 0 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 434

title: Release enable 0 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 435

title: Relative level 0 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 436

title: Release time 0 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 437

title: Point enable 1 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 438

title: Threshold 1 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 439

title: Gain 1 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 440

title: Knee 1 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 441

title: Attack enable 1 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 442

title: Attack level 1 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 443

title: Attack time 1 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 444

title: Release enable 1 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 445

title: Relative level 1 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 446

title: Release time 1 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 447

title: Point enable 2 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 448

title: Threshold 2 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 449

title: Gain 2 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 450

title: Knee 2 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 451

title: Attack enable 2 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 452

title: Attack level 2 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 453

title: Attack time 2 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 454

title: Release enable 2 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 455

title: Relative level 2 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 456

title: Release time 2 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 457

title: Point enable 3 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 458

title: Threshold 3 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 459

title: Gain 3 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 460

title: Knee 3 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 461

title: Attack enable 3 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 462

title: Attack level 3 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 463

title: Attack time 3 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 464

title: Release enable 3 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 465

title: Relative level 3 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 466

title: Release time 3 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 467

title: Low-level ratio 6 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 468

title: High-level ratio 6 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 469

title: Makeup gain 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 470

title: Curve modelling visibility 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 471

title: Hue  6 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 473

title: Sidechain source 7 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 474

title: Sidechain mode 7 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 475

title: Sidechain lookahead 7 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 476

title: Sidechain reactivity 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 477

title: Sidechain preamp 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 478

title: Sidechain custom lo-cut 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 479

title: Sidechain custom hi-cut 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 480

title: Sidechain lo-cut frequency 7 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 481

title: Sidechain hi-cut frequency 7 Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 20000  

### 482

title: Processor enable 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 483

title: Solo band 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 484

title: Mute band 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 485

title: Attack time default 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 486

title: Release time default 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 487

title: Point enable 0 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 488

title: Threshold 0 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 489

title: Gain 0 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 490

title: Knee 0 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 491

title: Attack enable 0 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 492

title: Attack level 0 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 493

title: Attack time 0 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 494

title: Release enable 0 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 495

title: Relative level 0 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 496

title: Release time 0 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 497

title: Point enable 1 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 498

title: Threshold 1 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 499

title: Gain 1 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 500

title: Knee 1 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 501

title: Attack enable 1 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 502

title: Attack level 1 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 503

title: Attack time 1 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 504

title: Release enable 1 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 505

title: Relative level 1 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 506

title: Release time 1 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 507

title: Point enable 2 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 508

title: Threshold 2 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 509

title: Gain 2 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 510

title: Knee 2 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 511

title: Attack enable 2 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 512

title: Attack level 2 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 513

title: Attack time 2 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 514

title: Release enable 2 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 515

title: Relative level 2 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 516

title: Release time 2 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 517

title: Point enable 3 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 518

title: Threshold 3 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 519

title: Gain 3 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 520

title: Knee 3 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 521

title: Attack enable 3 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 522

title: Attack level 3 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 523

title: Attack time 3 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 524

title: Release enable 3 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 525

title: Relative level 3 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 526

title: Release time 3 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 527

title: Low-level ratio 7 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 528

title: High-level ratio 7 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 529

title: Makeup gain 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 530

title: Curve modelling visibility 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 531

title: Hue  7 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 533

title: Sidechain source 0 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 534

title: Sidechain mode 0 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 535

title: Sidechain lookahead 0 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 536

title: Sidechain reactivity 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 537

title: Sidechain preamp 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 538

title: Sidechain custom lo-cut 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 539

title: Sidechain custom hi-cut 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 540

title: Sidechain lo-cut frequency 0 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 10  

### 541

title: Sidechain hi-cut frequency 0 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 542

title: Processor enable 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 543

title: Solo band 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 544

title: Mute band 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 545

title: Attack time default 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 546

title: Release time default 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 547

title: Point enable 0 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 548

title: Threshold 0 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 549

title: Gain 0 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 550

title: Knee 0 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 551

title: Attack enable 0 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 552

title: Attack level 0 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 553

title: Attack time 0 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 554

title: Release enable 0 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 555

title: Relative level 0 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 556

title: Release time 0 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 557

title: Point enable 1 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 558

title: Threshold 1 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 559

title: Gain 1 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 560

title: Knee 1 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 561

title: Attack enable 1 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 562

title: Attack level 1 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 563

title: Attack time 1 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 564

title: Release enable 1 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 565

title: Relative level 1 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 566

title: Release time 1 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 567

title: Point enable 2 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 568

title: Threshold 2 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 569

title: Gain 2 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 570

title: Knee 2 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 571

title: Attack enable 2 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 572

title: Attack level 2 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 573

title: Attack time 2 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 574

title: Release enable 2 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 575

title: Relative level 2 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 576

title: Release time 2 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 577

title: Point enable 3 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 578

title: Threshold 3 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 579

title: Gain 3 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 580

title: Knee 3 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 581

title: Attack enable 3 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 582

title: Attack level 3 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 583

title: Attack time 3 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 584

title: Release enable 3 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 585

title: Relative level 3 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 586

title: Release time 3 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 587

title: Low-level ratio 0 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 588

title: High-level ratio 0 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 589

title: Makeup gain 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 590

title: Curve modelling visibility 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 591

title: Hue  0 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 593

title: Sidechain source 1 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 594

title: Sidechain mode 1 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 595

title: Sidechain lookahead 1 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 596

title: Sidechain reactivity 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 597

title: Sidechain preamp 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 598

title: Sidechain custom lo-cut 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 599

title: Sidechain custom hi-cut 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 600

title: Sidechain lo-cut frequency 1 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 601

title: Sidechain hi-cut frequency 1 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 602

title: Processor enable 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 603

title: Solo band 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 604

title: Mute band 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 605

title: Attack time default 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 606

title: Release time default 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 607

title: Point enable 0 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 608

title: Threshold 0 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 609

title: Gain 0 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 610

title: Knee 0 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 611

title: Attack enable 0 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 612

title: Attack level 0 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 613

title: Attack time 0 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 614

title: Release enable 0 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 615

title: Relative level 0 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 616

title: Release time 0 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 617

title: Point enable 1 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 618

title: Threshold 1 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 619

title: Gain 1 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 620

title: Knee 1 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 621

title: Attack enable 1 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 622

title: Attack level 1 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 623

title: Attack time 1 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 624

title: Release enable 1 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 625

title: Relative level 1 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 626

title: Release time 1 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 627

title: Point enable 2 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 628

title: Threshold 2 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 629

title: Gain 2 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 630

title: Knee 2 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 631

title: Attack enable 2 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 632

title: Attack level 2 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 633

title: Attack time 2 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 634

title: Release enable 2 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 635

title: Relative level 2 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 636

title: Release time 2 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 637

title: Point enable 3 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 638

title: Threshold 3 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 639

title: Gain 3 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 640

title: Knee 3 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 641

title: Attack enable 3 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 642

title: Attack level 3 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 643

title: Attack time 3 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 644

title: Release enable 3 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 645

title: Relative level 3 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 646

title: Release time 3 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 647

title: Low-level ratio 1 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 648

title: High-level ratio 1 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 649

title: Makeup gain 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 650

title: Curve modelling visibility 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 651

title: Hue  1 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 653

title: Sidechain source 2 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 654

title: Sidechain mode 2 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 655

title: Sidechain lookahead 2 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 656

title: Sidechain reactivity 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 657

title: Sidechain preamp 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 658

title: Sidechain custom lo-cut 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 659

title: Sidechain custom hi-cut 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 660

title: Sidechain lo-cut frequency 2 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 661

title: Sidechain hi-cut frequency 2 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 662

title: Processor enable 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 663

title: Solo band 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 664

title: Mute band 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 665

title: Attack time default 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 666

title: Release time default 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 667

title: Point enable 0 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 668

title: Threshold 0 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 669

title: Gain 0 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 670

title: Knee 0 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 671

title: Attack enable 0 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 672

title: Attack level 0 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 673

title: Attack time 0 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 674

title: Release enable 0 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 675

title: Relative level 0 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 676

title: Release time 0 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 677

title: Point enable 1 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 678

title: Threshold 1 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 679

title: Gain 1 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 680

title: Knee 1 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 681

title: Attack enable 1 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 682

title: Attack level 1 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 683

title: Attack time 1 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 684

title: Release enable 1 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 685

title: Relative level 1 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 686

title: Release time 1 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 687

title: Point enable 2 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 688

title: Threshold 2 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 689

title: Gain 2 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 690

title: Knee 2 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 691

title: Attack enable 2 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 692

title: Attack level 2 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 693

title: Attack time 2 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 694

title: Release enable 2 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 695

title: Relative level 2 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 696

title: Release time 2 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 697

title: Point enable 3 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 698

title: Threshold 3 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 699

title: Gain 3 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 700

title: Knee 3 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 701

title: Attack enable 3 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 702

title: Attack level 3 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 703

title: Attack time 3 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 704

title: Release enable 3 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 705

title: Relative level 3 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 706

title: Release time 3 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 707

title: Low-level ratio 2 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 708

title: High-level ratio 2 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 709

title: Makeup gain 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 710

title: Curve modelling visibility 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 711

title: Hue  2 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 713

title: Sidechain source 3 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 714

title: Sidechain mode 3 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 715

title: Sidechain lookahead 3 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 716

title: Sidechain reactivity 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 717

title: Sidechain preamp 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 718

title: Sidechain custom lo-cut 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 719

title: Sidechain custom hi-cut 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 720

title: Sidechain lo-cut frequency 3 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 721

title: Sidechain hi-cut frequency 3 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 722

title: Processor enable 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 723

title: Solo band 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 724

title: Mute band 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 725

title: Attack time default 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 726

title: Release time default 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 727

title: Point enable 0 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 728

title: Threshold 0 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 729

title: Gain 0 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 730

title: Knee 0 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 731

title: Attack enable 0 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 732

title: Attack level 0 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 733

title: Attack time 0 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 734

title: Release enable 0 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 735

title: Relative level 0 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 736

title: Release time 0 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 737

title: Point enable 1 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 738

title: Threshold 1 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 739

title: Gain 1 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 740

title: Knee 1 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 741

title: Attack enable 1 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 742

title: Attack level 1 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 743

title: Attack time 1 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 744

title: Release enable 1 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 745

title: Relative level 1 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 746

title: Release time 1 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 747

title: Point enable 2 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 748

title: Threshold 2 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 749

title: Gain 2 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 750

title: Knee 2 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 751

title: Attack enable 2 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 752

title: Attack level 2 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 753

title: Attack time 2 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 754

title: Release enable 2 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 755

title: Relative level 2 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 756

title: Release time 2 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 757

title: Point enable 3 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 758

title: Threshold 3 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 759

title: Gain 3 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 760

title: Knee 3 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 761

title: Attack enable 3 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 762

title: Attack level 3 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 763

title: Attack time 3 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 764

title: Release enable 3 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 765

title: Relative level 3 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 766

title: Release time 3 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 767

title: Low-level ratio 3 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 768

title: High-level ratio 3 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 769

title: Makeup gain 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 770

title: Curve modelling visibility 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 771

title: Hue  3 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 773

title: Sidechain source 4 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 774

title: Sidechain mode 4 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 775

title: Sidechain lookahead 4 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 776

title: Sidechain reactivity 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 777

title: Sidechain preamp 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 778

title: Sidechain custom lo-cut 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 779

title: Sidechain custom hi-cut 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 780

title: Sidechain lo-cut frequency 4 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 781

title: Sidechain hi-cut frequency 4 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 782

title: Processor enable 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 783

title: Solo band 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 784

title: Mute band 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 785

title: Attack time default 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 786

title: Release time default 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 787

title: Point enable 0 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 788

title: Threshold 0 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 789

title: Gain 0 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 790

title: Knee 0 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 791

title: Attack enable 0 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 792

title: Attack level 0 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 793

title: Attack time 0 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 794

title: Release enable 0 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 795

title: Relative level 0 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 796

title: Release time 0 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 797

title: Point enable 1 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 798

title: Threshold 1 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 799

title: Gain 1 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 800

title: Knee 1 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 801

title: Attack enable 1 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 802

title: Attack level 1 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 803

title: Attack time 1 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 804

title: Release enable 1 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 805

title: Relative level 1 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 806

title: Release time 1 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 807

title: Point enable 2 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 808

title: Threshold 2 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 809

title: Gain 2 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 810

title: Knee 2 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 811

title: Attack enable 2 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 812

title: Attack level 2 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 813

title: Attack time 2 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 814

title: Release enable 2 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 815

title: Relative level 2 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 816

title: Release time 2 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 817

title: Point enable 3 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 818

title: Threshold 3 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 819

title: Gain 3 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 820

title: Knee 3 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 821

title: Attack enable 3 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 822

title: Attack level 3 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 823

title: Attack time 3 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 824

title: Release enable 3 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 825

title: Relative level 3 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 826

title: Release time 3 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 827

title: Low-level ratio 4 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 828

title: High-level ratio 4 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 829

title: Makeup gain 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 830

title: Curve modelling visibility 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 831

title: Hue  4 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 833

title: Sidechain source 5 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 834

title: Sidechain mode 5 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 835

title: Sidechain lookahead 5 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 836

title: Sidechain reactivity 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 837

title: Sidechain preamp 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 838

title: Sidechain custom lo-cut 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 839

title: Sidechain custom hi-cut 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 840

title: Sidechain lo-cut frequency 5 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 841

title: Sidechain hi-cut frequency 5 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 842

title: Processor enable 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 843

title: Solo band 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 844

title: Mute band 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 845

title: Attack time default 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 846

title: Release time default 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 847

title: Point enable 0 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 848

title: Threshold 0 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 849

title: Gain 0 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 850

title: Knee 0 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 851

title: Attack enable 0 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 852

title: Attack level 0 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 853

title: Attack time 0 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 854

title: Release enable 0 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 855

title: Relative level 0 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 856

title: Release time 0 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 857

title: Point enable 1 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 858

title: Threshold 1 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 859

title: Gain 1 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 860

title: Knee 1 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 861

title: Attack enable 1 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 862

title: Attack level 1 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 863

title: Attack time 1 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 864

title: Release enable 1 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 865

title: Relative level 1 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 866

title: Release time 1 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 867

title: Point enable 2 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 868

title: Threshold 2 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 869

title: Gain 2 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 870

title: Knee 2 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 871

title: Attack enable 2 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 872

title: Attack level 2 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 873

title: Attack time 2 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 874

title: Release enable 2 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 875

title: Relative level 2 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 876

title: Release time 2 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 877

title: Point enable 3 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 878

title: Threshold 3 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 879

title: Gain 3 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 880

title: Knee 3 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 881

title: Attack enable 3 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 882

title: Attack level 3 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 883

title: Attack time 3 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 884

title: Release enable 3 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 885

title: Relative level 3 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 886

title: Release time 3 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 887

title: Low-level ratio 5 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 888

title: High-level ratio 5 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 889

title: Makeup gain 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 890

title: Curve modelling visibility 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 891

title: Hue  5 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 893

title: Sidechain source 6 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 894

title: Sidechain mode 6 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 895

title: Sidechain lookahead 6 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 896

title: Sidechain reactivity 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 897

title: Sidechain preamp 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 898

title: Sidechain custom lo-cut 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 899

title: Sidechain custom hi-cut 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 900

title: Sidechain lo-cut frequency 6 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 901

title: Sidechain hi-cut frequency 6 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 902

title: Processor enable 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 903

title: Solo band 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 904

title: Mute band 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 905

title: Attack time default 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 906

title: Release time default 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 907

title: Point enable 0 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 908

title: Threshold 0 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 909

title: Gain 0 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 910

title: Knee 0 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 911

title: Attack enable 0 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 912

title: Attack level 0 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 913

title: Attack time 0 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 914

title: Release enable 0 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 915

title: Relative level 0 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 916

title: Release time 0 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 917

title: Point enable 1 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 918

title: Threshold 1 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 919

title: Gain 1 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 920

title: Knee 1 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 921

title: Attack enable 1 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 922

title: Attack level 1 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 923

title: Attack time 1 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 924

title: Release enable 1 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 925

title: Relative level 1 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 926

title: Release time 1 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 927

title: Point enable 2 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 928

title: Threshold 2 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 929

title: Gain 2 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 930

title: Knee 2 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 931

title: Attack enable 2 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 932

title: Attack level 2 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 933

title: Attack time 2 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 934

title: Release enable 2 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 935

title: Relative level 2 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 936

title: Release time 2 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 937

title: Point enable 3 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 938

title: Threshold 3 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 939

title: Gain 3 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 940

title: Knee 3 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 941

title: Attack enable 3 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 942

title: Attack level 3 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 943

title: Attack time 3 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 944

title: Release enable 3 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 945

title: Relative level 3 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 946

title: Release time 3 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 947

title: Low-level ratio 6 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 948

title: High-level ratio 6 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 949

title: Makeup gain 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 950

title: Curve modelling visibility 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 951

title: Hue  6 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 953

title: Sidechain source 7 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 954

title: Sidechain mode 7 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 955

title: Sidechain lookahead 7 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 956

title: Sidechain reactivity 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 957

title: Sidechain preamp 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 958

title: Sidechain custom lo-cut 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 959

title: Sidechain custom hi-cut 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 960

title: Sidechain lo-cut frequency 7 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 961

title: Sidechain hi-cut frequency 7 Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 20000  

### 962

title: Processor enable 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 963

title: Solo band 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 964

title: Mute band 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 965

title: Attack time default 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 966

title: Release time default 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 967

title: Point enable 0 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 968

title: Threshold 0 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 969

title: Gain 0 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 970

title: Knee 0 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 971

title: Attack enable 0 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 972

title: Attack level 0 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 973

title: Attack time 0 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 974

title: Release enable 0 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 975

title: Relative level 0 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 976

title: Release time 0 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 977

title: Point enable 1 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 978

title: Threshold 1 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 979

title: Gain 1 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 980

title: Knee 1 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 981

title: Attack enable 1 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 982

title: Attack level 1 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 983

title: Attack time 1 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 984

title: Release enable 1 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 985

title: Relative level 1 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 986

title: Release time 1 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 987

title: Point enable 2 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 988

title: Threshold 2 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 989

title: Gain 2 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 990

title: Knee 2 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 991

title: Attack enable 2 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 992

title: Attack level 2 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 993

title: Attack time 2 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 994

title: Release enable 2 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 995

title: Relative level 2 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 996

title: Release time 2 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 997

title: Point enable 3 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 998

title: Threshold 3 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 999

title: Gain 3 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 1000

title: Knee 3 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 1001

title: Attack enable 3 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 1002

title: Attack level 3 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 1003

title: Attack time 3 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 1004

title: Release enable 3 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 1005

title: Relative level 3 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 1006

title: Release time 3 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 1007

title: Low-level ratio 7 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 1008

title: High-level ratio 7 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 1009

title: Makeup gain 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 1010

title: Curve modelling visibility 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 1011

title: Hue  7 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 19[*]

title: Input level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 20[*]

title: Output level meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 23[*]

title: Input level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 24[*]

title: Output level meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 112[*]

title: Frequency range end 0 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 172[*]

title: Frequency range end 1 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 232[*]

title: Frequency range end 2 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 292[*]

title: Frequency range end 3 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 352[*]

title: Frequency range end 4 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 412[*]

title: Frequency range end 5 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 472[*]

title: Frequency range end 6 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 532[*]

title: Frequency range end 7 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 592[*]

title: Frequency range end 0 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 652[*]

title: Frequency range end 1 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 712[*]

title: Frequency range end 2 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 772[*]

title: Frequency range end 3 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 832[*]

title: Frequency range end 4 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 892[*]

title: Frequency range end 5 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 952[*]

title: Frequency range end 6 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 1012[*]

title: Frequency range end 7 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 1013[*]

title: Envelope level meter 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1014[*]

title: Curve level meter 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1015[*]

title: Reduction level meter 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1016[*]

title: Envelope level meter 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1017[*]

title: Curve level meter 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1018[*]

title: Reduction level meter 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1019[*]

title: Envelope level meter 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1020[*]

title: Curve level meter 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1021[*]

title: Reduction level meter 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1022[*]

title: Envelope level meter 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1023[*]

title: Curve level meter 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1024[*]

title: Reduction level meter 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1025[*]

title: Envelope level meter 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1026[*]

title: Curve level meter 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1027[*]

title: Reduction level meter 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1028[*]

title: Envelope level meter 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1029[*]

title: Curve level meter 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1030[*]

title: Reduction level meter 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1031[*]

title: Envelope level meter 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1032[*]

title: Curve level meter 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1033[*]

title: Reduction level meter 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1034[*]

title: Envelope level meter 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1035[*]

title: Curve level meter 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1036[*]

title: Reduction level meter 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1037[*]

title: Envelope level meter 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1038[*]

title: Curve level meter 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1039[*]

title: Reduction level meter 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1040[*]

title: Envelope level meter 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1041[*]

title: Curve level meter 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1042[*]

title: Reduction level meter 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1043[*]

title: Envelope level meter 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1044[*]

title: Curve level meter 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1045[*]

title: Reduction level meter 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1046[*]

title: Envelope level meter 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1047[*]

title: Curve level meter 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1048[*]

title: Reduction level meter 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1049[*]

title: Envelope level meter 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1050[*]

title: Curve level meter 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1051[*]

title: Reduction level meter 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1052[*]

title: Envelope level meter 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1053[*]

title: Curve level meter 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1054[*]

title: Reduction level meter 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1055[*]

title: Envelope level meter 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1056[*]

title: Curve level meter 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1057[*]

title: Reduction level meter 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1058[*]

title: Envelope level meter 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1059[*]

title: Curve level meter 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 1060[*]

title: Reduction level meter 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 1061[*]

title: latency    
type: integer  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### instances

title: Instances    
description:
```
The number of instances of the plugin that are in use.
MLT will create the number of plugins that are required to support the number of audio channels.
Status parameters (readonly) are provided for each instance and are accessed by specifying the instance number after the identifier (starting at zero).
e.g. 9[0] provides the value of status 9 for the first instance.
```
type: integer  
readonly: yes  
required: no  

### wetness

title: Wet/Dry    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### channel_mask

title: Channel Mask    
description:
A bitmask indicating which channels to affect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 4294967295  

