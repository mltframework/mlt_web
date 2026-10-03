---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002136"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Multiband Compressor LeftRight x8  
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

title: Compressor mode    
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

title: Band filter curves Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 16

title: Band filter curves Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 17

title: Input FFT graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 18

title: Output FFT graph enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 21

title: Input FFT graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 22

title: Output FFT graph enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 25

title: Compression band enable 1 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 26

title: Split frequency 1 Left (Hz)    
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

title: Compression band enable 2 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 28

title: Split frequency 2 Left (Hz)    
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

title: Compression band enable 3 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 30

title: Split frequency 3 Left (Hz)    
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

title: Compression band enable 4 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 32

title: Split frequency 4 Left (Hz)    
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

title: Compression band enable 5 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 34

title: Split frequency 5 Left (Hz)    
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

title: Compression band enable 6 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 36

title: Split frequency 6 Left (Hz)    
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

title: Compression band enable 7 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 38

title: Split frequency 7 Left (Hz)    
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

title: Compression band enable 1 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 40

title: Split frequency 1 Right (Hz)    
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

title: Compression band enable 2 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 42

title: Split frequency 2 Right (Hz)    
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

title: Compression band enable 3 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 44

title: Split frequency 3 Right (Hz)    
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

title: Compression band enable 4 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 46

title: Split frequency 4 Right (Hz)    
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

title: Compression band enable 5 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 48

title: Split frequency 5 Right (Hz)    
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

title: Compression band enable 6 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 50

title: Split frequency 6 Right (Hz)    
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

title: Compression band enable 7 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 52

title: Split frequency 7 Right (Hz)    
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

title: Sidechain source 0 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 54

title: Sidechain mode 0 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 55

