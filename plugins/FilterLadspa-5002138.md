---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002138"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Sidechain Multiband Compressor Mono x8  
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

### 3

title: Bypass    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 4

title: Compressor mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### 5

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

### 6

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

### 7

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

### 8

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

### 9

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

### 10

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

### 11

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

### 12

title: Envelope boost    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### 13

title: Band selection    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 14

title: Band filter curves    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 15

title: Input FFT graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 16

title: Output FFT graph enable    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 19

title: Compression band enable 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 20

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

### 21

title: Compression band enable 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 22

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

### 23

title: Compression band enable 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 24

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

### 25

title: Compression band enable 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 26

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

### 27

title: Compression band enable 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 28

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

### 29

title: Compression band enable 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 30

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

### 31

title: Compression band enable 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 32

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

### 33

title: External sidechain enable 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 34

title: Sidechain mode 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 35

title: Sidechain lookahead 0 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 36

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

### 37

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

### 38

title: Sidechain custom lo-cut 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 39

title: Sidechain custom hi-cut 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 40

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

### 41

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

### 42

title: Compression mode 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 43

title: Compressor enable 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 44

title: Solo band 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 45

title: Mute band 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 46

title: Attack threshold 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 47

title: Attack time 0 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 48

title: Release threshold 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 49

title: Release time 0 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 50

title: Ratio 0    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 51

title: Knee 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 52

title: Boost threshold 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 53

title: Boost signal amount 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 54

title: Makeup gain 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 55

title: Hue  0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 58

title: External sidechain enable 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 59

title: Sidechain mode 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 60

title: Sidechain lookahead 1 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 61

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

### 62

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

### 63

title: Sidechain custom lo-cut 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 64

title: Sidechain custom hi-cut 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 65

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

### 66

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

### 67

title: Compression mode 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 68

title: Compressor enable 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 69

title: Solo band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 70

title: Mute band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 71

title: Attack threshold 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 72

title: Attack time 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 73

title: Release threshold 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 74

title: Release time 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 75

title: Ratio 1    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 76

title: Knee 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 77

title: Boost threshold 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 78

title: Boost signal amount 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 79

title: Makeup gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 80

title: Hue  1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 83

title: External sidechain enable 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 84

title: Sidechain mode 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 85

title: Sidechain lookahead 2 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 86

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

### 87

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

### 88

title: Sidechain custom lo-cut 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 89

title: Sidechain custom hi-cut 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 90

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

### 91

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

### 92

title: Compression mode 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 93

title: Compressor enable 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 94

title: Solo band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 95

title: Mute band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 96

title: Attack threshold 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 97

title: Attack time 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 98

title: Release threshold 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 99

title: Release time 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 100

title: Ratio 2    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 101

title: Knee 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 102

title: Boost threshold 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 103

title: Boost signal amount 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 104

title: Makeup gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 105

title: Hue  2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 108

title: External sidechain enable 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 109

title: Sidechain mode 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 110

title: Sidechain lookahead 3 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 111

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

### 112

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

### 113

title: Sidechain custom lo-cut 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 114

title: Sidechain custom hi-cut 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 115

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

### 116

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

### 117

title: Compression mode 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 118

title: Compressor enable 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 119

title: Solo band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 120

title: Mute band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 121

title: Attack threshold 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 122

title: Attack time 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 123

title: Release threshold 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 124

title: Release time 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 125

title: Ratio 3    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 126

title: Knee 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 127

title: Boost threshold 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 128

title: Boost signal amount 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 129

title: Makeup gain 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 130

title: Hue  3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 133

title: External sidechain enable 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 134

title: Sidechain mode 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 135

title: Sidechain lookahead 4 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 136

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

### 137

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

### 138

title: Sidechain custom lo-cut 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 139

title: Sidechain custom hi-cut 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 140

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

### 141

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

### 142

title: Compression mode 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 143

title: Compressor enable 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 144

title: Solo band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 145

title: Mute band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 146

title: Attack threshold 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 147

title: Attack time 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 148

title: Release threshold 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 149

title: Release time 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 150

