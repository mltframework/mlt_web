---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.DenoiseSharpen"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: DenoiseSharpen  
media types:
Video  experimental  
description: Denoise and/or sharpen images using wavelet-based algorithms.

## Description

This plugin allows the separate denoising of image channels in multiple color spaces using wavelets, using the BayesShrink algorithm, and can also sharpen the image details.

Noise levels for each channel may be either set manually, or analyzed from the image data in each wavelet subband using the MAD (median absolute deviation) estimator.
Noise analysis is based on the assumption that the noise is Gaussian and additive (it is not intensity-dependent). If there is speckle or salt-and-pepper noise in the images, the Median or SmoothPatchBased filters may be more appropriate.
The color model specifies the channels and the transforms used. Noise levels have to be re-adjusted or re-analyzed when changing the color model.

## Basic Usage

The input image should be in linear RGB.

For most footage, the effect works best by keeping the default Y&#39;CbCr color model. The color models are made to work with Rec.709 data, but DenoiseSharpen will still work if the input is in another colorspace, as long as the input is linear RGB:

- The Y&#39;CbCr color model uses the Rec.709 opto-electronic transfer function to convert from RGB to R&#39;G&#39;B&#39; and the the Rec.709 primaries to convert from R&#39;G&#39;B&#39; to Y&#39;CbCr.
- The L * a * b color model uses the Rec.709 RGB primaries to convert from RGB to L * a * b.
- The R&#39;G&#39;B&#39; color model uses the Rec.709 opto-electronic transfer function to convert from RGB to R&#39;G&#39;B&#39;.
- The RGB color model (linear) makes no assumption about the RGB color space, and works directly on the RGB components, assuming additive noise. This is the only option if the noisy source contains negative values. If, say, the noise is known to be multiplicative, one can convert the images to Log before denoising, use this option, and convert back to linear after denoising.
- The Alpha channel, if processed, is always considered to be linear.

The simplest way to use this plugin is to leave the noise analysis area to the whole image, and click &quot;Analyze Noise Levels&quot;. Once the analysis is done, &quot;Lock Noise Analysis&quot; is checked in order to avoid modifying the essential parameters by mistake.

If the image has many textured areas, it may be preferable to select an analysis area with flat colors, free from any details, shadows or highlights, to avoid considering texture as noise. The AnalysisMask input can be used to mask the analysis, if the rectangular area is not appropriate. Any non-zero pixels in the mask are taken into account. A good option for the AnalysisMask would be to take the inverse of the output of an edge detector and clamp it correctly so that all pixels near the edges have a value of zero..

If the sequence to be denoised does not have enough flat areas, you can also connect a reference footage with the same kind of noise to the AnalysisSource input: that source will be used for the analysis only. If no source with flat areas is available, and noise analysis can only be performed on areas which also contain details, it is often preferable to disable very low, low, and sometimes medium frequencies in the &quot;Frequency Tuning&quot; parameters group, or at least to lower their gain, since they may be misestimated by the noise analysis process.
If the noise is IID (independent and identically distributed), such as digital sensor noise, only &quot;Denoise High Frequencies&quot; should be checked. If the noise has some grain (i.e. it commes from lossy compression of noisy images by a camera, or it is scanned film), then you may want to enable medium frequencies as well. If low and very low frequencies are enabled, but the analysis area is not a flat zone, the signal itself (i.e. the noise-free image) could be considered as noise, and the result may exhibit low contrast and blur.

To check what details have been kept after denoising, you can raise the Sharpen Amount to something like 10, and then adjust the Noise Level Gain to get the desired denoising amount, until no noise is left and only image details remain in the sharpened image. You can then reset the Sharpen Amount to zero, unless you actually want to enhance the contrast of your denoised footage.

You can also check what was actually removed from the original image by selecting the &quot;Noise&quot; Output mode (instead of &quot;Result&quot;). If too many image details are visible in the noise, noise parameters may need to be tuned.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### NatronOfxParamProcessR

