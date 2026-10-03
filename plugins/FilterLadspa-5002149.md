---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002149"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Multiband Expander MidSide x8  
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

title: Expander mode    
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
maximum: 9  
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

title: Expander band enable 1 Mid    
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

title: Expander band enable 2 Mid    
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

title: Expander band enable 3 Mid    
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

title: Expander band enable 4 Mid    
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

title: Expander band enable 5 Mid    
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

title: Expander band enable 6 Mid    
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

title: Expander band enable 7 Mid    
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

title: Expander band enable 1 Side    
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

title: Expander band enable 2 Side    
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

title: Expander band enable 3 Side    
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

title: Expander band enable 4 Side    
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

title: Expander band enable 5 Side    
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

title: Expander band enable 6 Side    
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

title: Expander band enable 7 Side    
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

title: Expander mode 0 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 63

title: Expander enable 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 64

title: Solo band 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 65

title: Mute band 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 66

title: Attack threshold 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 67

title: Attack time 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 68

title: Release threshold 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 69

title: Release time 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 70

title: Ratio 0 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 71

title: Knee 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 72

title: Makeup gain 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 73

title: Hue  0 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 76

title: Sidechain source 1 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 77

title: Sidechain mode 1 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 78

title: Sidechain lookahead 1 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 79

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

### 80

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

### 81

title: Sidechain custom lo-cut 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 82

title: Sidechain custom hi-cut 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 83

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

### 84

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

### 85

title: Expander mode 1 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 86

title: Expander enable 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 87

title: Solo band 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 88

title: Mute band 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 89

title: Attack threshold 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 90

title: Attack time 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 91

title: Release threshold 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 92

title: Release time 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 93

title: Ratio 1 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 94

title: Knee 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 95

title: Makeup gain 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 96

title: Hue  1 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 99

title: Sidechain source 2 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 100

title: Sidechain mode 2 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 101

title: Sidechain lookahead 2 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 102

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

### 103

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

### 104

title: Sidechain custom lo-cut 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 105

title: Sidechain custom hi-cut 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 106

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

### 107

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

### 108

title: Expander mode 2 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 109

title: Expander enable 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 110

title: Solo band 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 111

title: Mute band 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 112

title: Attack threshold 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 113

title: Attack time 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 114

title: Release threshold 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 115

title: Release time 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 116

title: Ratio 2 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 117

title: Knee 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 118

title: Makeup gain 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 119

title: Hue  2 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 122

title: Sidechain source 3 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 123

title: Sidechain mode 3 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 124

title: Sidechain lookahead 3 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 125

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

### 126

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

### 127

title: Sidechain custom lo-cut 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 128

title: Sidechain custom hi-cut 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 129

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

### 130

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

### 131

title: Expander mode 3 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 132

title: Expander enable 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 133

title: Solo band 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 134

title: Mute band 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 135

title: Attack threshold 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 136

title: Attack time 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 137

title: Release threshold 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 138

title: Release time 3 Mid (ms)    
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

title: Ratio 3 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 140

title: Knee 3 Mid (G)    
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

title: Makeup gain 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 142

title: Hue  3 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 145

title: Sidechain source 4 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 146

title: Sidechain mode 4 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 147

title: Sidechain lookahead 4 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 148

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

### 149

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

### 150

title: Sidechain custom lo-cut 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 151

title: Sidechain custom hi-cut 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 152

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

### 153

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

### 154

title: Expander mode 4 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 155

title: Expander enable 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 156

title: Solo band 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 157

title: Mute band 4 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 158

title: Attack threshold 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 159

title: Attack time 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 160

title: Release threshold 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 161

title: Release time 4 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 162

title: Ratio 4 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 163

title: Knee 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 164

title: Makeup gain 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 165

title: Hue  4 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 168

title: Sidechain source 5 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 169

title: Sidechain mode 5 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 170

title: Sidechain lookahead 5 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 171

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

### 172

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

### 173

title: Sidechain custom lo-cut 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 174

title: Sidechain custom hi-cut 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 175

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

### 176

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

### 177

title: Expander mode 5 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 178

title: Expander enable 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 179

title: Solo band 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 180

title: Mute band 5 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 181

title: Attack threshold 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 182

title: Attack time 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 183

title: Release threshold 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 184

title: Release time 5 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 185

title: Ratio 5 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 186

title: Knee 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 187

title: Makeup gain 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 188

title: Hue  5 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 191

title: Sidechain source 6 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 192

title: Sidechain mode 6 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 193

title: Sidechain lookahead 6 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 194

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

