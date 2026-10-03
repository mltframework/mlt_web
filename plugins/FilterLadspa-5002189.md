---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002189"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Sidechain Multiband Dynamics Processor Stereo x8  
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

### 6

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 7

title: Dynamics Processor mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 8

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

### 9

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

### 10

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

### 11

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

### 12

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

### 13

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

### 14

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

### 15

title: Envelope boost    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### 16

title: Band selection    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 17

title: Band filter curves    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 18

title: Stereo split    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 19

title: Input FFT graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 20

title: Output FFT graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 23

title: Input FFT graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 24

title: Output FFT graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 27

title: Dynamics Processor band enable 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 28

title: Split frequency 1 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 29

title: Dynamics Processor band enable 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 30

title: Split frequency 2 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 31

title: Dynamics Processor band enable 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 32

title: Split frequency 3 (Hz)    
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

title: Dynamics Processor band enable 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 34

title: Split frequency 4 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 35

title: Dynamics Processor band enable 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 36

title: Split frequency 5 (Hz)    
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

title: Dynamics Processor band enable 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 38

title: Split frequency 6 (Hz)    
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

title: Dynamics Processor band enable 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 40

title: Split frequency 7 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 41

title: External sidechain enable 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 42

title: Sidechain source 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 43

title: Split sidechain source 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 44

title: Sidechain mode 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 45

title: Sidechain lookahead 0 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 46

title: Sidechain reactivity 0 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 47

title: Sidechain preamp 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 48

title: Sidechain custom lo-cut 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 49

title: Sidechain custom hi-cut 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 50

title: Sidechain lo-cut frequency 0 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 10  

### 51

title: Sidechain hi-cut frequency 0 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 52

title: Processor enable 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 53

title: Solo band 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 54

title: Mute band 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 55

title: Attack time default 0 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 56

title: Release time default 0 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 57

title: Point enable 0 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 58

title: Threshold 0 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 59

title: Gain 0 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 60

title: Knee 0 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 61

title: Attack enable 0 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 62

title: Attack level 0 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 63

title: Attack time 0 0 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 64

title: Release enable 0 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 65

title: Relative level 0 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 66

title: Release time 0 0 (ms)    
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

title: Point enable 1 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 68

title: Threshold 1 0 (G)    
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

title: Gain 1 0 (G)    
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

title: Knee 1 0 (G)    
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

title: Attack enable 1 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 72

title: Attack level 1 0 (G)    
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

title: Attack time 1 0 (ms)    
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

title: Release enable 1 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 75

title: Relative level 1 0 (G)    
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

title: Release time 1 0 (ms)    
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

title: Point enable 2 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 78

title: Threshold 2 0 (G)    
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

title: Gain 2 0 (G)    
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

title: Knee 2 0 (G)    
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

title: Attack enable 2 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 82

title: Attack level 2 0 (G)    
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

title: Attack time 2 0 (ms)    
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

title: Release enable 2 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 85

title: Relative level 2 0 (G)    
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

title: Release time 2 0 (ms)    
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

title: Point enable 3 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 88

title: Threshold 3 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 89

title: Gain 3 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 90

title: Knee 3 0 (G)    
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

title: Attack enable 3 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 92

title: Attack level 3 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 93

title: Attack time 3 0 (ms)    
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

title: Release enable 3 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 95

title: Relative level 3 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 96

title: Release time 3 0 (ms)    
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

title: Low-level ratio 0    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 98

title: High-level ratio 0    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 99

title: Makeup gain 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 100

title: Curve modelling visibility 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 101

title: Hue  0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 103

title: External sidechain enable 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 104

title: Sidechain source 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 105

title: Split sidechain source 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 106

title: Sidechain mode 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 107

title: Sidechain lookahead 1 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 108

title: Sidechain reactivity 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 109

title: Sidechain preamp 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 110

title: Sidechain custom lo-cut 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 111

title: Sidechain custom hi-cut 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 112

title: Sidechain lo-cut frequency 1 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 113

title: Sidechain hi-cut frequency 1 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 114

title: Processor enable 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 115

title: Solo band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 116

title: Mute band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 117

title: Attack time default 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 118

title: Release time default 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 119

title: Point enable 0 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 120

title: Threshold 0 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 121

title: Gain 0 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 122