title: Ratio 4    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 151

title: Knee 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 152

title: Boost threshold 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 153

title: Boost signal amount 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 154

title: Makeup gain 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 155

title: Hue  4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 158

title: External sidechain enable 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 159

title: Sidechain mode 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 160

title: Sidechain lookahead 5 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 161

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

### 162

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

### 163

title: Sidechain custom lo-cut 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 164

title: Sidechain custom hi-cut 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 165

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

### 166

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

### 167

title: Compression mode 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 168

title: Compressor enable 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 169

title: Solo band 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 170

title: Mute band 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 171

title: Attack threshold 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 172

title: Attack time 5 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 173

title: Release threshold 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 174

title: Release time 5 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 175

title: Ratio 5    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 176

title: Knee 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 177

title: Boost threshold 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 178

title: Boost signal amount 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 179

title: Makeup gain 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 180

title: Hue  5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 183

title: External sidechain enable 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 184

title: Sidechain mode 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 185

title: Sidechain lookahead 6 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 186

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

### 187

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

### 188

title: Sidechain custom lo-cut 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 189

title: Sidechain custom hi-cut 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 190

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

### 191

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

### 192

title: Compression mode 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 193

title: Compressor enable 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 194

title: Solo band 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 195

title: Mute band 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 196

title: Attack threshold 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 197

title: Attack time 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 198

title: Release threshold 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 199

title: Release time 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 200

title: Ratio 6    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 201

title: Knee 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 202

title: Boost threshold 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 203

title: Boost signal amount 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 204

title: Makeup gain 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 205

title: Hue  6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 208

title: External sidechain enable 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 209

title: Sidechain mode 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 210

title: Sidechain lookahead 7 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 211

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

### 212

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

### 213

title: Sidechain custom lo-cut 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 214

title: Sidechain custom hi-cut 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 215

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

### 216

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

### 217

title: Compression mode 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 218

title: Compressor enable 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 219

title: Solo band 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 220

title: Mute band 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 221

title: Attack threshold 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 222

title: Attack time 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 223

title: Release threshold 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 224

title: Release time 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 225

title: Ratio 7    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 226

title: Knee 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 227

title: Boost threshold 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 228

title: Boost signal amount 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 229

title: Makeup gain 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 230

title: Hue  7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 17[*]

title: Input level meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 18[*]

title: Output level meter (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 15.8489  
default: 0  

### 56[*]

title: Frequency range end 0 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 57[*]

title: Release level 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 81[*]

title: Frequency range end 1 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 82[*]

title: Release level 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 106[*]

title: Frequency range end 2 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 107[*]

title: Release level 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 131[*]

title: Frequency range end 3 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 132[*]

title: Release level 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 156[*]

title: Frequency range end 4 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 157[*]

title: Release level 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 181[*]

title: Frequency range end 5 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 182[*]

title: Release level 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 206[*]

title: Frequency range end 6 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 207[*]

title: Release level 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 231[*]

title: Frequency range end 7 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 232[*]

title: Release level 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 233[*]

title: Envelope level meter 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 234[*]

title: Curve level meter 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 235[*]

title: Reduction level meter 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 236[*]

title: Envelope level meter 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 237[*]

title: Curve level meter 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 238[*]

title: Reduction level meter 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 239[*]

title: Envelope level meter 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 240[*]

title: Curve level meter 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 241[*]

title: Reduction level meter 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 242[*]

title: Envelope level meter 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 243[*]

title: Curve level meter 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 244[*]

title: Reduction level meter 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 245[*]

title: Envelope level meter 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 246[*]

title: Curve level meter 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 247[*]

title: Reduction level meter 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 248[*]

title: Envelope level meter 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 249[*]

title: Curve level meter 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 250[*]

title: Reduction level meter 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 251[*]

title: Envelope level meter 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 252[*]

title: Curve level meter 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 253[*]

title: Reduction level meter 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 254[*]

title: Envelope level meter 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 255[*]

title: Curve level meter 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 256[*]

title: Reduction level meter 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3981.07  
default: 0  

### 257[*]

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