### 195

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

### 196

title: Sidechain custom lo-cut 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 197

title: Sidechain custom hi-cut 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 198

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

### 199

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

### 200

title: Expander mode 6 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 201

title: Expander enable 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 202

title: Solo band 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 203

title: Mute band 6 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 204

title: Attack threshold 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 205

title: Attack time 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 206

title: Release threshold 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 207

title: Release time 6 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 208

title: Ratio 6 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 209

title: Knee 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 210

title: Makeup gain 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 211

title: Hue  6 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 214

title: Sidechain source 7 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 215

title: Sidechain mode 7 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 216

title: Sidechain lookahead 7 Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 217

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

### 218

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

### 219

title: Sidechain custom lo-cut 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 220

title: Sidechain custom hi-cut 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 221

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

### 222

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

### 223

title: Expander mode 7 Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 224

title: Expander enable 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 225

title: Solo band 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 226

title: Mute band 7 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 227

title: Attack threshold 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 228

title: Attack time 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 229

title: Release threshold 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 230

title: Release time 7 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 231

title: Ratio 7 Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 232

title: Knee 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 233

title: Makeup gain 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 234

title: Hue  7 Mid    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 237

title: Sidechain source 0 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 238

title: Sidechain mode 0 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 239

title: Sidechain lookahead 0 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 240

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

### 241

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

### 242

title: Sidechain custom lo-cut 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 243

title: Sidechain custom hi-cut 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 244

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

### 245

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

### 246

title: Expander mode 0 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 247

title: Expander enable 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 248

title: Solo band 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 249

title: Mute band 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 250

title: Attack threshold 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 251

title: Attack time 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 252

title: Release threshold 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 253

title: Release time 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 254

title: Ratio 0 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 255

title: Knee 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 256

title: Makeup gain 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 257

title: Hue  0 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 260

title: Sidechain source 1 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 261

title: Sidechain mode 1 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 262

title: Sidechain lookahead 1 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 263

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

### 264

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

### 265

title: Sidechain custom lo-cut 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 266

title: Sidechain custom hi-cut 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 267

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

### 268

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

### 269

title: Expander mode 1 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 270

title: Expander enable 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 271

title: Solo band 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 272

title: Mute band 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 273

title: Attack threshold 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 274

title: Attack time 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 275

title: Release threshold 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 276

title: Release time 1 Side (ms)    
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

title: Ratio 1 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 278

title: Knee 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 279

title: Makeup gain 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 280

title: Hue  1 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 283

title: Sidechain source 2 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 284

title: Sidechain mode 2 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 285

title: Sidechain lookahead 2 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 286

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

### 287

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

### 288

title: Sidechain custom lo-cut 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 289

title: Sidechain custom hi-cut 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 290

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

### 291

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

### 292

title: Expander mode 2 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 293

title: Expander enable 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 294

title: Solo band 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 295

title: Mute band 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 296

title: Attack threshold 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 297

title: Attack time 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 298

title: Release threshold 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 299

title: Release time 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 300

title: Ratio 2 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 301

title: Knee 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 302

title: Makeup gain 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 303

title: Hue  2 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 306

title: Sidechain source 3 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 307

title: Sidechain mode 3 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 308

title: Sidechain lookahead 3 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 309

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

### 310

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

### 311

title: Sidechain custom lo-cut 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 312

title: Sidechain custom hi-cut 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 313

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

### 314

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

### 315

title: Expander mode 3 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 316

title: Expander enable 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 317

title: Solo band 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 318

title: Mute band 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 319

title: Attack threshold 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 320

title: Attack time 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 321

title: Release threshold 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 322

title: Release time 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 323

title: Ratio 3 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 324

title: Knee 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 325

title: Makeup gain 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 326

title: Hue  3 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 329

title: Sidechain source 4 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 330

title: Sidechain mode 4 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 331

title: Sidechain lookahead 4 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 332

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

### 333

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

### 334

title: Sidechain custom lo-cut 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 335

title: Sidechain custom hi-cut 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 336

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

### 337

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

### 338

title: Expander mode 4 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 339

title: Expander enable 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 340

title: Solo band 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 341

title: Mute band 4 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 342

title: Attack threshold 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 343

title: Attack time 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 344

title: Release threshold 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 345

title: Release time 4 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 346

title: Ratio 4 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 347

title: Knee 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 348

title: Makeup gain 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 349

title: Hue  4 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 352

title: Sidechain source 5 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 353

title: Sidechain mode 5 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 354

title: Sidechain lookahead 5 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 355

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

### 356

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

