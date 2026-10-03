---
layout: standard
title: Documentation
wrap_title: "Filter: ladspa.5002101"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Dynamics Processor MidSide  
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

title: Pause graph analysis    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 8

title: Clear graph analysis    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 9

title: Processor selector    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 10

title: Mid/Side listen    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 11

title: Sidechain type Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 12

title: Sidechain mode Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 13

title: Sidechain lookahead Mid (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 14

title: Sidechain listen Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 15

title: Sidechain source Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 16

title: Sidechain reactivity Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 17

title: Sidechain preamp Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 18

title: High-pass filter mode Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 19

title: High-pass filter frequency Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 10  

### 20

title: Low-pass filter mode Mid    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 21

title: Low-pass filter frequency Mid (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 20000  

### 22

title: Sidechain type Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### 23

title: Sidechain mode Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### 24

title: Sidechain lookahead Side (ms)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### 25

title: Sidechain listen Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 26

title: Sidechain source Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### 27

title: Sidechain reactivity Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 250  
default: 0.00545915  

### 28

title: Sidechain preamp Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 100  
default: 1  

### 29

title: High-pass filter mode Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 30

title: High-pass filter frequency Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 10  

### 31

title: Low-pass filter mode Side    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### 32

title: Low-pass filter frequency Side (Hz)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 10  
maximum: 20000  
default: 20000  

### 33

title: Attack time default Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 34

title: Release time default Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 35

title: Point enable 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 36

title: Threshold 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 37

title: Gain 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 38

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

### 39

title: Attack enable 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 40

title: Attack level 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 41

title: Attack time 0 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 42

title: Release enable 0 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 43

title: Relative level 0 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 44

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

### 45

title: Point enable 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 46

title: Threshold 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 47

title: Gain 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 48

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

### 49

title: Attack enable 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 50

title: Attack level 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 51

title: Attack time 1 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 52

title: Release enable 1 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 53

title: Relative level 1 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 54

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

### 55

title: Point enable 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 56

title: Threshold 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 57

title: Gain 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 58

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

### 59

title: Attack enable 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 60

title: Attack level 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 61

title: Attack time 2 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 62

title: Release enable 2 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 63

title: Relative level 2 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 64

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

### 65

title: Point enable 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 66

title: Threshold 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 67

title: Gain 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 68

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

### 69

title: Attack enable 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 70

title: Attack level 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 71

title: Attack time 3 Mid (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 72

title: Release enable 3 Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 73

title: Relative level 3 Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 74

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

### 75

title: Low-level ratio Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 76

title: High-level ratio Mid    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 77

title: Overall makeup gain Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 78

title: Dry gain Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0  

### 79

title: Wet gain Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 80

title: Curve modelling visibility Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 81

title: Attack time default Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 82

title: Release time default Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 100  

### 83

title: Point enable 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 84

title: Threshold 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 85

title: Gain 0 Side (G)    
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

### 87

title: Attack enable 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 88

title: Attack level 0 Side (G)    
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

title: Attack time 0 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 90

title: Release enable 0 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 91

title: Relative level 0 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 92

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

### 93

title: Point enable 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 94

title: Threshold 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 95

title: Gain 1 Side (G)    
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

### 97

title: Attack enable 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 98

title: Attack level 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 99

title: Attack time 1 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 100

title: Release enable 1 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 101

title: Relative level 1 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 102

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

### 103

title: Point enable 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 104

title: Threshold 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 105

title: Gain 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 106

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

### 107

title: Attack enable 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 108

title: Attack level 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 109

title: Attack time 2 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 110

title: Release enable 2 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 111

title: Relative level 2 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.0630959  

### 112

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

### 113

title: Point enable 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 114

title: Threshold 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 115

title: Gain 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 116

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

### 117

title: Attack enable 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 118

title: Attack level 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 119

title: Attack time 3 Side (ms)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 5000  
default: 0.0244141  

### 120

title: Release enable 3 Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 0  

### 121

title: Relative level 3 Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 0.00398109  

### 122

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

### 123

title: Low-level ratio Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 124

title: High-level ratio Side    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.01  
maximum: 100  
default: 1  

### 125

title: Overall makeup gain Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.00025119  
maximum: 15.8489  
default: 1  

### 126

title: Dry gain Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 0  

### 127

title: Wet gain Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 10  
default: 1  

### 128

title: Curve modelling visibility Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 129

title: Sidechain level visibility Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 130

title: Envelope level visibility Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 131

title: Gain reduction visibility Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 132

title: Input level visibility Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 133

title: Output level visibility Mid    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 140

title: Sidechain level visibility Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 141

title: Envelope level visibility Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 142

title: Gain reduction visibility Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 143

title: Input level visibility Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 144

title: Output level visibility Side    
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  

### 134[*]

title: Sidechain level meter Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 135[*]

title: Curve level meter Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 136[*]

title: Envelope level meter Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 137[*]

title: Reduction level meter Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 138[*]

title: Input level meter Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 139[*]

title: Output level meter Mid (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 145[*]

title: Sidechain level meter Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 146[*]

title: Curve level meter Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 147[*]

title: Envelope level meter Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 148[*]

title: Reduction level meter Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 1000  
default: 1  

### 149[*]

title: Input level meter Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 150[*]

title: Output level meter Side (G)    
description:
logarithmic scale recommended  
type: float  
readonly: yes  
required: no  
animation: yes  
minimum: 1.19209e-07  
maximum: 63.0957  
default: 0  

### 151[*]

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