title: Knee 0 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 123

title: Attack enable 0 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 124

title: Attack level 0 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 125

title: Attack time 0 1 (ms)    
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

title: Release enable 0 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 127

title: Relative level 0 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 128

title: Release time 0 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 129

title: Point enable 1 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 130

title: Threshold 1 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 131

title: Gain 1 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 132

title: Knee 1 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 133

title: Attack enable 1 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 134

title: Attack level 1 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 135

title: Attack time 1 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 136

title: Release enable 1 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 137

title: Relative level 1 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 138

title: Release time 1 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 139

title: Point enable 2 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 140

title: Threshold 2 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 141

title: Gain 2 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 142

title: Knee 2 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 143

title: Attack enable 2 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 144

title: Attack level 2 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 145

title: Attack time 2 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 146

title: Release enable 2 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 147

title: Relative level 2 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 148

title: Release time 2 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 149

title: Point enable 3 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 150

title: Threshold 3 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 151

title: Gain 3 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 152

title: Knee 3 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 153

title: Attack enable 3 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 154

title: Attack level 3 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 155

title: Attack time 3 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 156

title: Release enable 3 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 157

title: Relative level 3 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 158

title: Release time 3 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 159

title: Low-level ratio 1    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 160

title: High-level ratio 1    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 161

title: Makeup gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 162

title: Curve modelling visibility 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 163

title: Hue  1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 165

title: External sidechain enable 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 166

title: Sidechain source 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 167

title: Split sidechain source 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 168

title: Sidechain mode 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 169

title: Sidechain lookahead 2 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 170

title: Sidechain reactivity 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 171

title: Sidechain preamp 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 172

title: Sidechain custom lo-cut 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 173

title: Sidechain custom hi-cut 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 174

title: Sidechain lo-cut frequency 2 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 175

title: Sidechain hi-cut frequency 2 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 176

title: Processor enable 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 177

title: Solo band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 178

title: Mute band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 179

title: Attack time default 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 180

title: Release time default 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 181

title: Point enable 0 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 182

title: Threshold 0 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 183

title: Gain 0 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 184

title: Knee 0 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 185

title: Attack enable 0 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 186

title: Attack level 0 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 187

title: Attack time 0 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 188

title: Release enable 0 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 189

title: Relative level 0 2 (G)    
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

title: Release time 0 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 191

title: Point enable 1 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 192

title: Threshold 1 2 (G)    
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

title: Gain 1 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 194

title: Knee 1 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 195

title: Attack enable 1 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 196

title: Attack level 1 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 197

title: Attack time 1 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 198

title: Release enable 1 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 199

title: Relative level 1 2 (G)    
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

title: Release time 1 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 201

title: Point enable 2 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 202

title: Threshold 2 2 (G)    
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

title: Gain 2 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 204

title: Knee 2 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 205

title: Attack enable 2 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 206

title: Attack level 2 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 207

title: Attack time 2 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 208

title: Release enable 2 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 209

title: Relative level 2 2 (G)    
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

title: Release time 2 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 211

title: Point enable 3 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 212

title: Threshold 3 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 213

title: Gain 3 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 214

title: Knee 3 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 215

title: Attack enable 3 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 216

title: Attack level 3 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 217

title: Attack time 3 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 218

title: Release enable 3 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 219

title: Relative level 3 2 (G)    
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

title: Release time 3 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 221

title: Low-level ratio 2    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 222

title: High-level ratio 2    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 223

title: Makeup gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 224

title: Curve modelling visibility 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 225

title: Hue  2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 227

title: External sidechain enable 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 228

title: Sidechain source 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 229

title: Split sidechain source 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 230

title: Sidechain mode 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 231

title: Sidechain lookahead 3 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 232

title: Sidechain reactivity 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 233

title: Sidechain preamp 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 234

title: Sidechain custom lo-cut 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 235

title: Sidechain custom hi-cut 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 236

title: Sidechain lo-cut frequency 3 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 237

title: Sidechain hi-cut frequency 3 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 238

title: Processor enable 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 239

title: Solo band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 240

title: Mute band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 241

title: Attack time default 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 242

title: Release time default 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 243

title: Point enable 0 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 244

title: Threshold 0 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 245

title: Gain 0 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 246

title: Knee 0 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 247