title: Sidechain lookahead 0 Left (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 56

title: Sidechain reactivity 0 Left (ms)    
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

title: Sidechain preamp 0 Left (G)    
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

title: Sidechain custom lo-cut 0 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 59

title: Sidechain custom hi-cut 0 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 60

title: Sidechain lo-cut frequency 0 Left (Hz)    
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

title: Sidechain hi-cut frequency 0 Left (Hz)    
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

title: Compression mode 0 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 63

title: Compressor enable 0 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 64

title: Solo band 0 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 65

title: Mute band 0 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 66

title: Attack threshold 0 Left (G)    
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

title: Attack time 0 Left (ms)    
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

title: Release threshold 0 Left (G)    
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

title: Release time 0 Left (ms)    
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

title: Ratio 0 Left    
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

title: Knee 0 Left (G)    
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

title: Boost threshold 0 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 73

title: Boost signal amount 0 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 74

title: Makeup gain 0 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 75

title: Hue  0 Left    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 78

title: Sidechain source 1 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 79

title: Sidechain mode 1 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 80

title: Sidechain lookahead 1 Left (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 81

title: Sidechain reactivity 1 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 82

title: Sidechain preamp 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 83

title: Sidechain custom lo-cut 1 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 84

title: Sidechain custom hi-cut 1 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 85

title: Sidechain lo-cut frequency 1 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 86

title: Sidechain hi-cut frequency 1 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 87

title: Compression mode 1 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 88

title: Compressor enable 1 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 89

title: Solo band 1 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 90

title: Mute band 1 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 91

title: Attack threshold 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 92

title: Attack time 1 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 93

title: Release threshold 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 94

title: Release time 1 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 95

title: Ratio 1 Left    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 96

title: Knee 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 97

title: Boost threshold 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 98

title: Boost signal amount 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 99

title: Makeup gain 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 100

title: Hue  1 Left    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 103

title: Sidechain source 2 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 104

title: Sidechain mode 2 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 105

title: Sidechain lookahead 2 Left (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 106

title: Sidechain reactivity 2 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 107

title: Sidechain preamp 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 108

title: Sidechain custom lo-cut 2 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 109

title: Sidechain custom hi-cut 2 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 110

title: Sidechain lo-cut frequency 2 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 111

title: Sidechain hi-cut frequency 2 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 112

title: Compression mode 2 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 113

title: Compressor enable 2 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 114

title: Solo band 2 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 115

title: Mute band 2 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 116

title: Attack threshold 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 117

title: Attack time 2 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 118

title: Release threshold 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 119

title: Release time 2 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 120

title: Ratio 2 Left    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 121

title: Knee 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 122

title: Boost threshold 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 123

title: Boost signal amount 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 124

title: Makeup gain 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 125

title: Hue  2 Left    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 128

title: Sidechain source 3 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 129

title: Sidechain mode 3 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 130

title: Sidechain lookahead 3 Left (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 131

title: Sidechain reactivity 3 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 132

title: Sidechain preamp 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 133

title: Sidechain custom lo-cut 3 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 134

title: Sidechain custom hi-cut 3 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 135

title: Sidechain lo-cut frequency 3 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 136

title: Sidechain hi-cut frequency 3 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 137

title: Compression mode 3 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 138

title: Compressor enable 3 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 139

title: Solo band 3 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 140

title: Mute band 3 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 141

title: Attack threshold 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 142

title: Attack time 3 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 143

title: Release threshold 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 144

title: Release time 3 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 145

title: Ratio 3 Left    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 146

title: Knee 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 147

title: Boost threshold 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 148

title: Boost signal amount 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 149

title: Makeup gain 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 150

title: Hue  3 Left    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 153

title: Sidechain source 4 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 154

title: Sidechain mode 4 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 155

title: Sidechain lookahead 4 Left (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 156

title: Sidechain reactivity 4 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 157

title: Sidechain preamp 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 158

title: Sidechain custom lo-cut 4 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 159

title: Sidechain custom hi-cut 4 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 160

title: Sidechain lo-cut frequency 4 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 161

title: Sidechain hi-cut frequency 4 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 162

title: Compression mode 4 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 163

title: Compressor enable 4 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 164

title: Solo band 4 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 165

title: Mute band 4 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 166

title: Attack threshold 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 167

title: Attack time 4 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 168

title: Release threshold 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 169

title: Release time 4 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 170

title: Ratio 4 Left    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 171

title: Knee 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 172

title: Boost threshold 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 173

title: Boost signal amount 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 174

title: Makeup gain 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 175

title: Hue  4 Left    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 178

title: Sidechain source 5 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 179

title: Sidechain mode 5 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 180

title: Sidechain lookahead 5 Left (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 181

title: Sidechain reactivity 5 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 182

title: Sidechain preamp 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 183

title: Sidechain custom lo-cut 5 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 184

title: Sidechain custom hi-cut 5 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 185

title: Sidechain lo-cut frequency 5 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 186

title: Sidechain hi-cut frequency 5 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 187

title: Compression mode 5 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 188

title: Compressor enable 5 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 189

title: Solo band 5 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 190

title: Mute band 5 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 191

title: Attack threshold 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 192

title: Attack time 5 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 193

title: Release threshold 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 194

title: Release time 5 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 195

title: Ratio 5 Left    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 196

title: Knee 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 197

title: Boost threshold 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 198

title: Boost signal amount 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 199

title: Makeup gain 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 200

title: Hue  5 Left    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 203

title: Sidechain source 6 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 204

title: Sidechain mode 6 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 205

title: Sidechain lookahead 6 Left (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 206

title: Sidechain reactivity 6 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 207

title: Sidechain preamp 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 208

title: Sidechain custom lo-cut 6 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 209

title: Sidechain custom hi-cut 6 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 210

title: Sidechain lo-cut frequency 6 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 211

title: Sidechain hi-cut frequency 6 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 212

title: Compression mode 6 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 213

title: Compressor enable 6 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 214

title: Solo band 6 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 215

title: Mute band 6 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 216

title: Attack threshold 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 217

title: Attack time 6 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 218

title: Release threshold 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 219

title: Release time 6 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 220

title: Ratio 6 Left    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 221

title: Knee 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 222

title: Boost threshold 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 223

title: Boost signal amount 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 224

title: Makeup gain 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 225

title: Hue  6 Left    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 228

title: Sidechain source 7 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 229

title: Sidechain mode 7 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 230

title: Sidechain lookahead 7 Left (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 231

title: Sidechain reactivity 7 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 232

title: Sidechain preamp 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 233

title: Sidechain custom lo-cut 7 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 234

title: Sidechain custom hi-cut 7 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 235

title: Sidechain lo-cut frequency 7 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 236

title: Sidechain hi-cut frequency 7 Left (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 20000  

### 237

title: Compression mode 7 Left    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 238

title: Compressor enable 7 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 239

title: Solo band 7 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 240

title: Mute band 7 Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 241

title: Attack threshold 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 242

title: Attack time 7 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 243

title: Release threshold 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 244

title: Release time 7 Left (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 245

title: Ratio 7 Left    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 246

title: Knee 7 Left (G)    
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

title: Boost threshold 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 248

title: Boost signal amount 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 249

title: Makeup gain 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 250

title: Hue  7 Left    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 253

title: Sidechain source 0 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 254

title: Sidechain mode 0 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 255

title: Sidechain lookahead 0 Right (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 256

title: Sidechain reactivity 0 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 257

title: Sidechain preamp 0 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 258

title: Sidechain custom lo-cut 0 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 259

title: Sidechain custom hi-cut 0 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 260

title: Sidechain lo-cut frequency 0 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 10  

### 261

title: Sidechain hi-cut frequency 0 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 262

title: Compression mode 0 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 263

title: Compressor enable 0 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 264

title: Solo band 0 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 265

title: Mute band 0 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 266

title: Attack threshold 0 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 267

title: Attack time 0 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 268

title: Release threshold 0 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 269

title: Release time 0 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 270

title: Ratio 0 Right    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 271

title: Knee 0 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 272

title: Boost threshold 0 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 273

title: Boost signal amount 0 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 274

title: Makeup gain 0 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 275

title: Hue  0 Right    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 278

title: Sidechain source 1 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 279

title: Sidechain mode 1 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 280

title: Sidechain lookahead 1 Right (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 281

title: Sidechain reactivity 1 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 282

title: Sidechain preamp 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 283

title: Sidechain custom lo-cut 1 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 284

title: Sidechain custom hi-cut 1 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 285

title: Sidechain lo-cut frequency 1 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 286

title: Sidechain hi-cut frequency 1 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 287

title: Compression mode 1 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 288

title: Compressor enable 1 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 289

title: Solo band 1 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 290

title: Mute band 1 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 291

title: Attack threshold 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 292

title: Attack time 1 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 293

title: Release threshold 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 294

title: Release time 1 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 295

title: Ratio 1 Right    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 296

title: Knee 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 297

title: Boost threshold 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 298

title: Boost signal amount 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 299

title: Makeup gain 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 300

title: Hue  1 Right    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 303

title: Sidechain source 2 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 304

title: Sidechain mode 2 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 305

title: Sidechain lookahead 2 Right (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 306

title: Sidechain reactivity 2 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 307

title: Sidechain preamp 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 308

title: Sidechain custom lo-cut 2 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 309

title: Sidechain custom hi-cut 2 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 310

title: Sidechain lo-cut frequency 2 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 311

title: Sidechain hi-cut frequency 2 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 312

title: Compression mode 2 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 313

title: Compressor enable 2 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 314

title: Solo band 2 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 315

title: Mute band 2 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 316

title: Attack threshold 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 317

title: Attack time 2 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 318

title: Release threshold 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 319

title: Release time 2 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 320

title: Ratio 2 Right    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 321

title: Knee 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 322

title: Boost threshold 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 323

title: Boost signal amount 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 324

title: Makeup gain 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 325

title: Hue  2 Right    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 328

title: Sidechain source 3 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 329

title: Sidechain mode 3 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 330

title: Sidechain lookahead 3 Right (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 331

title: Sidechain reactivity 3 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 332

title: Sidechain preamp 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 333

title: Sidechain custom lo-cut 3 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 334

title: Sidechain custom hi-cut 3 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 335

title: Sidechain lo-cut frequency 3 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 336

title: Sidechain hi-cut frequency 3 Right (Hz)    
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

title: Compression mode 3 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 338

title: Compressor enable 3 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 339

title: Solo band 3 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 340

title: Mute band 3 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 341

title: Attack threshold 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 342

title: Attack time 3 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 343

title: Release threshold 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 344

title: Release time 3 Right (ms)    
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

title: Ratio 3 Right    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 346

title: Knee 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 347

title: Boost threshold 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 348

title: Boost signal amount 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 349

title: Makeup gain 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 350

title: Hue  3 Right    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 353

title: Sidechain source 4 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 354

title: Sidechain mode 4 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 355

title: Sidechain lookahead 4 Right (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 356

title: Sidechain reactivity 4 Right (ms)    
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

title: Sidechain preamp 4 Right (G)    
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

title: Sidechain custom lo-cut 4 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 359

title: Sidechain custom hi-cut 4 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 360

title: Sidechain lo-cut frequency 4 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 361

title: Sidechain hi-cut frequency 4 Right (Hz)    
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

title: Compression mode 4 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 363

title: Compressor enable 4 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 364

title: Solo band 4 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 365

title: Mute band 4 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 366

title: Attack threshold 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 367

title: Attack time 4 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 368

title: Release threshold 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 369

title: Release time 4 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 370

title: Ratio 4 Right    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 371

title: Knee 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 372

title: Boost threshold 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 373

title: Boost signal amount 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 374

title: Makeup gain 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 375

title: Hue  4 Right    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 378

title: Sidechain source 5 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 379

title: Sidechain mode 5 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 380

title: Sidechain lookahead 5 Right (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 381

title: Sidechain reactivity 5 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 382

title: Sidechain preamp 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 383

title: Sidechain custom lo-cut 5 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 384

title: Sidechain custom hi-cut 5 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 385

title: Sidechain lo-cut frequency 5 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 386

title: Sidechain hi-cut frequency 5 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 387

title: Compression mode 5 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 388

title: Compressor enable 5 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 389

title: Solo band 5 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 390

title: Mute band 5 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 391

title: Attack threshold 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 392

title: Attack time 5 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 393

title: Release threshold 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 394

title: Release time 5 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 395

title: Ratio 5 Right    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 396

title: Knee 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 397

title: Boost threshold 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 398

title: Boost signal amount 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 399

title: Makeup gain 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 400

title: Hue  5 Right    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 403

title: Sidechain source 6 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 404

title: Sidechain mode 6 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 405

title: Sidechain lookahead 6 Right (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 406

title: Sidechain reactivity 6 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 407

title: Sidechain preamp 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 408

title: Sidechain custom lo-cut 6 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 409

title: Sidechain custom hi-cut 6 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 410

title: Sidechain lo-cut frequency 6 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 411

title: Sidechain hi-cut frequency 6 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 412

title: Compression mode 6 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 413

title: Compressor enable 6 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 414

title: Solo band 6 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 415

title: Mute band 6 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 416

title: Attack threshold 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 417

title: Attack time 6 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 418

title: Release threshold 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 419

title: Release time 6 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 420

title: Ratio 6 Right    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 421

title: Knee 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 422

title: Boost threshold 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 423

title: Boost signal amount 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 424

title: Makeup gain 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 425

title: Hue  6 Right    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 428

title: Sidechain source 7 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 429

title: Sidechain mode 7 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 430

title: Sidechain lookahead 7 Right (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 431

title: Sidechain reactivity 7 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 432

title: Sidechain preamp 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 433

title: Sidechain custom lo-cut 7 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 434

title: Sidechain custom hi-cut 7 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 435

title: Sidechain lo-cut frequency 7 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 436

title: Sidechain hi-cut frequency 7 Right (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 20000  

### 437

title: Compression mode 7 Right    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### 438

title: Compressor enable 7 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 439

title: Solo band 7 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 440

title: Mute band 7 Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 441

title: Attack threshold 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 0.177828  

### 442

title: Attack time 7 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 2000  
default: 0.0154408  

### 443

title: Release threshold 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 444

title: Release time 7 Right (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 445

title: Ratio 7 Right    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  

### 446

title: Knee 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 447

title: Boost threshold 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.0e-06  
maximum: 0.001  
default: 0.000177828  

### 448

title: Boost signal amount 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 3981.07  
default: 1  

### 449

title: Makeup gain 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1000  
default: 1  

### 450

title: Hue  7 Right    
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

### 76[*]

title: Frequency range end 0 Left (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 77[*]

title: Release level 0 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 101[*]

title: Frequency range end 1 Left (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 102[*]

title: Release level 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 126[*]

title: Frequency range end 2 Left (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 127[*]

title: Release level 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 151[*]

title: Frequency range end 3 Left (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 152[*]

title: Release level 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 176[*]

title: Frequency range end 4 Left (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 177[*]

title: Release level 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 201[*]

title: Frequency range end 5 Left (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 202[*]

title: Release level 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 226[*]

title: Frequency range end 6 Left (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 227[*]

title: Release level 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 251[*]

title: Frequency range end 7 Left (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 252[*]

title: Release level 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 276[*]

title: Frequency range end 0 Right (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 277[*]

title: Release level 0 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 301[*]

title: Frequency range end 1 Right (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 302[*]

title: Release level 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 326[*]

title: Frequency range end 2 Right (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 327[*]

title: Release level 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 351[*]

title: Frequency range end 3 Right (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 352[*]

title: Release level 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 376[*]

title: Frequency range end 4 Right (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 377[*]

title: Release level 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 401[*]

title: Frequency range end 5 Right (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 402[*]

title: Release level 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 426[*]

title: Frequency range end 6 Right (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 427[*]

title: Release level 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 451[*]

title: Frequency range end 7 Right (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 452[*]

title: Release level 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 20  
default: 0  

### 453[*]

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

### 454[*]

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

### 455[*]

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

### 456[*]

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

### 457[*]

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

### 458[*]

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

### 459[*]

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

### 460[*]

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

### 461[*]

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

### 462[*]

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

### 463[*]

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

### 464[*]

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

### 465[*]

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

### 466[*]

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

### 467[*]

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

### 468[*]

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

### 469[*]

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

### 470[*]

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

### 471[*]

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

### 472[*]

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

### 473[*]

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

### 474[*]

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

### 475[*]

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

### 476[*]

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

### 477[*]

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

### 478[*]

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

### 479[*]

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

### 480[*]

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

### 481[*]

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

### 482[*]

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

### 483[*]

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

### 484[*]

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

### 485[*]

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

### 486[*]

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

### 487[*]

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

### 488[*]

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

### 489[*]

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

### 490[*]

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

### 491[*]

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

### 492[*]

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

### 493[*]

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

### 494[*]

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

### 495[*]

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

### 496[*]

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

### 497[*]

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

### 498[*]

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

### 499[*]

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

### 500[*]

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

### 501[*]

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

