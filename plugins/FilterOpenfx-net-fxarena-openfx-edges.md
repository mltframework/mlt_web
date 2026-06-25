---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.fxarena.openfx.Edges"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: EdgesOFX  
media types:
Video  experimental  
description: Edge extraction node.  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### width

title: Width    
description:
Width of edges  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 50  
default: 2  

### brightness

title: Brightness    
description:
Adjust edge brightness  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 5  

### smoothing

title: Smoothing    
description:
Adjust edge smoothing  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### gray

title: Grayscale    
description:
Convert to grayscale before effect  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### kernel

title: Kernel    
description:
Convolution Kernel  
type: string  
readonly: no  
required: no  
animation: yes  
default: 8  
values:  

* BinomialKernel
* LaplacianKernel
* SobelKernel
* FreiChenKernel
* RobertsKernel
* PrewittKernel
* CompassKernel
* KirschKernel
* DiamondKernel
* SquareKernel
* RectangleKernel
* OctagonKernel
* DiskKernel
* PlusKernel
* CrossKernel
* RingKernel
* EdgesKernel
* CornersKernel
* DiagonalsKernel
* LineEndsKernel
* LineJunctionsKernel
* RidgesKernel
* ConvexHullKernel
* ThinSEKernel
* SkeletonKernel
* ChebyshevKernel
* ManhattanKernel
* OctagonalKernel
* EuclideanKernel

### openmp

title: OpenMP    
description:
Enable/Disable OpenMP support. This will enable the plugin to use as many threads as allowed by host.  
type: boolean  
readonly: no  
required: no  
default: 0  