title: Attack enable 0 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 248

title: Attack level 0 3 (G)    
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

title: Attack time 0 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 250

title: Release enable 0 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 251

title: Relative level 0 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 252

title: Release time 0 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 253

title: Point enable 1 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 254

title: Threshold 1 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 255

title: Gain 1 3 (G)    
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

title: Knee 1 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 257

title: Attack enable 1 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 258

title: Attack level 1 3 (G)    
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

title: Attack time 1 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 260

title: Release enable 1 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 261

title: Relative level 1 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 262

title: Release time 1 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 263

title: Point enable 2 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 264

title: Threshold 2 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 265

title: Gain 2 3 (G)    
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

title: Knee 2 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 267

title: Attack enable 2 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 268

title: Attack level 2 3 (G)    
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

title: Attack time 2 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 270

title: Release enable 2 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 271

title: Relative level 2 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 272

title: Release time 2 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 273

title: Point enable 3 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 274

title: Threshold 3 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 275

title: Gain 3 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 276

title: Knee 3 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 277

title: Attack enable 3 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 278

title: Attack level 3 3 (G)    
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

title: Attack time 3 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 280

title: Release enable 3 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 281

title: Relative level 3 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 282

title: Release time 3 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 283

title: Low-level ratio 3    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 284

title: High-level ratio 3    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 285

title: Makeup gain 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 286

title: Curve modelling visibility 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 287

title: Hue  3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 289

title: External sidechain enable 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 290

title: Sidechain source 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 291

title: Split sidechain source 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 292

title: Sidechain mode 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 293

title: Sidechain lookahead 4 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 294

title: Sidechain reactivity 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 295

title: Sidechain preamp 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 296

title: Sidechain custom lo-cut 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 297

title: Sidechain custom hi-cut 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 298

title: Sidechain lo-cut frequency 4 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 299

title: Sidechain hi-cut frequency 4 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 300

title: Processor enable 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 301

title: Solo band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 302

title: Mute band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 303

title: Attack time default 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 304

title: Release time default 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 305

title: Point enable 0 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 306

title: Threshold 0 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 307

title: Gain 0 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 308

title: Knee 0 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 309

title: Attack enable 0 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 310

title: Attack level 0 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 311

title: Attack time 0 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 312

title: Release enable 0 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 313

title: Relative level 0 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 314

title: Release time 0 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 315

title: Point enable 1 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 316

title: Threshold 1 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 317

title: Gain 1 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 318

title: Knee 1 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 319

title: Attack enable 1 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 320

title: Attack level 1 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 321

title: Attack time 1 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 322

title: Release enable 1 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 323

title: Relative level 1 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 324

title: Release time 1 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 325

title: Point enable 2 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 326

title: Threshold 2 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 327

title: Gain 2 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 328

title: Knee 2 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 329

title: Attack enable 2 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 330

title: Attack level 2 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 331

title: Attack time 2 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 332

title: Release enable 2 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 333

title: Relative level 2 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 334

title: Release time 2 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 335

title: Point enable 3 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 336

title: Threshold 3 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 337

title: Gain 3 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 338

title: Knee 3 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 339

title: Attack enable 3 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 340

title: Attack level 3 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 341

title: Attack time 3 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 342

title: Release enable 3 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 343

title: Relative level 3 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 344

title: Release time 3 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 345

title: Low-level ratio 4    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 346

title: High-level ratio 4    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 347

title: Makeup gain 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 348

title: Curve modelling visibility 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 349

title: Hue  4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 351

title: External sidechain enable 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 352

title: Sidechain source 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 353

title: Split sidechain source 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 354

title: Sidechain mode 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 355

title: Sidechain lookahead 5 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 356

title: Sidechain reactivity 5 (ms)    
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

title: Sidechain preamp 5 (G)    
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

title: Sidechain custom lo-cut 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 359

title: Sidechain custom hi-cut 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 360

title: Sidechain lo-cut frequency 5 (Hz)    
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

title: Sidechain hi-cut frequency 5 (Hz)    
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

title: Processor enable 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 363

title: Solo band 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 364

title: Mute band 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 365

title: Attack time default 5 (ms)    
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

title: Release time default 5 (ms)    
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

title: Point enable 0 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 368

title: Threshold 0 5 (G)    
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