title: R    
description:
Process red channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessG

title: G    
description:
Process green channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessB

title: B    
description:
Process blue channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessA

title: A    
description:
Process alpha channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### outputMode

title: Output    
description:
Select which image is output when analysis is locked. When analysis is not locked, the effect does nothing (the output is the source image).  
type: string  
readonly: no  
required: no  
default: Result  
values:  

* Result
* Noise
* Sharpen

### colorModel

title: Color Model    
description:
The colorspace where denoising is performed. These colorspaces assume that input and output use the Rec.709/sRGB chromaticities and the D65 illuminant, but should tolerate other input colorspaces (the output colorspace will always be the same as the input colorspace). Noise levels are reset when the color model is changed.  
type: string  
readonly: no  
required: no  
default: Y'CbCr(A)  
values:  

* Y'CbCr(A)
* CIE L*a*b(A)
* R'G'B'(A)
* RGB(A)

### analysis

title: Analysis    
type: group  
readonly: no  
required: no  

### analysisLock

title: Lock Analysis and Apply    
description:
Lock all noise analysis parameters and apply denoising. When the analysis is not locked, the source image is output.  
type: boolean  
readonly: no  
required: no  
default: 0  

### bottomLeft

title: Bottom Left    
description:
Coordinates of the bottom left corner of the analysis rectangle. This rectangle is intersected with the AnalysisMask input, if connected.  
type: rect  
readonly: no  
required: no  
minimum: -10000  
maximum: 10000  
default: 0.1 0.1  
widget: point  

### size

title: Size    
description:
Width and height of the analysis rectangle. This rectangle is intersected with the AnalysisMask input, if connected.  
type: rect  
readonly: no  
required: no  
minimum: 0  
maximum: 10000  
default: 0.8 0.8  
widget: size  

### hidpi

title: HiDPI    
description:
Should be checked when the display area is High-DPI (a.k.a Retina). Draws OpenGL overlays twice larger.  
type: boolean  
readonly: no  
required: no  

### useB3Spline

title: B3 Spline Interpolation    
description:
For wavelet decomposition, use a 5x5 filter based on B3 spline interpolation rather than a 3x3 Lagrange linear filter. Noise levels are reset when this setting is changed. The influence of this parameter is minimal, and it should not be changed.  
type: boolean  
readonly: no  
required: no  
default: 1  

### analysisFrame

title: Analysis Frame    
description:
The frame number where the noise levels were analyzed.  
type: integer  
readonly: no  
required: no  
default: -1  

### noiseLevels

title: Noise Levels    
type: group  
readonly: no  
required: no  

### ylrNoiseLevelHigh

title: Y/L/R Level (High)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### cbagNoiseLevelHigh

title: Cb/A/G Level (High)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### crbbNoiseLevelHigh

title: Cr/B/B Level (High)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### alphaNoiseLevelHigh

title: Alpha Level (High)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### ylrNoiseLevelMedium

title: Y/L/R Level (Medium)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### cbagNoiseLevelMedium

title: Cb/A/G Level (Medium)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### crbbNoiseLevelMedium

title: Cr/B/B Level (Medium)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### alphaNoiseLevelMedium

title: Alpha Level (Medium)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### ylrNoiseLevelLow

title: Y/L/R Level (Low)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### cbagNoiseLevelLow

title: Cb/A/G Level (Low)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### crbbNoiseLevelLow

title: Cr/B/B Level (Low)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### alphaNoiseLevelLow

title: Alpha Level (Low)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### ylrNoiseLevelVeryLow

title: Y/L/R Level (Very Low)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### cbagNoiseLevelVeryLow

title: Cb/A/G Level (Very Low)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### crbbNoiseLevelVeryLow

title: Cr/B/B Level (Very Low)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### alphaNoiseLevelVeryLow

title: Alpha Level (Very Low)    
description:
Adjusts the noise variance of the selected channel for the given noise frequency. May be estimated from image data by pressing the &quot;Analyze Noise&quot; button.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.05  

