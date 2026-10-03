---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002245"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Multiband Limiter Stereo  
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

### 7

title: Operating mode    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 8

title: Lookahead (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 20  
default: 5.3183  

### 9

title: Oversampling    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 10

title: Dithering    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0  

### 11

title: Envelope boost    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
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

title: Band filter curves    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 14

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

### 15

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

### 16

title: Input FFT enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 17

title: Output FFT enable Left    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 20

title: Input FFT enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 21

title: Output FFT enable Right    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 24

title: Limiter enabled Main    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 25

title: Automatic level regulation Main    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 26

title: Automatic level regulation attack time Main (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 200  
default: 4.47214  

### 27

title: Automatic level regulation release time Main (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 28

title: Automatic level regulation knee Main (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25119  
maximum: 3.98107  
default: 1  

### 29

title: Operating mode Main    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 30

title: Threshold Main (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 1  

### 31

title: Gain boost Main    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 32

title: Attack time Main (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 33

title: Release time Main (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 35

title: Stereo linking Main (%)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 100  

### 38

title: Limiter band enable 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 39

title: Band split frequency 1 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 66.874  

### 40

title: Limiter band enable 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 41

title: Band split frequency 2 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 100  

### 42

title: Limiter band enable 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 43

title: Band split frequency 3 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 44

title: Limiter band enable 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 45

title: Band split frequency 4 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 447.214  

### 46

title: Limiter band enable 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 47

title: Band split frequency 5 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 48

title: Limiter band enable 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 49

title: Band split frequency 6 (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 2990.7  

### 50

title: Limiter band enable 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 51

title: Band split frequency 7 (Hz)    
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

title: Solo band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 54

title: Mute band 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 55

title: Band preamp 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 56

title: Band makeup 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 251.189  
default: 1  

### 57

title: Limiter enabled 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 58

title: Automatic level regulation 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 59

title: Automatic level regulation attack time 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 200  
default: 4.47214  

### 60

title: Automatic level regulation release time 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 61

title: Automatic level regulation knee 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25119  
maximum: 3.98107  
default: 1  

### 62

title: Operating mode 1    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 63

title: Threshold 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 1  

### 64

title: Gain boost 1    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 65

title: Attack time 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 66

title: Release time 1 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 68

title: Band stereo linking 1 (%)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 100  

### 72

title: Solo band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 73

title: Mute band 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 74

title: Band preamp 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 75

title: Band makeup 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 251.189  
default: 1  

### 76

title: Limiter enabled 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 77

title: Automatic level regulation 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 78

title: Automatic level regulation attack time 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 200  
default: 4.47214  

### 79

title: Automatic level regulation release time 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 80

title: Automatic level regulation knee 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25119  
maximum: 3.98107  
default: 1  

### 81

title: Operating mode 2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 82

title: Threshold 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 1  

### 83

title: Gain boost 2    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 84

title: Attack time 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 85

title: Release time 2 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 87

title: Band stereo linking 2 (%)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 100  

### 91

title: Solo band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 92

title: Mute band 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 93

title: Band preamp 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 94

title: Band makeup 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 251.189  
default: 1  

### 95

title: Limiter enabled 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 96

title: Automatic level regulation 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 97

title: Automatic level regulation attack time 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 200  
default: 4.47214  

### 98

title: Automatic level regulation release time 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 99

title: Automatic level regulation knee 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25119  
maximum: 3.98107  
default: 1  

### 100

title: Operating mode 3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 101

title: Threshold 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 1  

### 102

title: Gain boost 3    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 103

title: Attack time 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 104

title: Release time 3 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 106

title: Band stereo linking 3 (%)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 100  

### 110

title: Solo band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 111

title: Mute band 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 112

title: Band preamp 4 (G)    
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

title: Band makeup 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 251.189  
default: 1  

### 114

title: Limiter enabled 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 115

title: Automatic level regulation 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 116

title: Automatic level regulation attack time 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 200  
default: 4.47214  

### 117

title: Automatic level regulation release time 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 118

title: Automatic level regulation knee 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25119  
maximum: 3.98107  
default: 1  

### 119

title: Operating mode 4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 120

title: Threshold 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 1  

### 121

title: Gain boost 4    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 122

title: Attack time 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 123

title: Release time 4 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 125

title: Band stereo linking 4 (%)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 100  

### 129

title: Solo band 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 130

title: Mute band 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 131

title: Band preamp 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 132

title: Band makeup 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 251.189  
default: 1  

### 133

title: Limiter enabled 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 134

title: Automatic level regulation 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 135

title: Automatic level regulation attack time 5 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 200  
default: 4.47214  

### 136

title: Automatic level regulation release time 5 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 137

title: Automatic level regulation knee 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25119  
maximum: 3.98107  
default: 1  

### 138

title: Operating mode 5    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 139

title: Threshold 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 1  

### 140

title: Gain boost 5    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 141

title: Attack time 5 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 142

title: Release time 5 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 144

title: Band stereo linking 5 (%)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 100  

### 148

title: Solo band 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 149

title: Mute band 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 150

title: Band preamp 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 151

title: Band makeup 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 251.189  
default: 1  

### 152

title: Limiter enabled 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 153

title: Automatic level regulation 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 154

title: Automatic level regulation attack time 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 200  
default: 4.47214  

### 155

title: Automatic level regulation release time 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 156

title: Automatic level regulation knee 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25119  
maximum: 3.98107  
default: 1  

### 157

title: Operating mode 6    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 158

title: Threshold 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 1  

### 159

title: Gain boost 6    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 160

title: Attack time 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 161

title: Release time 6 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 163

title: Band stereo linking 6 (%)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 100  

### 167

title: Solo band 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 168

title: Mute band 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 169

title: Band preamp 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 170

title: Band makeup 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 251.189  
default: 1  

### 171

title: Limiter enabled 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 172

title: Automatic level regulation 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 173

title: Automatic level regulation attack time 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 200  
default: 4.47214  

### 174

title: Automatic level regulation release time 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 175

title: Automatic level regulation knee 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25119  
maximum: 3.98107  
default: 1  

### 176

title: Operating mode 7    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 177

title: Threshold 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 1  

### 178

title: Gain boost 7    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 179

title: Attack time 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 180

title: Release time 7 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 182

title: Band stereo linking 7 (%)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 100  

### 186

title: Solo band 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 187

title: Mute band 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 188

title: Band preamp 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 189

title: Band makeup 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00398107  
maximum: 251.189  
default: 1  

### 190

title: Limiter enabled 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 191

title: Automatic level regulation 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 192

title: Automatic level regulation attack time 8 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 200  
default: 4.47214  

### 193

title: Automatic level regulation release time 8 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 1000  
default: 100  

### 194

title: Automatic level regulation knee 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25119  
maximum: 3.98107  
default: 1  

### 195

title: Operating mode 8    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 11  
default: 0  

### 196

title: Threshold 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.001  
maximum: 1  
default: 1  

### 197

title: Gain boost 8    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 198

title: Attack time 8 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 199

title: Release time 8 (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.25  
maximum: 20  
default: 6.6874  

### 201

title: Band stereo linking 8 (%)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 100  

### 18[*]

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

### 19[*]

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

### 22[*]

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

### 23[*]

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

### 34[*]

title: Input gain meter Main (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 36[*]

title: Reduction level meter Main Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 37[*]

title: Reduction level meter Main Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 52[*]

title: Frequency range end 1 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 67[*]

title: Input gain meter 1 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 69[*]

title: Reduction level meter 1 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 70[*]

title: Reduction level meter 1 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 71[*]

title: Frequency range end 2 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 86[*]

title: Input gain meter 2 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 88[*]

title: Reduction level meter 2 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 89[*]

title: Reduction level meter 2 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 90[*]

title: Frequency range end 3 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 105[*]

title: Input gain meter 3 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 107[*]

title: Reduction level meter 3 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 108[*]

title: Reduction level meter 3 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 109[*]

title: Frequency range end 4 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 124[*]

title: Input gain meter 4 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 126[*]

title: Reduction level meter 4 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 127[*]

title: Reduction level meter 4 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 128[*]

title: Frequency range end 5 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 143[*]

title: Input gain meter 5 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 145[*]

title: Reduction level meter 5 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 146[*]

title: Reduction level meter 5 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 147[*]

title: Frequency range end 6 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 162[*]

title: Input gain meter 6 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 164[*]

title: Reduction level meter 6 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 165[*]

title: Reduction level meter 6 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 166[*]

title: Frequency range end 7 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 181[*]

title: Input gain meter 7 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 183[*]

title: Reduction level meter 7 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 184[*]

title: Reduction level meter 7 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 185[*]

title: Frequency range end 8 (Hz)    
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 0  
maximum: 384000  
default: 96000  

### 200[*]

title: Input gain meter 8 (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 202[*]

title: Reduction level meter 8 Left (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 203[*]

title: Reduction level meter 8 Right (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1  
default: 0  

### 204[*]

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