title: Gain 0 5 (G)    
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

title: Knee 0 5 (G)    
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

title: Attack enable 0 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 372

title: Attack level 0 5 (G)    
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

title: Attack time 0 5 (ms)    
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

title: Release enable 0 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 375

title: Relative level 0 5 (G)    
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

title: Release time 0 5 (ms)    
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

title: Point enable 1 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 378

title: Threshold 1 5 (G)    
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

title: Gain 1 5 (G)    
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

title: Knee 1 5 (G)    
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

title: Attack enable 1 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 382

title: Attack level 1 5 (G)    
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

title: Attack time 1 5 (ms)    
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

title: Release enable 1 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 385

title: Relative level 1 5 (G)    
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

title: Release time 1 5 (ms)    
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

title: Point enable 2 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 388

title: Threshold 2 5 (G)    
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

title: Gain 2 5 (G)    
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

title: Knee 2 5 (G)    
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

title: Attack enable 2 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 392

title: Attack level 2 5 (G)    
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

title: Attack time 2 5 (ms)    
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

title: Release enable 2 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 395

title: Relative level 2 5 (G)    
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

title: Release time 2 5 (ms)    
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

title: Point enable 3 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 398

title: Threshold 3 5 (G)    
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

title: Gain 3 5 (G)    
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

title: Knee 3 5 (G)    
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

title: Attack enable 3 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 402

title: Attack level 3 5 (G)    
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

title: Attack time 3 5 (ms)    
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

title: Release enable 3 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 405

title: Relative level 3 5 (G)    
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

title: Release time 3 5 (ms)    
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

title: Low-level ratio 5    
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

title: High-level ratio 5    
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

title: Makeup gain 5 (G)    
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

title: Curve modelling visibility 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 411

title: Hue  5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 413

title: External sidechain enable 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 414

title: Sidechain source 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 415

title: Split sidechain source 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 416

title: Sidechain mode 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 417

title: Sidechain lookahead 6 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 418

title: Sidechain reactivity 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 419

title: Sidechain preamp 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 420

title: Sidechain custom lo-cut 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 421

title: Sidechain custom hi-cut 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 422

title: Sidechain lo-cut frequency 6 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 423

title: Sidechain hi-cut frequency 6 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 424

title: Processor enable 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 425

title: Solo band 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 426

title: Mute band 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 427

title: Attack time default 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 428

title: Release time default 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 429

title: Point enable 0 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 430

title: Threshold 0 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 431

title: Gain 0 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 432

title: Knee 0 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 433

title: Attack enable 0 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 434

title: Attack level 0 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 435

title: Attack time 0 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 436

title: Release enable 0 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 437

title: Relative level 0 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 438

title: Release time 0 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 439

title: Point enable 1 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 440

title: Threshold 1 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 441

title: Gain 1 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 442

title: Knee 1 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 443

title: Attack enable 1 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 444

title: Attack level 1 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 445

title: Attack time 1 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 446

title: Release enable 1 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 447

title: Relative level 1 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 448

title: Release time 1 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 449

title: Point enable 2 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 450

title: Threshold 2 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 451

title: Gain 2 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 452

title: Knee 2 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 453

title: Attack enable 2 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 454

title: Attack level 2 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 455

title: Attack time 2 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 456

title: Release enable 2 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 457

title: Relative level 2 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 458

title: Release time 2 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 459

title: Point enable 3 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 460

title: Threshold 3 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 461

title: Gain 3 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 462

title: Knee 3 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 463

title: Attack enable 3 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 464

title: Attack level 3 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 465

title: Attack time 3 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 466

title: Release enable 3 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 467

title: Relative level 3 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 468

title: Release time 3 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 469

title: Low-level ratio 6    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 470

title: High-level ratio 6    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 471

title: Makeup gain 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 472

title: Curve modelling visibility 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 473

title: Hue  6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 475

title: External sidechain enable 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 476

title: Sidechain source 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 477

title: Split sidechain source 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 478

title: Sidechain mode 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 479

title: Sidechain lookahead 7 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 480

title: Sidechain reactivity 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 481

title: Sidechain preamp 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 482

title: Sidechain custom lo-cut 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 483

title: Sidechain custom hi-cut 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 484

title: Sidechain lo-cut frequency 7 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 485