### noiseLevelGain

title: Noise Level Gain    
description:
Global gain to apply to the noise level thresholds. 0 means no denoising, 1 means use the estimated thresholds multiplied by the per-frequency gain and the channel gain. The default value (1.0) is rather conservative (it does not destroy any kind of signal). Values around 1.1 or 1.2 usually give more pleasing results.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### denoiseAmount

title: Denoise Amount    
description:
The amount of denoising to apply. 0 means no denoising (which may be useful to sharpen without denoising), between 0 and 1 does a soft thresholding of below the thresholds, thus keeping some noise, and 1 applies the threshold strictly and removes everything below the thresholds. This should be used only if you want to keep some noise, for example for noise matching. This value is multiplied by the per-channel amount se in the &#39;Channel Tuning&#39; group. Remember that the thresholds are multiplied by the per-frequency gain, the channel gain, and the Noise Level Gain first.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### freqTuning

title: Frequency Tuning    
type: group  
readonly: no  
required: no  

### enableFreqHigh

title: Denoise High Frequencies    
description:
Check to enable the high frequency noise level thresholds. It is recommended to always leave this checked.  
type: boolean  
readonly: no  
required: no  
default: 1  

### gainFreqHigh

title: High Gain    
description:
Gain to apply to the high frequency noise level thresholds. 0 means no denoising, 1 means use the estimated thresholds multiplied by the channel Gain and the Noise Level Gain.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### enableFreqMedium

title: Denoise Medium Frequencies    
description:
Check to enable the medium frequency noise level thresholds. Can be disabled if the analysis area contains high frequency texture, or if the the noise is known to be IID (independent and identically distributed), for example if this is only sensor noise and lossless compression is used, and not grain or compression noise.  
type: boolean  
readonly: no  
required: no  
default: 1  

### gainFreqMedium

title: Medium Gain    
description:
Gain to apply to the medium frequency noise level thresholds. 0 means no denoising, 1 means use the estimated thresholds multiplied by the channel Gain and the Noise Level Gain.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### enableFreqLow

title: Denoise Low Frequencies    
description:
Check to enable the low frequency noise level thresholds. Must be disabled if the analysis area contains texture, or if the noise is known to be IID (independent and identically distributed), for example if this is only sensor noise and lossless compression is used, and not grain or compression noise.  
type: boolean  
readonly: no  
required: no  
default: 1  

### gainFreqLow

title: Low Gain    
description:
Gain to apply to the low frequency noise level thresholds. 0 means no denoising, 1 means use the estimated thresholds multiplied by the channel Gain and the Noise Level Gain.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### enableFreqVeryLow

title: Denoise Very Low Frequencies    
description:
Check to enable the very low frequency noise level thresholds. Can be disabled in most cases. Must be disabled if the analysis area contains texture, or if the noise is known to be IID (independent and identically distributed), for example if this is only sensor noise and lossless compression is used, and not grain or compression noise.  
type: boolean  
readonly: no  
required: no  
default: 1  

### gainFreqVeryLow

title: Very Low Gain    
description:
Gain to apply to the very low frequency noise level thresholds. 0 means no denoising, 1 means use the estimated thresholds multiplied by the channel Gain and the global Noise Level Gain.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### adaptiveRadius

title: Adaptive Radius    
description:
Radius of the window where the signal level is analyzed at each scale. If zero, the signal level is computed from the whole image, which may excessively blur the edges if the image has many flat color areas. A reasonable value should to be in the range 2-4.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 4  

### channelTuning

title: Channel Tuning    
type: group  
readonly: no  
required: no  

### ylrGain

title: Y/L/R Gain    
description:
Gain to apply to the thresholds for this channel. 0 means no denoising, 1 means use the estimated thresholds multiplied by the per-frequency gain and the global Noise Level Gain.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### ylrAmount

