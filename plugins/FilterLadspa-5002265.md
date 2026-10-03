---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002265"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Beat Breather Stereo  
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

title: Input gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 6

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

### 7

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

### 8

title: Output gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 9

title: Tab selector    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

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

title: FFT shift gain (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -40  
maximum: 60  
default: 0  

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

title: Show filters    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 14

title: Stereo split    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

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

### 23

title: Frequency split enable 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 24

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

### 25

title: Frequency split enable 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 26

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

### 27

title: Frequency split enable 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 28

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

### 29

title: Frequency split enable 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 30

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

### 31

title: Frequency split enable 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 32

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

### 33

title: Frequency split enable 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 34

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

### 35

title: Frequency split enable 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 36

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

### 37

title: Solo band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 38

title: Mute band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 39

title: Band listen stage 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 3  

### 40

title: Lo-pass slope 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 41

title: Hi-pass slope 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 42

title: Filter cap flatten 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 43

title: Band output gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 45

title: Punch detector long-time RMS estimation 1 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 100  
maximum: 1000  
default: 550  

### 46

title: Punch detector short-time RMS estimation 1 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 20  
default: 15.025  

### 47

title: Punch detector short RMS bias 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -6  
maximum: 6  
default: 0  

### 48

title: Punch detector makeup 1 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 49

title: Punch filter lookahead 1 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 50

title: Punch filter attack time 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0.00109183  

### 51

title: Punch filter release time 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 52

title: Punch filter threshold 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 53

title: Punch filter reduction level 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 1  
default: 0.251189  

### 54

title: Punch filter reduction zone 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 55

title: Beat processor attack time 1 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 56

title: Beat processor release time 1 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 200  
default: 0.00488281  

### 57

title: Beat processor time shift 1 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 58

title: Beat processor threshold 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 59

title: Beat processor expand ratio 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 3.25  

### 60

title: Beat processor maximum gain 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 15.8489  
default: 1.99526  

### 61

title: Solo band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 62

title: Mute band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 63

title: Band listen stage 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 3  

### 64

title: Lo-pass slope 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 65

title: Hi-pass slope 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 66

title: Filter cap flatten 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 67

title: Band output gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 69

title: Punch detector long-time RMS estimation 2 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 100  
maximum: 1000  
default: 550  

### 70

title: Punch detector short-time RMS estimation 2 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 20  
default: 15.025  

### 71

title: Punch detector short RMS bias 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -6  
maximum: 6  
default: 0  

### 72

title: Punch detector makeup 2 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 73

title: Punch filter lookahead 2 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 74

title: Punch filter attack time 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0.00109183  

### 75

title: Punch filter release time 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 76

title: Punch filter threshold 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 77

title: Punch filter reduction level 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 1  
default: 0.251189  

### 78

title: Punch filter reduction zone 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 79

title: Beat processor attack time 2 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 80

title: Beat processor release time 2 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 200  
default: 0.00488281  

### 81

title: Beat processor time shift 2 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 82

title: Beat processor threshold 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 83

title: Beat processor expand ratio 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 3.25  

### 84

title: Beat processor maximum gain 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 15.8489  
default: 1.99526  

### 85

title: Solo band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 86

title: Mute band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 87

title: Band listen stage 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 3  

### 88

title: Lo-pass slope 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 89

title: Hi-pass slope 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 90

title: Filter cap flatten 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 91

title: Band output gain 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 93

title: Punch detector long-time RMS estimation 3 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 100  
maximum: 1000  
default: 550  

### 94

title: Punch detector short-time RMS estimation 3 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 20  
default: 10.05  

### 95

title: Punch detector short RMS bias 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -6  
maximum: 6  
default: 0  

### 96

title: Punch detector makeup 3 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 97

title: Punch filter lookahead 3 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 98

title: Punch filter attack time 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0.00109183  

### 99

title: Punch filter release time 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 100

title: Punch filter threshold 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 101

title: Punch filter reduction level 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 1  
default: 0.251189  

### 102

title: Punch filter reduction zone 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 103

title: Beat processor attack time 3 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 104

title: Beat processor release time 3 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 200  
default: 0.00488281  

### 105

title: Beat processor time shift 3 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 106

title: Beat processor threshold 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 107

title: Beat processor expand ratio 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 3.25  

### 108

title: Beat processor maximum gain 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 15.8489  
default: 1.99526  

### 109

title: Solo band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 110

title: Mute band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 111

title: Band listen stage 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 3  

### 112

title: Lo-pass slope 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 113

title: Hi-pass slope 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 114

title: Filter cap flatten 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 115

title: Band output gain 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 117

title: Punch detector long-time RMS estimation 4 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 100  
maximum: 1000  
default: 550  

### 118

title: Punch detector short-time RMS estimation 4 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 20  
default: 10.05  

### 119

title: Punch detector short RMS bias 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -6  
maximum: 6  
default: 0  

### 120

title: Punch detector makeup 4 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 121

title: Punch filter lookahead 4 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 122

title: Punch filter attack time 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0.00109183  

### 123

title: Punch filter release time 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 124

title: Punch filter threshold 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 125

title: Punch filter reduction level 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 1  
default: 0.251189  

### 126

title: Punch filter reduction zone 4 (G)    
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

title: Beat processor attack time 4 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 128

title: Beat processor release time 4 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 200  
default: 0.00488281  

### 129

title: Beat processor time shift 4 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 130

title: Beat processor threshold 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 131

title: Beat processor expand ratio 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 3.25  

### 132

title: Beat processor maximum gain 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 15.8489  
default: 1.99526  

### 133

title: Solo band 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 134

title: Mute band 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 135

title: Band listen stage 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 3  

### 136

title: Lo-pass slope 5 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 137

title: Hi-pass slope 5 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 138

title: Filter cap flatten 5 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 139

title: Band output gain 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 141

title: Punch detector long-time RMS estimation 5 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 100  
maximum: 1000  
default: 550  

### 142

title: Punch detector short-time RMS estimation 5 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 20  
default: 10.05  

### 143

title: Punch detector short RMS bias 5 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -6  
maximum: 6  
default: 0  

### 144

title: Punch detector makeup 5 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 145

title: Punch filter lookahead 5 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 146

title: Punch filter attack time 5 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0.00109183  

### 147

title: Punch filter release time 5 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 148

title: Punch filter threshold 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 149

title: Punch filter reduction level 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 1  
default: 0.251189  

### 150

title: Punch filter reduction zone 5 (G)    
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

title: Beat processor attack time 5 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 152

title: Beat processor release time 5 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 200  
default: 0.00488281  

### 153

title: Beat processor time shift 5 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 154

title: Beat processor threshold 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 155

title: Beat processor expand ratio 5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 3.25  

### 156

title: Beat processor maximum gain 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 15.8489  
default: 1.99526  

### 157

title: Solo band 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 158

title: Mute band 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 159

title: Band listen stage 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 3  

### 160

title: Lo-pass slope 6 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 161

title: Hi-pass slope 6 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 162

title: Filter cap flatten 6 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 163

title: Band output gain 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 165

title: Punch detector long-time RMS estimation 6 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 100  
maximum: 1000  
default: 550  

### 166

title: Punch detector short-time RMS estimation 6 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 20  
default: 5.075  

### 167

title: Punch detector short RMS bias 6 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -6  
maximum: 6  
default: 0  

### 168

title: Punch detector makeup 6 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 169

title: Punch filter lookahead 6 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 170

title: Punch filter attack time 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0.00109183  

### 171

title: Punch filter release time 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 172

title: Punch filter threshold 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 173

title: Punch filter reduction level 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 1  
default: 0.251189  

### 174

title: Punch filter reduction zone 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 175

title: Beat processor attack time 6 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 176

title: Beat processor release time 6 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 200  
default: 0.00488281  

### 177

title: Beat processor time shift 6 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 178

title: Beat processor threshold 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 179

title: Beat processor expand ratio 6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 3.25  

### 180

title: Beat processor maximum gain 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 15.8489  
default: 1.99526  

### 181

title: Solo band 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 182

title: Mute band 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 183

title: Band listen stage 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 3  

### 184

title: Lo-pass slope 7 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 185

title: Hi-pass slope 7 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 186

title: Filter cap flatten 7 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 187

title: Band output gain 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 189

title: Punch detector long-time RMS estimation 7 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 100  
maximum: 1000  
default: 550  

### 190

title: Punch detector short-time RMS estimation 7 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 20  
default: 5.075  

### 191

title: Punch detector short RMS bias 7 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -6  
maximum: 6  
default: 0  

### 192

title: Punch detector makeup 7 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 193

title: Punch filter lookahead 7 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 194

title: Punch filter attack time 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0.00109183  

### 195

title: Punch filter release time 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 196

title: Punch filter threshold 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 197

title: Punch filter reduction level 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 1  
default: 0.251189  

### 198

title: Punch filter reduction zone 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 199

title: Beat processor attack time 7 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 200

title: Beat processor release time 7 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 200  
default: 0.00488281  

### 201

title: Beat processor time shift 7 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 202

title: Beat processor threshold 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 203

title: Beat processor expand ratio 7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 3.25  

### 204

title: Beat processor maximum gain 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 15.8489  
default: 1.99526  

### 205

title: Solo band 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 206

title: Mute band 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 207

title: Band listen stage 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 3  

### 208

title: Lo-pass slope 8 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 209

title: Hi-pass slope 8 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 72  
default: 36  

### 210

title: Filter cap flatten 8 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 211

title: Band output gain 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 1  

### 213

title: Punch detector long-time RMS estimation 8 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 100  
maximum: 1000  
default: 550  

### 214

title: Punch detector short-time RMS estimation 8 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 20  
default: 5.075  

### 215

title: Punch detector short RMS bias 8 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -6  
maximum: 6  
default: 0  

### 216

title: Punch detector makeup 8 (dB)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -12  
maximum: 12  
default: 0  

### 217

title: Punch filter lookahead 8 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 218

title: Punch filter attack time 8 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0.00109183  

### 219

title: Punch filter release time 8 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 220

title: Punch filter threshold 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 221

title: Punch filter reduction level 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 1  
default: 0.251189  

### 222

title: Punch filter reduction zone 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 1  
default: 0.501196  

### 223

title: Beat processor attack time 8 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 0.00345267  

### 224

title: Beat processor release time 8 (dB)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 200  
default: 0.00488281  

### 225

title: Beat processor time shift 8 (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### 226

title: Beat processor threshold 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0631  
maximum: 3.98107  
default: 0.501204  

### 227

title: Beat processor expand ratio 8    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 3.25  

### 228

title: Beat processor maximum gain 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 15.8489  
default: 1.99526  

### 15[*]

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

### 16[*]

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

### 19[*]

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

### 20[*]

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

### 44[*]

title: Frequency range end 1 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 68[*]

title: Frequency range end 2 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 92[*]

title: Frequency range end 3 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 116[*]

title: Frequency range end 4 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 140[*]

title: Frequency range end 5 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 164[*]

title: Frequency range end 6 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 188[*]

title: Frequency range end 7 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 212[*]

title: Frequency range end 8 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 229[*]

title: Band input level meter 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 230[*]

title: Band output level meter 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 231[*]

title: Punch filter envelope level meter 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 232[*]

title: Punch filter curve level meter 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 233[*]

title: Punch filter gain level meter 1 Left (G)    
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

title: Beat processor envelope level meter 1 Left (G)    
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

title: Beat processor curve level meter 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 236[*]

title: Beat processor gain level meter 1 Left (G)    
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

title: Band input level meter 2 Left (G)    
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

title: Band output level meter 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 239[*]

title: Punch filter envelope level meter 2 Left (G)    
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

title: Punch filter curve level meter 2 Left (G)    
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

title: Punch filter gain level meter 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 242[*]

title: Beat processor envelope level meter 2 Left (G)    
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

title: Beat processor curve level meter 2 Left (G)    
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

title: Beat processor gain level meter 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 245[*]

title: Band input level meter 3 Left (G)    
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

title: Band output level meter 3 Left (G)    
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

title: Punch filter envelope level meter 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 248[*]

title: Punch filter curve level meter 3 Left (G)    
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

title: Punch filter gain level meter 3 Left (G)    
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

title: Beat processor envelope level meter 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 251[*]

title: Beat processor curve level meter 3 Left (G)    
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

title: Beat processor gain level meter 3 Left (G)    
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

title: Band input level meter 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 254[*]

title: Band output level meter 4 Left (G)    
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

title: Punch filter envelope level meter 4 Left (G)    
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

title: Punch filter curve level meter 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 257[*]

title: Punch filter gain level meter 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 258[*]

title: Beat processor envelope level meter 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 259[*]

title: Beat processor curve level meter 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 260[*]

title: Beat processor gain level meter 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 261[*]

title: Band input level meter 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 262[*]

title: Band output level meter 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 263[*]

title: Punch filter envelope level meter 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 264[*]

title: Punch filter curve level meter 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 265[*]

title: Punch filter gain level meter 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 266[*]

title: Beat processor envelope level meter 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 267[*]

title: Beat processor curve level meter 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 268[*]

title: Beat processor gain level meter 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 269[*]

title: Band input level meter 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 270[*]

title: Band output level meter 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 271[*]

title: Punch filter envelope level meter 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 272[*]

title: Punch filter curve level meter 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 273[*]

title: Punch filter gain level meter 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 274[*]

title: Beat processor envelope level meter 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 275[*]

title: Beat processor curve level meter 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 276[*]

title: Beat processor gain level meter 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 277[*]

title: Band input level meter 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 278[*]

title: Band output level meter 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 279[*]

title: Punch filter envelope level meter 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 280[*]

title: Punch filter curve level meter 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 281[*]

title: Punch filter gain level meter 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 282[*]

title: Beat processor envelope level meter 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 283[*]

title: Beat processor curve level meter 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 284[*]

title: Beat processor gain level meter 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 285[*]

title: Band input level meter 8 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 286[*]

title: Band output level meter 8 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 287[*]

title: Punch filter envelope level meter 8 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 288[*]

title: Punch filter curve level meter 8 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 289[*]

title: Punch filter gain level meter 8 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 290[*]

title: Beat processor envelope level meter 8 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 291[*]

title: Beat processor curve level meter 8 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 292[*]

title: Beat processor gain level meter 8 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 293[*]

title: Band input level meter 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 294[*]

title: Band output level meter 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 295[*]

title: Punch filter envelope level meter 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 296[*]

title: Punch filter curve level meter 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 297[*]

title: Punch filter gain level meter 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 298[*]

title: Beat processor envelope level meter 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 299[*]

title: Beat processor curve level meter 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 300[*]

title: Beat processor gain level meter 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 301[*]

title: Band input level meter 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 302[*]

title: Band output level meter 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 303[*]

title: Punch filter envelope level meter 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 304[*]

title: Punch filter curve level meter 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 305[*]

title: Punch filter gain level meter 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 306[*]

title: Beat processor envelope level meter 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 307[*]

title: Beat processor curve level meter 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 308[*]

title: Beat processor gain level meter 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 309[*]

title: Band input level meter 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 310[*]

title: Band output level meter 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 311[*]

title: Punch filter envelope level meter 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 312[*]

title: Punch filter curve level meter 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 313[*]

title: Punch filter gain level meter 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 314[*]

title: Beat processor envelope level meter 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 315[*]

title: Beat processor curve level meter 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 316[*]

title: Beat processor gain level meter 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 317[*]

title: Band input level meter 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 318[*]

title: Band output level meter 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 319[*]

title: Punch filter envelope level meter 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 320[*]

title: Punch filter curve level meter 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 321[*]

title: Punch filter gain level meter 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 322[*]

title: Beat processor envelope level meter 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 323[*]

title: Beat processor curve level meter 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 324[*]

title: Beat processor gain level meter 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 325[*]

title: Band input level meter 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 326[*]

title: Band output level meter 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 327[*]

title: Punch filter envelope level meter 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 328[*]

title: Punch filter curve level meter 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 329[*]

title: Punch filter gain level meter 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 330[*]

title: Beat processor envelope level meter 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 331[*]

title: Beat processor curve level meter 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 332[*]

title: Beat processor gain level meter 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 333[*]

title: Band input level meter 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 334[*]

title: Band output level meter 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 335[*]

title: Punch filter envelope level meter 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 336[*]

title: Punch filter curve level meter 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 337[*]

title: Punch filter gain level meter 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 338[*]

title: Beat processor envelope level meter 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 339[*]

title: Beat processor curve level meter 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 340[*]

title: Beat processor gain level meter 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 341[*]

title: Band input level meter 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 342[*]

title: Band output level meter 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 343[*]

title: Punch filter envelope level meter 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 344[*]

title: Punch filter curve level meter 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 345[*]

title: Punch filter gain level meter 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 346[*]

title: Beat processor envelope level meter 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 347[*]

title: Beat processor curve level meter 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 348[*]

title: Beat processor gain level meter 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 349[*]

title: Band input level meter 8 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 350[*]

title: Band output level meter 8 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 351[*]

title: Punch filter envelope level meter 8 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 352[*]

title: Punch filter curve level meter 8 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 353[*]

title: Punch filter gain level meter 8 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 354[*]

title: Beat processor envelope level meter 8 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 355[*]

title: Beat processor curve level meter 8 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 356[*]

title: Beat processor gain level meter 8 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 357[*]

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