### 357

title: Sidechain custom lo-cut 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 358

title: Sidechain custom hi-cut 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 359

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

### 360

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

### 361

title: Expander mode 5 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 362

title: Expander enable 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 363

title: Solo band 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 364

title: Mute band 5 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 365

title: Attack threshold 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 366

title: Attack time 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 367

title: Release threshold 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 368

title: Release time 5 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 369

title: Ratio 5 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 370

title: Knee 5 Side (G)    
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

title: Makeup gain 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 372

title: Hue  5 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 375

title: Sidechain source 6 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 376

title: Sidechain mode 6 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 377

title: Sidechain lookahead 6 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 378

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

### 379

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

### 380

title: Sidechain custom lo-cut 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 381

title: Sidechain custom hi-cut 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 382

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

### 383

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

### 384

title: Expander mode 6 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 385

title: Expander enable 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 386

title: Solo band 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 387

title: Mute band 6 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 388

title: Attack threshold 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 389

title: Attack time 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 390

title: Release threshold 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 391

title: Release time 6 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 392

title: Ratio 6 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 393

title: Knee 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 394

title: Makeup gain 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 395

title: Hue  6 Side    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 398

title: Sidechain source 7 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 399

title: Sidechain mode 7 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 400

title: Sidechain lookahead 7 Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 401

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

### 402

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

### 403

title: Sidechain custom lo-cut 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 404

title: Sidechain custom hi-cut 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 405

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

### 406

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

### 407

title: Expander mode 7 Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### 408

title: Expander enable 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 409

title: Solo band 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 410

title: Mute band 7 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 411

title: Attack threshold 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 412

title: Attack time 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 413

title: Release threshold 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 414

title: Release time 7 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 415

title: Ratio 7 Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 416

title: Knee 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 417

title: Makeup gain 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 418

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

### 74[*]

title: Frequency range end 0 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 75[*]

title: Release level 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 97[*]

title: Frequency range end 1 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 98[*]

title: Release level 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 120[*]

title: Frequency range end 2 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 121[*]

title: Release level 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 143[*]

title: Frequency range end 3 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 144[*]

title: Release level 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 166[*]

title: Frequency range end 4 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 167[*]

title: Release level 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 189[*]

title: Frequency range end 5 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 190[*]

title: Release level 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 212[*]

title: Frequency range end 6 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 213[*]

title: Release level 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 235[*]

title: Frequency range end 7 Mid (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 236[*]

title: Release level 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 258[*]

title: Frequency range end 0 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 259[*]

title: Release level 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 281[*]

title: Frequency range end 1 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 282[*]

title: Release level 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 304[*]

title: Frequency range end 2 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 305[*]

title: Release level 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 327[*]

title: Frequency range end 3 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 328[*]

title: Release level 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 350[*]

title: Frequency range end 4 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 351[*]

title: Release level 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 373[*]

title: Frequency range end 5 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 374[*]

title: Release level 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 396[*]

title: Frequency range end 6 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 397[*]

title: Release level 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 419[*]

title: Frequency range end 7 Side (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 420[*]

title: Release level 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 421[*]

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

### 422[*]

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

### 423[*]

title: Reduction level meter 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 424[*]

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

### 425[*]

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

### 426[*]

title: Reduction level meter 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 427[*]

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

### 428[*]

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

### 429[*]

title: Reduction level meter 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 430[*]

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

### 431[*]

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

### 432[*]

title: Reduction level meter 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 433[*]

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

### 434[*]

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

### 435[*]

title: Reduction level meter 4 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 436[*]

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

### 437[*]

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

### 438[*]

title: Reduction level meter 5 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 439[*]

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

### 440[*]

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

### 441[*]

title: Reduction level meter 6 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 442[*]

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

### 443[*]

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

### 444[*]

title: Reduction level meter 7 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 445[*]

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

### 446[*]

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

### 447[*]

title: Reduction level meter 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 448[*]

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

### 449[*]

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

### 450[*]

title: Reduction level meter 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 451[*]

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

### 452[*]

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

### 453[*]

title: Reduction level meter 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 454[*]

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

### 455[*]

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

### 456[*]

title: Reduction level meter 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 457[*]

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

### 458[*]

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

### 459[*]

title: Reduction level meter 4 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 460[*]

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

### 461[*]

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

### 462[*]

title: Reduction level meter 5 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 463[*]

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

### 464[*]

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

### 465[*]

title: Reduction level meter 6 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 466[*]

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

### 467[*]

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

### 468[*]

title: Reduction level meter 7 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 469[*]

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