title: Y/L/R Amount    
description:
The amount of denoising to apply to the specified channel. 0 means no denoising, between 0 and 1 does a soft thresholding of below the thresholds, thus keeping some noise, and 1 applies the threshold strictly and removes everything below the thresholds. This should be used only if you want to keep some noise, for example for noise matching. This value is multiplied by the global Denoise Amount. Remember that the thresholds are multiplied by the per-frequency gain, the channel gain, and the Noise Level Gain first.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### cbagGain

title: Cb/A/G Gain    
description:
Gain to apply to the thresholds for this channel. 0 means no denoising, 1 means use the estimated thresholds multiplied by the per-frequency gain and the global Noise Level Gain.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### cbagAmount

title: Cb/A/G Amount    
description:
The amount of denoising to apply to the specified channel. 0 means no denoising, between 0 and 1 does a soft thresholding of below the thresholds, thus keeping some noise, and 1 applies the threshold strictly and removes everything below the thresholds. This should be used only if you want to keep some noise, for example for noise matching. This value is multiplied by the global Denoise Amount. Remember that the thresholds are multiplied by the per-frequency gain, the channel gain, and the Noise Level Gain first.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### crbbGain

title: Cr/B/B Gain    
description:
Gain to apply to the thresholds for this channel. 0 means no denoising, 1 means use the estimated thresholds multiplied by the per-frequency gain and the global Noise Level Gain.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### crbbAmount

title: Cr/B/B Amount    
description:
The amount of denoising to apply to the specified channel. 0 means no denoising, between 0 and 1 does a soft thresholding of below the thresholds, thus keeping some noise, and 1 applies the threshold strictly and removes everything below the thresholds. This should be used only if you want to keep some noise, for example for noise matching. This value is multiplied by the global Denoise Amount. Remember that the thresholds are multiplied by the per-frequency gain, the channel gain, and the Noise Level Gain first.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### alphaGain

title: Alpha Gain    
description:
Gain to apply to the thresholds for this channel. 0 means no denoising, 1 means use the estimated thresholds multiplied by the per-frequency gain and the global Noise Level Gain.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### alphaAmount

title: Alpha Amount    
description:
The amount of denoising to apply to the specified channel. 0 means no denoising, between 0 and 1 does a soft thresholding of below the thresholds, thus keeping some noise, and 1 applies the threshold strictly and removes everything below the thresholds. This should be used only if you want to keep some noise, for example for noise matching. This value is multiplied by the global Denoise Amount. Remember that the thresholds are multiplied by the per-frequency gain, the channel gain, and the Noise Level Gain first.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### sharpen

title: Sharpen    
type: group  
readonly: no  
required: no  

### sharpenAmount

title: Sharpen Amount    
description:
Adjusts the amount of sharpening applied. Be careful that only components that are above the noise levels are enhanced, so the noise level gain parameters are very important for proper sharpening. For example, if &#39;Noise Level Gain&#39; is set to zero (0), then noise is sharpened as well as signal. If the &#39;Noise Level Gain&#39; is set to one (1), only signal is sharpened. In order to sharpen without denoising, set the &#39;Denoise Amount&#39; parameter to zero (0).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### sharpenSize

title: Sharpen Size    
description:
Adjusts the size of the sharpening. For very unsharp images it is recommended to use higher values. Default is 10.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 8  
maximum: 32  
default: 10  

### sharpenLuminance

title: Sharpen Y Only    
description:
Sharpens luminance only (if colormodel is R&#39;G&#39;B&#39;, sharpen only RGB). This avoids color artifacts to appear. Colour sharpness in natural images is not critical for the human eye.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### premult

title: (Un)premult    
description:
Divide the image by the alpha channel before processing, and re-multiply it afterwards. Use if the input images are premultiplied.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### maskInvert

title: Invert Mask    
description:
When checked, the effect is fully applied where the mask is 0.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### mix

title: Mix    
description:
Mix factor between the original and the transformed image.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### mlt_origin

title: Top-Left Origin    
description:
Set to 1 to use MLT top-left image origin instead of the OFX bottom-left origin. Use for plugins that crash or produce incorrect output with negative row bytes.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

