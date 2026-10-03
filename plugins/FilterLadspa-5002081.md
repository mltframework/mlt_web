---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002081"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Parametric Equalizer x32 MidSide  
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

title: Equalizer mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 8

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

### 9

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

### 10

title: Graph zoom (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00794328  
maximum: 1  
default: 0.0266072  

### 11

title: Filter select    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 7  
default: 0  

### 12

title: Inspected filter identifier    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 63  
default: -1  

### 13

title: Inspect frequency range (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 1  

### 14

title: Automatically inspect filter when editing    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 15

title: Input FFT graph enable Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 16

title: Output FFT graph enable Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 17

title: Input FFT graph enable Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 18

title: Output FFT graph enable Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 19

title: Output balance (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### 20

title: Mid/Side listen    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 21

title: Mid gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 22

title: Side gain (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 23

title: Frequency shift Mid (st)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -120  
maximum: 120  
default: 0  

### 26

title: Filter visibility Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 27

title: Frequency shift Side (st)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -120  
maximum: 120  
default: 0  

### 30

title: Filter visibility Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 31

title: Filter type Mid 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 32

title: Filter mode Mid 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 33

title: Filter slope Mid 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 34

title: Filter solo Mid 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 35

title: Filter mute Mid 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 36

title: Frequency Mid 0 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 37

title: Filter Width Mid 0 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 38

title: Gain Mid 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 39

title: Quality factor Mid 0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 40

title: Hue Mid 0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 42

title: Filter type Side 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 43

title: Filter mode Side 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 44

title: Filter slope Side 0    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 45

title: Filter solo Side 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 46

title: Filter mute Side 0    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 47

title: Frequency Side 0 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 48

title: Filter Width Side 0 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 49

title: Gain Side 0 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 50

title: Quality factor Side 0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 51

title: Hue Side 0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 53

title: Filter type Mid 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 54

title: Filter mode Mid 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 55

title: Filter slope Mid 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 56

title: Filter solo Mid 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 57

title: Filter mute Mid 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 58

title: Frequency Mid 1 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 59

title: Filter Width Mid 1 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 60

title: Gain Mid 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 61

title: Quality factor Mid 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 62

title: Hue Mid 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 64

title: Filter type Side 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 65

title: Filter mode Side 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 66

title: Filter slope Side 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 67

title: Filter solo Side 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 68

title: Filter mute Side 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 69

title: Frequency Side 1 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 70

title: Filter Width Side 1 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 71

title: Gain Side 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 72

title: Quality factor Side 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 73

title: Hue Side 1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 75

title: Filter type Mid 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 76

title: Filter mode Mid 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 77

title: Filter slope Mid 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 78

title: Filter solo Mid 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 79

title: Filter mute Mid 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 80

title: Frequency Mid 2 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 81

title: Filter Width Mid 2 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 82

title: Gain Mid 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 83

title: Quality factor Mid 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 84

title: Hue Mid 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 86

title: Filter type Side 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 87

title: Filter mode Side 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 88

title: Filter slope Side 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 89

title: Filter solo Side 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 90

title: Filter mute Side 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 91

title: Frequency Side 2 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 92

title: Filter Width Side 2 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 93

title: Gain Side 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 94

title: Quality factor Side 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 95

title: Hue Side 2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 97

title: Filter type Mid 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 98

title: Filter mode Mid 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 99

title: Filter slope Mid 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 100

title: Filter solo Mid 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 101

title: Filter mute Mid 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 102

title: Frequency Mid 3 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 103

title: Filter Width Mid 3 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 104

title: Gain Mid 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 105

title: Quality factor Mid 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 106

title: Hue Mid 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 108

title: Filter type Side 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 109

title: Filter mode Side 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 110

title: Filter slope Side 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 111

title: Filter solo Side 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 112

title: Filter mute Side 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 113

title: Frequency Side 3 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 114

title: Filter Width Side 3 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 115

title: Gain Side 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 116

title: Quality factor Side 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 117

title: Hue Side 3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 119

title: Filter type Mid 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 120

title: Filter mode Mid 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 121

title: Filter slope Mid 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 122

title: Filter solo Mid 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 123

title: Filter mute Mid 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 124

title: Frequency Mid 4 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 125

title: Filter Width Mid 4 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 126

title: Gain Mid 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 127

title: Quality factor Mid 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 128

title: Hue Mid 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 130

title: Filter type Side 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 131

title: Filter mode Side 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 132

title: Filter slope Side 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 133

title: Filter solo Side 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 134

title: Filter mute Side 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 135

title: Frequency Side 4 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 136

title: Filter Width Side 4 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 137

title: Gain Side 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 138

title: Quality factor Side 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 139

title: Hue Side 4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 141

title: Filter type Mid 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 142

title: Filter mode Mid 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 143

title: Filter slope Mid 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 144

title: Filter solo Mid 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 145

title: Filter mute Mid 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 146

title: Frequency Mid 5 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 147

title: Filter Width Mid 5 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 148

title: Gain Mid 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 149

title: Quality factor Mid 5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 150

title: Hue Mid 5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 152

title: Filter type Side 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 153

title: Filter mode Side 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 154

title: Filter slope Side 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 155

title: Filter solo Side 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 156

title: Filter mute Side 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 157

title: Frequency Side 5 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 158

title: Filter Width Side 5 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 159

title: Gain Side 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 160

title: Quality factor Side 5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 161

title: Hue Side 5    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 163

title: Filter type Mid 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 164

title: Filter mode Mid 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 165

title: Filter slope Mid 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 166

title: Filter solo Mid 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 167

title: Filter mute Mid 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 168

title: Frequency Mid 6 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 169

title: Filter Width Mid 6 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 170

title: Gain Mid 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 171

title: Quality factor Mid 6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 172

title: Hue Mid 6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 174

title: Filter type Side 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 175

title: Filter mode Side 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 176

title: Filter slope Side 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 177

title: Filter solo Side 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 178

title: Filter mute Side 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 179

title: Frequency Side 6 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 180

title: Filter Width Side 6 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 181

title: Gain Side 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 182

title: Quality factor Side 6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 183

title: Hue Side 6    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 185

title: Filter type Mid 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 186

title: Filter mode Mid 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 187

title: Filter slope Mid 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 188

title: Filter solo Mid 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 189

title: Filter mute Mid 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 190

title: Frequency Mid 7 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 191

title: Filter Width Mid 7 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 192

title: Gain Mid 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 193

title: Quality factor Mid 7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 194

title: Hue Mid 7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 196

title: Filter type Side 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 197

title: Filter mode Side 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 198

title: Filter slope Side 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 199

title: Filter solo Side 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 200

title: Filter mute Side 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 201

title: Frequency Side 7 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 202

title: Filter Width Side 7 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 203

title: Gain Side 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 204

title: Quality factor Side 7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 205

title: Hue Side 7    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 207

title: Filter type Mid 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 208

title: Filter mode Mid 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 209

title: Filter slope Mid 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 210

title: Filter solo Mid 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 211

title: Filter mute Mid 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 212

title: Frequency Mid 8 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 100  

### 213

title: Filter Width Mid 8 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 214

title: Gain Mid 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 215

title: Quality factor Mid 8    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 216

title: Hue Mid 8    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 218

title: Filter type Side 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 219

title: Filter mode Side 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 220

title: Filter slope Side 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 221

title: Filter solo Side 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 222

title: Filter mute Side 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 223

title: Frequency Side 8 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 100  

### 224

title: Filter Width Side 8 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 225

title: Gain Side 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 226

title: Quality factor Side 8    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 227

title: Hue Side 8    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 229

title: Filter type Mid 9    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 230

title: Filter mode Mid 9    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 231

title: Filter slope Mid 9    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 232

title: Filter solo Mid 9    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 233

title: Filter mute Mid 9    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 234

title: Frequency Mid 9 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 235

title: Filter Width Mid 9 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 236

title: Gain Mid 9 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 237

title: Quality factor Mid 9    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 238

title: Hue Mid 9    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 240

title: Filter type Side 9    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 241

title: Filter mode Side 9    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 242

title: Filter slope Side 9    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 243

title: Filter solo Side 9    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 244

title: Filter mute Side 9    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 245

title: Frequency Side 9 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 69.9927  

### 246

title: Filter Width Side 9 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 247

title: Gain Side 9 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 248

title: Quality factor Side 9    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 249

title: Hue Side 9    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 251

title: Filter type Mid 10    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 252

title: Filter mode Mid 10    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 253

title: Filter slope Mid 10    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 254

title: Filter solo Mid 10    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 255

title: Filter mute Mid 10    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 256

title: Frequency Mid 10 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 257

title: Filter Width Mid 10 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 258

title: Gain Mid 10 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 259

title: Quality factor Mid 10    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 260

title: Hue Mid 10    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 262

title: Filter type Side 10    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 263

title: Filter mode Side 10    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 264

title: Filter slope Side 10    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 265

title: Filter solo Side 10    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 266

title: Filter mute Side 10    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 267

title: Frequency Side 10 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 268

title: Filter Width Side 10 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 269

title: Gain Side 10 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 270

title: Quality factor Side 10    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 271

title: Hue Side 10    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### 273

title: Filter type Mid 11    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 274

title: Filter mode Mid 11    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 275

title: Filter slope Mid 11    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 276

title: Filter solo Mid 11    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 277

title: Filter mute Mid 11    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 278

title: Frequency Mid 11 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 279

title: Filter Width Mid 11 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 280

title: Gain Mid 11 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 281

title: Quality factor Mid 11    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 282

title: Hue Mid 11    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 284

title: Filter type Side 11    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 285

title: Filter mode Side 11    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 286

title: Filter slope Side 11    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 287

title: Filter solo Side 11    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 288

title: Filter mute Side 11    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 289

title: Frequency Side 11 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 290

title: Filter Width Side 11 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 291

title: Gain Side 11 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 292

title: Quality factor Side 11    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 293

title: Hue Side 11    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 295

title: Filter type Mid 12    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 296

title: Filter mode Mid 12    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 297

title: Filter slope Mid 12    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 298

title: Filter solo Mid 12    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 299

title: Filter mute Mid 12    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 300

title: Frequency Mid 12 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 301

title: Filter Width Mid 12 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 302

title: Gain Mid 12 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 303

title: Quality factor Mid 12    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 304

title: Hue Mid 12    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 306

title: Filter type Side 12    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 307

title: Filter mode Side 12    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 308

title: Filter slope Side 12    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 309

title: Filter solo Side 12    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 310

title: Filter mute Side 12    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 311

title: Frequency Side 12 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 312

title: Filter Width Side 12 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 313

title: Gain Side 12 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 314

title: Quality factor Side 12    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 315

title: Hue Side 12    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 317

title: Filter type Mid 13    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 318

title: Filter mode Mid 13    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 319

title: Filter slope Mid 13    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 320

title: Filter solo Mid 13    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 321

title: Filter mute Mid 13    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 322

title: Frequency Mid 13 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 323

title: Filter Width Mid 13 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 324

title: Gain Mid 13 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 325

title: Quality factor Mid 13    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 326

title: Hue Mid 13    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 328

title: Filter type Side 13    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 329

title: Filter mode Side 13    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 330

title: Filter slope Side 13    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 331

title: Filter solo Side 13    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 332

title: Filter mute Side 13    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 333

title: Frequency Side 13 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 334

title: Filter Width Side 13 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 335

title: Gain Side 13 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 336

title: Quality factor Side 13    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 337

title: Hue Side 13    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 339

title: Filter type Mid 14    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 340

title: Filter mode Mid 14    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 341

title: Filter slope Mid 14    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 342

title: Filter solo Mid 14    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 343

title: Filter mute Mid 14    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 344

title: Frequency Mid 14 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 345

title: Filter Width Mid 14 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 346

title: Gain Mid 14 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 347

title: Quality factor Mid 14    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 348

title: Hue Mid 14    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 350

title: Filter type Side 14    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 351

title: Filter mode Side 14    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 352

title: Filter slope Side 14    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 353

title: Filter solo Side 14    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 354

title: Filter mute Side 14    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 355

title: Frequency Side 14 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 356

title: Filter Width Side 14 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 357

title: Gain Side 14 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 358

title: Quality factor Side 14    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 359

title: Hue Side 14    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 361

title: Filter type Mid 15    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 362

title: Filter mode Mid 15    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 363

title: Filter slope Mid 15    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 364

title: Filter solo Mid 15    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 365

title: Filter mute Mid 15    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 366

title: Frequency Mid 15 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 367

title: Filter Width Mid 15 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 368

title: Gain Mid 15 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 369

title: Quality factor Mid 15    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 370

title: Hue Mid 15    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 372

title: Filter type Side 15    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 373

title: Filter mode Side 15    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 374

title: Filter slope Side 15    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 375

title: Filter solo Side 15    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 376

title: Filter mute Side 15    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 377

title: Frequency Side 15 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 378

title: Filter Width Side 15 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 379

title: Gain Side 15 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 380

title: Quality factor Side 15    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 381

title: Hue Side 15    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 383

title: Filter type Mid 16    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 384

title: Filter mode Mid 16    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 385

title: Filter slope Mid 16    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 386

title: Filter solo Mid 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 387

title: Filter mute Mid 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 388

title: Frequency Mid 16 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 389

title: Filter Width Mid 16 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 390

title: Gain Mid 16 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 391

title: Quality factor Mid 16    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 392

title: Hue Mid 16    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 394

title: Filter type Side 16    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 395

title: Filter mode Side 16    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 396

title: Filter slope Side 16    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 397

title: Filter solo Side 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 398

title: Filter mute Side 16    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 399

title: Frequency Side 16 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 400

title: Filter Width Side 16 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 401

title: Gain Side 16 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 402

title: Quality factor Side 16    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 403

title: Hue Side 16    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 405

title: Filter type Mid 17    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 406

title: Filter mode Mid 17    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 407

title: Filter slope Mid 17    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 408

title: Filter solo Mid 17    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 409

title: Filter mute Mid 17    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 410

title: Frequency Mid 17 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 411

title: Filter Width Mid 17 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 412

title: Gain Mid 17 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 413

title: Quality factor Mid 17    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 414

title: Hue Mid 17    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 416

title: Filter type Side 17    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 417

title: Filter mode Side 17    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 418

title: Filter slope Side 17    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 419

title: Filter solo Side 17    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 420

title: Filter mute Side 17    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 421

title: Frequency Side 17 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 422

title: Filter Width Side 17 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 423

title: Gain Side 17 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 424

title: Quality factor Side 17    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 425

title: Hue Side 17    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 427

title: Filter type Mid 18    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 428

title: Filter mode Mid 18    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 429

title: Filter slope Mid 18    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 430

title: Filter solo Mid 18    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 431

title: Filter mute Mid 18    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 432

title: Frequency Mid 18 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 433

title: Filter Width Mid 18 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 434

title: Gain Mid 18 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 435

title: Quality factor Mid 18    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 436

title: Hue Mid 18    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 438

title: Filter type Side 18    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 439

title: Filter mode Side 18    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 440

title: Filter slope Side 18    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 441

title: Filter solo Side 18    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 442

title: Filter mute Side 18    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 443

title: Frequency Side 18 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 444

title: Filter Width Side 18 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 445

title: Gain Side 18 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 446

title: Quality factor Side 18    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 447

title: Hue Side 18    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 449

title: Filter type Mid 19    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 450

title: Filter mode Mid 19    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 451

title: Filter slope Mid 19    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 452

title: Filter solo Mid 19    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 453

title: Filter mute Mid 19    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 454

title: Frequency Mid 19 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 455

title: Filter Width Mid 19 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 456

title: Gain Mid 19 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 457

title: Quality factor Mid 19    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 458

title: Hue Mid 19    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 460

title: Filter type Side 19    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 461

title: Filter mode Side 19    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 462

title: Filter slope Side 19    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 463

title: Filter solo Side 19    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 464

title: Filter mute Side 19    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 465

title: Frequency Side 19 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 466

title: Filter Width Side 19 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 467

title: Gain Side 19 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 468

title: Quality factor Side 19    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 469

title: Hue Side 19    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 471

title: Filter type Mid 20    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 472

title: Filter mode Mid 20    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 473

title: Filter slope Mid 20    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 474

title: Filter solo Mid 20    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 475

title: Filter mute Mid 20    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 476

title: Frequency Mid 20 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 477

title: Filter Width Mid 20 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 478

title: Gain Mid 20 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 479

title: Quality factor Mid 20    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 480

title: Hue Mid 20    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 482

title: Filter type Side 20    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 483

title: Filter mode Side 20    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 484

title: Filter slope Side 20    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 485

title: Filter solo Side 20    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 486

title: Filter mute Side 20    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 487

title: Frequency Side 20 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 489.898  

### 488

title: Filter Width Side 20 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 489

title: Gain Side 20 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 490

title: Quality factor Side 20    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 491

title: Hue Side 20    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 493

title: Filter type Mid 21    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 494

title: Filter mode Mid 21    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 495

title: Filter slope Mid 21    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 496

title: Filter solo Mid 21    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 497

title: Filter mute Mid 21    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 498

title: Frequency Mid 21 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 499

title: Filter Width Mid 21 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 500

title: Gain Mid 21 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 501

title: Quality factor Mid 21    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 502

title: Hue Mid 21    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 504

title: Filter type Side 21    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 505

title: Filter mode Side 21    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 506

title: Filter slope Side 21    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 507

title: Filter solo Side 21    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 508

title: Filter mute Side 21    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 509

title: Frequency Side 21 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 510

title: Filter Width Side 21 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 511

title: Gain Side 21 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 512

title: Quality factor Side 21    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 513

title: Hue Side 21    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### 515

title: Filter type Mid 22    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 516

title: Filter mode Mid 22    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 517

title: Filter slope Mid 22    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 518

title: Filter solo Mid 22    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 519

title: Filter mute Mid 22    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 520

title: Frequency Mid 22 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 521

title: Filter Width Mid 22 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 522

title: Gain Mid 22 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 523

title: Quality factor Mid 22    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 524

title: Hue Mid 22    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 526

title: Filter type Side 22    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 527

title: Filter mode Side 22    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 528

title: Filter slope Side 22    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 529

title: Filter solo Side 22    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 530

title: Filter mute Side 22    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 531

title: Frequency Side 22 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 532

title: Filter Width Side 22 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 533

title: Gain Side 22 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 534

title: Quality factor Side 22    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 535

title: Hue Side 22    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 537

title: Filter type Mid 23    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 538

title: Filter mode Mid 23    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 539

title: Filter slope Mid 23    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 540

title: Filter solo Mid 23    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 541

title: Filter mute Mid 23    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 542

title: Frequency Mid 23 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 543

title: Filter Width Mid 23 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 544

title: Gain Mid 23 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 545

title: Quality factor Mid 23    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 546

title: Hue Mid 23    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 548

title: Filter type Side 23    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 549

title: Filter mode Side 23    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 550

title: Filter slope Side 23    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 551

title: Filter solo Side 23    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 552

title: Filter mute Side 23    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 553

title: Frequency Side 23 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 554

title: Filter Width Side 23 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 555

title: Gain Side 23 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 556

title: Quality factor Side 23    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 557

title: Hue Side 23    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 559

title: Filter type Mid 24    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 560

title: Filter mode Mid 24    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 561

title: Filter slope Mid 24    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 562

title: Filter solo Mid 24    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 563

title: Filter mute Mid 24    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 564

title: Frequency Mid 24 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 565

title: Filter Width Mid 24 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 566

title: Gain Mid 24 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 567

title: Quality factor Mid 24    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 568

title: Hue Mid 24    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 570

title: Filter type Side 24    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 571

title: Filter mode Side 24    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 572

title: Filter slope Side 24    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 573

title: Filter solo Side 24    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 574

title: Filter mute Side 24    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 575

title: Frequency Side 24 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 576

title: Filter Width Side 24 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 577

title: Gain Side 24 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 578

title: Quality factor Side 24    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 579

title: Hue Side 24    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 581

title: Filter type Mid 25    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 582

title: Filter mode Mid 25    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 583

title: Filter slope Mid 25    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 584

title: Filter solo Mid 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 585

title: Filter mute Mid 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 586

title: Frequency Mid 25 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 587

title: Filter Width Mid 25 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 588

title: Gain Mid 25 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 589

title: Quality factor Mid 25    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 590

title: Hue Mid 25    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 592

title: Filter type Side 25    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 593

title: Filter mode Side 25    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 594

title: Filter slope Side 25    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 595

title: Filter solo Side 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 596

title: Filter mute Side 25    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 597

title: Frequency Side 25 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 598

title: Filter Width Side 25 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 599

title: Gain Side 25 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 600

title: Quality factor Side 25    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 601

title: Hue Side 25    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 603

title: Filter type Mid 26    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 604

title: Filter mode Mid 26    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 605

title: Filter slope Mid 26    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 606

title: Filter solo Mid 26    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 607

title: Filter mute Mid 26    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 608

title: Frequency Mid 26 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 609

title: Filter Width Mid 26 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 610

title: Gain Mid 26 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 611

title: Quality factor Mid 26    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 612

title: Hue Mid 26    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 614

title: Filter type Side 26    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 615

title: Filter mode Side 26    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 616

title: Filter slope Side 26    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 617

title: Filter solo Side 26    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 618

title: Filter mute Side 26    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 619

title: Frequency Side 26 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 620

title: Filter Width Side 26 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 621

title: Gain Side 26 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 622

title: Quality factor Side 26    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 623

title: Hue Side 26    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 625

title: Filter type Mid 27    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 626

title: Filter mode Mid 27    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 627

title: Filter slope Mid 27    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 628

title: Filter solo Mid 27    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 629

title: Filter mute Mid 27    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 630

title: Frequency Mid 27 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 631

title: Filter Width Mid 27 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 632

title: Gain Mid 27 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 633

title: Quality factor Mid 27    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 634

title: Hue Mid 27    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 636

title: Filter type Side 27    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 637

title: Filter mode Side 27    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 638

title: Filter slope Side 27    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 639

title: Filter solo Side 27    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 640

title: Filter mute Side 27    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 641

title: Frequency Side 27 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 642

title: Filter Width Side 27 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 643

title: Gain Side 27 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 644

title: Quality factor Side 27    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 645

title: Hue Side 27    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 647

title: Filter type Mid 28    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 648

title: Filter mode Mid 28    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 649

title: Filter slope Mid 28    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 650

title: Filter solo Mid 28    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 651

title: Filter mute Mid 28    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 652

title: Frequency Mid 28 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 653

title: Filter Width Mid 28 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 654

title: Gain Mid 28 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 655

title: Quality factor Mid 28    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 656

title: Hue Mid 28    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 658

title: Filter type Side 28    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 659

title: Filter mode Side 28    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 660

title: Filter slope Side 28    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 661

title: Filter solo Side 28    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 662

title: Filter mute Side 28    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 663

title: Frequency Side 28 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 664

title: Filter Width Side 28 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 665

title: Gain Side 28 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 666

title: Quality factor Side 28    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 667

title: Hue Side 28    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 669

title: Filter type Mid 29    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 670

title: Filter mode Mid 29    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 671

title: Filter slope Mid 29    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 672

title: Filter solo Mid 29    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 673

title: Filter mute Mid 29    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 674

title: Frequency Mid 29 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 675

title: Filter Width Mid 29 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 676

title: Gain Mid 29 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 677

title: Quality factor Mid 29    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 678

title: Hue Mid 29    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 680

title: Filter type Side 29    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 681

title: Filter mode Side 29    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 682

title: Filter slope Side 29    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 683

title: Filter solo Side 29    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 684

title: Filter mute Side 29    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 685

title: Frequency Side 29 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 686

title: Filter Width Side 29 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 687

title: Gain Side 29 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 688

title: Quality factor Side 29    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 689

title: Hue Side 29    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 691

title: Filter type Mid 30    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 692

title: Filter mode Mid 30    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 693

title: Filter slope Mid 30    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 694

title: Filter solo Mid 30    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 695

title: Filter mute Mid 30    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 696

title: Frequency Mid 30 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 697

title: Filter Width Mid 30 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 698

title: Gain Mid 30 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 699

title: Quality factor Mid 30    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 700

title: Hue Mid 30    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 702

title: Filter type Side 30    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 703

title: Filter mode Side 30    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 704

title: Filter slope Side 30    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 705

title: Filter solo Side 30    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 706

title: Filter mute Side 30    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 707

title: Frequency Side 30 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 708

title: Filter Width Side 30 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 709

title: Gain Side 30 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 710

title: Quality factor Side 30    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 711

title: Hue Side 30    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 713

title: Filter type Mid 31    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 714

title: Filter mode Mid 31    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 715

title: Filter slope Mid 31    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 716

title: Filter solo Mid 31    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 717

title: Filter mute Mid 31    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 718

title: Frequency Mid 31 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 719

title: Filter Width Mid 31 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 720

title: Gain Mid 31 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 721

title: Quality factor Mid 31    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 722

title: Hue Mid 31    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 724

title: Filter type Side 31    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 725

title: Filter mode Side 31    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 0  

### 726

title: Filter slope Side 31    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 727

title: Filter solo Side 31    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 728

title: Filter mute Side 31    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 729

title: Frequency Side 31 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 24000  
default: 3428.93  

### 730

title: Filter Width Side 31 (oct)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 12  
default: 6  

### 731

title: Gain Side 31 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01585  
maximum: 63.0957  
default: 1  

### 732

title: Quality factor Side 31    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### 733

title: Hue Side 31    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### 24[*]

title: Input signal meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 0  

### 25[*]

title: Output signal meter Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 0  

### 28[*]

title: Input signal meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 0  

### 29[*]

title: Output signal meter Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 3.98107  
default: 0  

### 41[*]

title: Filter visibility Mid 0    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 52[*]

title: Filter visibility Side 0    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 63[*]

title: Filter visibility Mid 1    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 74[*]

title: Filter visibility Side 1    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 85[*]

title: Filter visibility Mid 2    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 96[*]

title: Filter visibility Side 2    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 107[*]

title: Filter visibility Mid 3    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 118[*]

title: Filter visibility Side 3    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 129[*]

title: Filter visibility Mid 4    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 140[*]

title: Filter visibility Side 4    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 151[*]

title: Filter visibility Mid 5    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 162[*]

title: Filter visibility Side 5    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 173[*]

title: Filter visibility Mid 6    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 184[*]

title: Filter visibility Side 6    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 195[*]

title: Filter visibility Mid 7    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 206[*]

title: Filter visibility Side 7    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 217[*]

title: Filter visibility Mid 8    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 228[*]

title: Filter visibility Side 8    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 239[*]

title: Filter visibility Mid 9    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 250[*]

title: Filter visibility Side 9    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 261[*]

title: Filter visibility Mid 10    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 272[*]

title: Filter visibility Side 10    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 283[*]

title: Filter visibility Mid 11    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 294[*]

title: Filter visibility Side 11    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 305[*]

title: Filter visibility Mid 12    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 316[*]

title: Filter visibility Side 12    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 327[*]

title: Filter visibility Mid 13    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 338[*]

title: Filter visibility Side 13    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 349[*]

title: Filter visibility Mid 14    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 360[*]

title: Filter visibility Side 14    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 371[*]

title: Filter visibility Mid 15    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 382[*]

title: Filter visibility Side 15    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 393[*]

title: Filter visibility Mid 16    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 404[*]

title: Filter visibility Side 16    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 415[*]

title: Filter visibility Mid 17    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 426[*]

title: Filter visibility Side 17    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 437[*]

title: Filter visibility Mid 18    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 448[*]

title: Filter visibility Side 18    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 459[*]

title: Filter visibility Mid 19    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 470[*]

title: Filter visibility Side 19    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 481[*]

title: Filter visibility Mid 20    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 492[*]

title: Filter visibility Side 20    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 503[*]

title: Filter visibility Mid 21    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 514[*]

title: Filter visibility Side 21    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 525[*]

title: Filter visibility Mid 22    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 536[*]

title: Filter visibility Side 22    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 547[*]

title: Filter visibility Mid 23    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 558[*]

title: Filter visibility Side 23    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 569[*]

title: Filter visibility Mid 24    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 580[*]

title: Filter visibility Side 24    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 591[*]

title: Filter visibility Mid 25    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 602[*]

title: Filter visibility Side 25    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 613[*]

title: Filter visibility Mid 26    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 624[*]

title: Filter visibility Side 26    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 635[*]

title: Filter visibility Mid 27    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 646[*]

title: Filter visibility Side 27    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 657[*]

title: Filter visibility Mid 28    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 668[*]

title: Filter visibility Side 28    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 679[*]

title: Filter visibility Mid 29    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 690[*]

title: Filter visibility Side 29    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 701[*]

title: Filter visibility Mid 30    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 712[*]

title: Filter visibility Side 30    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 723[*]

title: Filter visibility Mid 31    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 734[*]

title: Filter visibility Side 31    
type: boolean  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 735[*]

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