title: Sidechain hi-cut frequency 7 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 20000  

### 486

title: Processor enable 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 487

title: Solo band 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 488

title: Mute band 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 489

title: Attack time default 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 490

title: Release time default 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 491

title: Point enable 0 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 492

title: Threshold 0 7 (G)    
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

title: Gain 0 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 494

title: Knee 0 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 495

title: Attack enable 0 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 496

title: Attack level 0 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 497

title: Attack time 0 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 498

title: Release enable 0 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 499

title: Relative level 0 7 (G)    
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

title: Release time 0 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 501

title: Point enable 1 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 502

title: Threshold 1 7 (G)    
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

title: Gain 1 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 504

title: Knee 1 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 505

title: Attack enable 1 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 506

title: Attack level 1 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 507

title: Attack time 1 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 508

title: Release enable 1 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 509

title: Relative level 1 7 (G)    
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

title: Release time 1 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 511

title: Point enable 2 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 512

title: Threshold 2 7 (G)    
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

title: Gain 2 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 514

title: Knee 2 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 515

title: Attack enable 2 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 516

title: Attack level 2 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 517

title: Attack time 2 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 518

title: Release enable 2 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 519

title: Relative level 2 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 520

title: Release time 2 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 521

title: Point enable 3 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 522

title: Threshold 3 7 (G)    
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

title: Gain 3 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 524

title: Knee 3 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 525

title: Attack enable 3 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 526

title: Attack level 3 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 527

title: Attack time 3 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 528

title: Release enable 3 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 529

title: Relative level 3 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 530

title: Release time 3 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 531

title: Low-level ratio 7    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 532

title: High-level ratio 7    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 533

title: Makeup gain 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 534

title: Curve modelling visibility 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 535

title: Hue  7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 21[*]

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

### 22[*]

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

### 25[*]

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

### 26[*]

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

### 102[*]

title: Frequency range end 0 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 164[*]

title: Frequency range end 1 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 226[*]

title: Frequency range end 2 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 288[*]

title: Frequency range end 3 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 350[*]

title: Frequency range end 4 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 412[*]

title: Frequency range end 5 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 474[*]

title: Frequency range end 6 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 536[*]

title: Frequency range end 7 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 537[*]

title: Envelope level meter 0 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 538[*]

title: Curve level meter 0 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 539[*]

title: Reduction level meter 0 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 540[*]

title: Envelope level meter 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 541[*]

title: Curve level meter 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 542[*]

title: Reduction level meter 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 543[*]

title: Envelope level meter 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 544[*]

title: Curve level meter 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 545[*]

title: Reduction level meter 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 546[*]

title: Envelope level meter 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 547[*]

title: Curve level meter 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 548[*]

title: Reduction level meter 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 549[*]

title: Envelope level meter 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 550[*]

title: Curve level meter 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 551[*]

title: Reduction level meter 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 552[*]

title: Envelope level meter 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 553[*]

title: Curve level meter 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 554[*]

title: Reduction level meter 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 555[*]

title: Envelope level meter 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 556[*]

title: Curve level meter 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 557[*]

title: Reduction level meter 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 558[*]

title: Envelope level meter 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 559[*]

title: Curve level meter 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 560[*]

title: Reduction level meter 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 561[*]

title: Envelope level meter 0 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 562[*]

title: Curve level meter 0 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 563[*]

title: Reduction level meter 0 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 564[*]

title: Envelope level meter 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 565[*]

title: Curve level meter 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 566[*]

title: Reduction level meter 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 567[*]

title: Envelope level meter 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 568[*]

title: Curve level meter 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 569[*]

title: Reduction level meter 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 570[*]

title: Envelope level meter 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 571[*]

title: Curve level meter 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 572[*]

title: Reduction level meter 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 573[*]

title: Envelope level meter 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 574[*]

title: Curve level meter 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 575[*]

title: Reduction level meter 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 576[*]

title: Envelope level meter 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 577[*]

title: Curve level meter 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 578[*]

title: Reduction level meter 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 579[*]

title: Envelope level meter 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 580[*]

title: Curve level meter 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 581[*]

title: Reduction level meter 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 582[*]

title: Envelope level meter 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 583[*]

title: Curve level meter 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 584[*]

title: Reduction level meter 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 585[*]

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

