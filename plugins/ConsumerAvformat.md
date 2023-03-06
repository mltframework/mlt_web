---
layout: standard
title: Documentation
wrap_title: "Consumer: avformat"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: FFmpeg Output  
media types:
Audio  Video  
description: Write or stream audio and/or video using FFmpeg.  
version: 3  
creator: Charles Yates  
contributor: Dan Dennedy  
copyright: Copyright (C) 2003-2019 Meltytech, LLC  
license: LGPL  
URL: [http://www.ffmpeg.org/](http://www.ffmpeg.org/)  

## Notes

The avformat consumer uses the FFmpeg libraries to encode to a file or network stream. You can get a lot of information about how to encode with FFmpeg all over the web including FFmpeg&#39;s web site. With melt, you simply need to add &quot;-consumer avformat:output.file&quot; to the command line followed by the encoding parameters by translating ffmpeg&#39;s &#39;-option value&#39; syntax to melt&#39;s &#39;option=value&#39; syntax. Not all ffmpeg options are supported. Some are very specific to avconv/ffmpeg, the command line utility, and not an &quot;AVOption&quot; used in the libraries. In some cases, there are ffmpeg options that are not AVOptions but which closely resemble an existing MLT property. In that case, MLT supports the ffmpeg option name. For example, ffmpeg&#39;s &quot;-ac&quot; is equivalent to the MLT &quot;channels&quot; property. Therefore, the avformat consumer also supports the &quot;ac&quot; property. Complete details are below. Please note that the exact options depend on the version of libavformat and libavcodec on your system. The following is based on FFmpeg v4.0.

## Parameters

### target

title: File/URL    
description:
This is not the same thing as the ffmpeg -target option! If this is not supplied then it will output to stdout.  
type: string  
readonly: no  
required: no  
widget: filesave  

### mlt_profile

title: MLT Profile    
description:
Choose a MLT basic video settings preset. This overrides a profile that may have been set elsewhere.  
type: string  
readonly: no  
required: no  

### redirect

title: Redirect I/O    
description:
This option allows other services to encapsulate the avformat consumer and do something different (not already available in a protocol) with its output by listening to the avformat-write event.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### width

title: Width    
type: integer  
readonly: no  
required: no  
minimum: 0  
unit: pixels  

### height

title: Height    
type: integer  
readonly: no  
required: no  
minimum: 0  
unit: pixels  

### display_aspect_num

title: Display aspect ratio numerator    
type: integer  
readonly: no  
required: no  
minimum: 0  

### display_aspect_den

title: Display aspect ratio denominator    
type: integer  
readonly: no  
required: no  
minimum: 0  

### display_ratio

title: Display aspect ratio    
type:   
readonly: yes  
required: no  

### sample_aspect_num

title: Sample aspect ratio numerator    
type: integer  
readonly: no  
required: no  
minimum: 0  

### sample_aspect_den

title: Sample aspect ratio denominator    
type: integer  
readonly: no  
required: no  
minimum: 1  

### progressive

title: Progressive    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
widget: checkbox  

### colorspace

title: Colorspace    
description:
Set the video colorspace (Y&#39;CbCr only).  
type: integer  
readonly: no  
required: no  
values:  

* 240
* 601
* 709

### frame_rate_num

title: Frame rate numerator    
type: integer  
readonly: no  
required: no  
minimum: 0  
unit: frames/second  

### frame_rate_den

title: Frame rate denominator    
type: integer  
readonly: no  
required: no  
minimum: 1  
unit: frames/second  

### fps

title: Frame rate    
type:   
readonly: yes  
required: no  
unit: frames/second  

### deinterlacer

title: Deinterlacer    
type: string  
readonly: no  
required: no  
default: yadif  
values:  

* greedy
* linearblend
* onefield
* yadif
* yadif-nospatial

### rescale

title: Image scaler    
description:
Set the pixel interpolation mode.  
type: string  
readonly: no  
required: no  
values:  

* nearest
* bilinear
* bicubic
* bicublin
* gauss
* sinc
* lanczos
* spline

### frequency

title: Audio sample rate    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 256000  
default: 48000  
unit: Hz  

### channels

title: Audio channels    
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 16  
default: 2  

### channels.0

title: Channels on track 1    
description:
Used to map a bundle of channels to multi-track audio.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 16  
default: 0  

### channels.1

title: Channels on track 2    
description:
Used to map a bundle of channels to multi-track audio.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 16  
default: 0  

### channels.2

title: Channels on track 3    
description:
Used to map a bundle of channels to multi-track audio.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 16  
default: 0  

### channels.3

title: Channels on track 4    
description:
Used to map a bundle of channels to multi-track audio.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 16  
default: 0  

### channels.4

title: Channels on track 5    
description:
Used to map a bundle of channels to multi-track audio.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 16  
default: 0  

### channels.5

title: Channels on track 6    
description:
Used to map a bundle of channels to multi-track audio.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 16  
default: 0  

### channels.6

title: Channels on track 7    
description:
Used to map a bundle of channels to multi-track audio.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 16  
default: 0  

### channels.7

title: Channels on track 8    
description:
Used to map a bundle of channels to multi-track audio.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 16  
default: 0  

### terminate_on_pause

title: File output    
description:
Disable this for streaming.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

### real_time

title: Drop frames    
description:
Set the number of processing threads and enable frame-dropping (positive) or disable frame-dropping (negative).  
type: integer  
readonly: no  
required: no  
default: -1  
unit: threads  
widget: spinner  

### prefill

title: Pre-roll    
description:
Set the number of frames to buffer before starting actual output.  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  
unit: frames  

### buffer

title: Buffer    
description:
Set the maximum number of frames to buffer - process ahead of the output position.  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 25  
unit: frames  

### s

title: Size    
description:
This is a ffmpeg-compatible equivalent to the MLT profile and width and height parameters.  
type: string  
readonly: no  
required: no  
unit: pixels  
format: WxH  

### aspect

title: Aspect ratio    
description:
This is a ffmpeg-compatible equivalent to the MLT profile and other aspect ratio parameters.  
type: string  
readonly: no  
required: no  
format: numerator:denominator  

### deinterlace

title: Deinterlace    
description:
This is a ffmpeg-compatible equivalent to the MLT profile and progressive parameter.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  

### r

title: Frame rate    
description:
This is a ffmpeg-compatible equivalent to the MLT profile and frame rate parameters.  
type: float  
readonly: no  
required: no  
minimum: 5.0  

### ac

title: Audio channels    
description:
This is a ffmpeg-compatible equivalent to the channels parameter.  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 16  
default: 2  

### ar

title: Audio sample rate    
description:
This is a ffmpeg-compatible equivalent to the frequency parameter.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 256000  
default: 48000  
unit: Hz  

### threads

title: Encoding threads    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 16  
default: 1  
unit: threads  
widget: spinner  

### aq

title: Audio quality    
description:
The meaning depends upon the codec.  
type: integer  
readonly: no  
required: no  

### dc

title: Intra DC precision    
type: integer  
readonly: no  
required: no  
default: 8  

### muxdelay

title: Muxer delay    
description:
Set the maximum demux-decode delay.  
type: float  
readonly: no  
required: no  
default: 0.7  
unit: seconds  

### muxpreload

title: Muxer preload    
description:
Set the initial demux-decode delay.  
type: float  
readonly: no  
required: no  
default: 0.5  
unit: seconds  

### f

title: Format    
description:
Use &quot;list&quot; to see the list of formats.  
type: string  
readonly: no  
required: no  
default: mpeg  

### acodec

title: Audio codec    
description:
Use &quot;list&quot; to see the list of audio codecs.  
type:   
readonly: no  
required: no  
default: mp2  

### vcodec

title: Video codec    
description:
Use &quot;list&quot; to see the list of video codecs.  
type:   
readonly: no  
required: no  
default: mpeg2video  

### atag

title: Audio FourCC    
type: string  
readonly: no  
required: no  

### apre

title: Audio codec preset    
type: string  
readonly: no  
required: no  

### vpre

title: Video codec preset    
type: string  
readonly: no  
required: no  

### fpre

title: Format preset    
type: string  
readonly: no  
required: no  

### alang

title: Audio language    
description:
Set the 3-character ISO 639 language code of the current audio stream.  
type: string  
readonly: no  
required: no  

### pix_fmt

title: Pixel format    
description:
See &#39;ffmpeg -pix_fmts&#39; to see a list of values. Normally, this is not required, but some codecs support multiple pixel formats, especially chroma bit-depth.  
type: string  
readonly: no  
required: no  

### sample_fmt

title: Audio sample format    
description:
See &#39;ffmpeg -sample_fmts&#39; to see a list of values. Normally, this is not required, but some codecs support multiple sample formats, especially bit-depth and planar vs. interleaved. This is evaluated at a lower priority than mlt_audio_format.  
type: string  
readonly: no  
required: no  

### qscale

title: Video quantizer    
description:
Set a fixed video quantizer scale for constant quality VBR output.  
type: float  
readonly: no  
required: no  

### vtag

title: Video FourCC    
type: string  
readonly: no  
required: no  

### rc_override

title: Rate control    
description:
This is an override for specific intervals.  
type: string  
readonly: no  
required: no  
format: start_frame,end_frame,qscale/...  

### pass

title: Pass    
description:
Select the pass number for two-pass encoding.  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 2  

### passlogfile

title: Two-pass log file    
type: string  
readonly: no  
required: no  

### vb

title: Video bitrate    
description:
Normally this is an integer, but you can append a K suffix for convenience.  
type: string  
readonly: no  
required: no  
minimum: 0  
unit: bits/second  

### ab

title: Audio bitrate    
description:
Normally this is an integer, but you can append a K suffix for convenience.  
type: string  
readonly: no  
required: no  
unit: bits/second  

### an

title: Disable audio    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
widget: checkbox  

### vn

title: Disable video    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
widget: checkbox  

### avioflags

  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* direct

### packetsize

  
description:
set packet size  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### fflags

  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* flush_packets
* bitexact
* shortest
* autobsf

### fdebug

  
description:
print specific debug info  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* ts

### max_delay

  
description:
maximum muxing or demuxing delay in microseconds  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### start_time_realtime

  
description:
wall-clock time when stream begins (PTS==0)  
type: integer  
readonly: no  
required: no  
default: -9223372036854775808  
format: 64-bit  

### audio_preload

  
description:
microseconds by which audio packets should be interleaved earlier  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483646  
default: 0  

### chunk_duration

  
description:
microseconds for each chunk  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483646  
default: 0  

### chunk_size

  
description:
size in bytes for each chunk  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483646  
default: 0  

### flush_packets

  
description:
enable flushing of the I/O context after each packet  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

### metadata_header_padding

  
description:
set number of bytes to be written as padding in a metadata header  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### output_ts_offset

  
description:
set output timestamp offset  
type: string  
readonly: no  
required: no  

### max_interleave_delta

  
description:
maximum buffering duration for interleaving  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 10000000  
format: 64-bit  

### f_strict

  
description:
how strictly to follow the standards (deprecated; use strict, save via avconv)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* very
* strict
* normal
* unofficial
* experimental

### strict

  
description:
how strictly to follow the standards  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* very
* strict
* normal
* unofficial
* experimental

### avoid_negative_ts

  
description:
shift timestamps so they start at 0  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* disabled
* make_non_negative
* make_zero

### dump_separator

  
description:
set information dump field separator  
type: string  
readonly: no  
required: no  
default: ', '  

### write_id3v2

  
description:
Enable ID3v2 tag writing (adts)  
type: string  
readonly: no  
required: no  

### write_apetag

  
description:
Enable APE tag writing (adts)  
type: string  
readonly: no  
required: no  

### write_mpeg2

  
description:
Set MPEG version to MPEG-2 (adts)  
type: string  
readonly: no  
required: no  

### write_id3v2

  
description:
Enable ID3 tags writing. (aiff)  
type: string  
readonly: no  
required: no  

### id3v2_version

  
description:
Select ID3v2 version to write. Currently 3 and 4 are supported. (aiff)  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 4  
default: 4  

### type

  
description:
set file type (alp)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* tun
* pcm

### plays

  
description:
Number of times to play the output: 0 - infinite loop, 1 - no loop (apng)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 1  

### final_delay

  
description:
Force delay after the last frame (apng)  
type: string  
readonly: no  
required: no  
format: numerator/denominator  

### version_major

  
description:
override file major version (argo_asf)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 2  

### version_minor

  
description:
override file minor version (argo_asf)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 1  

### name

  
description:
embedded file name (max 8 characters) (argo_asf)  
type: string  
readonly: no  
required: no  

### skip_rate_check

  
description:
skip sample rate check (argo_cvg)  
type: string  
readonly: no  
required: no  

### loop

  
description:
set loop flag (argo_cvg)  
type: string  
readonly: no  
required: no  

### reverb

  
description:
set reverb flag (argo_cvg)  
type: string  
readonly: no  
required: no  

### packet_size

  
description:
Packet size (asf)  
type: integer  
readonly: no  
required: no  
minimum: 100  
maximum: 65536  
default: 3200  

### ignore_readorder

  
description:
write events immediately, even if they&#39;re out-of-order (ass)  
type: string  
readonly: no  
required: no  

### loopstart

  
description:
Loopstart position in milliseconds. (ast)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 2147483647  
default: -1  
format: 64-bit  

### loopend

  
description:
Loopend position in milliseconds. (ast)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483647  
default: 0  
format: 64-bit  

### packet_size

  
description:
Packet size (asf_stream)  
type: integer  
readonly: no  
required: no  
minimum: 100  
maximum: 65536  
default: 3200  

### reserve_index_space

  
description:
reserve space (in bytes) at the beginning of the file for each stream index (avi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### write_channel_mask

  
description:
write channel mask into wave format header (avi)  
type: string  
readonly: no  
required: no  

### flipped_raw_rgb

  
description:
Raw RGB bitmaps are stored bottom-up (avi)  
type: string  
readonly: no  
required: no  

### movie_timescale

  
description:
set movie timescale (avif)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1000  

### loop

  
description:
Number of times to loop animated AVIF: 0 - infinite loop (avif)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### adaptation_sets

  
description:
Adaptation sets. Syntax: id=0,streams=0,1,2 id=1,streams=3,4 and so on (dash)  
type: string  
readonly: no  
required: no  

### window_size

  
description:
number of segments kept in the manifest (dash)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### extra_window_size

  
description:
number of segments kept outside of the manifest before removing from disk (dash)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 5  

### seg_duration

  
description:
segment duration (in seconds, fractional value can be set) (dash)  
type: string  
readonly: no  
required: no  

### frag_duration

  
description:
fragment duration (in seconds, fractional value can be set) (dash)  
type: string  
readonly: no  
required: no  

### frag_type

  
description:
set type of interval for fragments (dash)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* every_frame
* duration
* pframes

### remove_at_exit

  
description:
remove all segments when finished (dash)  
type: string  
readonly: no  
required: no  

### use_template

  
description:
Use SegmentTemplate instead of SegmentList (dash)  
type: string  
readonly: no  
required: no  

### use_timeline

  
description:
Use SegmentTimeline in SegmentTemplate (dash)  
type: string  
readonly: no  
required: no  

### single_file

  
description:
Store all segments in one file, accessed using byte ranges (dash)  
type: string  
readonly: no  
required: no  

### single_file_name

  
description:
DASH-templated name to be used for baseURL. Implies storing all segments in one file, accessed using byte ranges (dash)  
type: string  
readonly: no  
required: no  

### init_seg_name

  
description:
DASH-templated name to used for the initialization segment (dash)  
type: string  
readonly: no  
required: no  
default: 'init-stream$RepresentationID$.$ext$'  

### media_seg_name

  
description:
DASH-templated name to used for the media segments (dash)  
type: string  
readonly: no  
required: no  
default: 'chunk-stream$RepresentationID$-$Number%05d$.$ext$'  

### utc_timing_url

  
description:
URL of the page that will return the UTC timestamp in ISO format (dash)  
type: string  
readonly: no  
required: no  

### method

  
description:
set the HTTP method (dash)  
type: string  
readonly: no  
required: no  

### http_user_agent

  
description:
override User-Agent field in HTTP header (dash)  
type: string  
readonly: no  
required: no  

### http_persistent

  
description:
Use persistent HTTP connections (dash)  
type: string  
readonly: no  
required: no  

### hls_playlist

  
description:
Generate HLS playlist files(master.m3u8, media_%d.m3u8) (dash)  
type: string  
readonly: no  
required: no  

### hls_master_name

  
description:
HLS master playlist name (dash)  
type: string  
readonly: no  
required: no  
default: 'master.m3u8'  

### streaming

  
description:
Enable/Disable streaming mode of output. Each frame will be moof fragment (dash)  
type: string  
readonly: no  
required: no  

### timeout

  
description:
set timeout for socket I/O operations (dash)  
type: string  
readonly: no  
required: no  

### index_correction

  
description:
Enable/Disable segment index correction logic (dash)  
type: string  
readonly: no  
required: no  

### format_options

  
description:
set list of options for the container format (mp4/webm) used for dash (dash)  
type: string  
readonly: no  
required: no  

### global_sidx

  
description:
Write global SIDX atom. Applicable only for single file, mp4 output, non-streaming mode (dash)  
type: string  
readonly: no  
required: no  

### dash_segment_type

  
description:
set dash segment files type (dash)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* mp4
* webm

### ignore_io_errors

  
description:
Ignore IO errors during open and write. Useful for long-duration runs with network output (dash)  
type: string  
readonly: no  
required: no  

### lhls

  
description:
Enable Low-latency HLS(Experimental). Adds #EXT-X-PREFETCH tag with current segment&#39;s URI (dash)  
type: string  
readonly: no  
required: no  

### ldash

  
description:
Enable Low-latency dash. Constrains the value of a few elements (dash)  
type: string  
readonly: no  
required: no  

### master_m3u8_publish_rate

  
description:
Publish master playlist every after this many segment intervals (dash)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: -2147483648  
default: 0  

### write_prft

  
description:
Write producer reference time element (dash)  
type: string  
readonly: no  
required: no  

### mpd_profile

  
description:
Set profiles. Elements and values used in the manifest may be constrained by them (dash)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* dash
* dvb_dash

### http_opts

  
description:
HTTP protocol options (dash)  
type: string  
readonly: no  
required: no  

### target_latency

  
description:
Set desired target latency for Low-latency dash (dash)  
type: string  
readonly: no  
required: no  

### min_playback_rate

  
description:
Set desired minimum playback rate (dash)  
type: string  
readonly: no  
required: no  
format: numerator/denominator  

### max_playback_rate

  
description:
Set desired maximum playback rate (dash)  
type: string  
readonly: no  
required: no  
format: numerator/denominator  

### update_period

  
description:
Set the mpd update interval (dash)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### movflags

  
description:
MOV muxer flags (f4v)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* rtphint
* empty_moov
* frag_keyframe
* frag_every_frame
* separate_moof
* frag_custom
* isml
* faststart
* omit_tfhd_offset
* disable_chpl
* default_base_moof
* dash
* cmaf
* frag_discont
* delay_moov
* global_sidx
* skip_sidx
* write_colr
* prefer_icc
* write_gama
* use_metadata_tags
* skip_trailer
* negative_cts_offsets

### moov_size

  
description:
maximum moov size so it can be placed at the begin (f4v)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rtpflags

  
description:
RTP muxer flags (f4v)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* latm
* rfc2190
* skip_rtcp
* h264_mode0
* send_bye

### skip_iods

  
description:
Skip writing iods atom. (f4v)  
type: string  
readonly: no  
required: no  

### iods_audio_profile

  
description:
iods audio profile atom. (f4v)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### iods_video_profile

  
description:
iods video profile atom. (f4v)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### frag_duration

  
description:
Maximum fragment duration (f4v)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### min_frag_duration

  
description:
Minimum fragment duration (f4v)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### frag_size

  
description:
Maximum fragment size (f4v)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ism_lookahead

  
description:
Number of lookahead entries for ISM files (f4v)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### video_track_timescale

  
description:
set timescale of all video tracks (f4v)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### brand

  
description:
Override major brand (f4v)  
type: string  
readonly: no  
required: no  

### use_editlist

  
description:
use edit list (f4v)  
type: string  
readonly: no  
required: no  

### fragment_index

  
description:
Fragment number of the next fragment (f4v)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### mov_gamma

  
description:
gamma value for gama atom (f4v)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### frag_interleave

  
description:
Interleave samples within fragments (max number of consecutive samples, lower is tighter interleaving, but with more overhead) (f4v)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### encryption_scheme

  
description:
Configures the encryption scheme, allowed values are none, cenc-aes-ctr (f4v)  
type: string  
readonly: no  
required: no  

### use_stream_ids_as_track_ids

  
description:
use stream ids as track ids (f4v)  
type: string  
readonly: no  
required: no  

### write_btrt

  
description:
force or disable writing btrt (f4v)  
type: string  
readonly: no  
required: no  

### write_tmcd

  
description:
force or disable writing tmcd (f4v)  
type: string  
readonly: no  
required: no  

### write_prft

  
description:
Write producer reference time box with specified time source (f4v)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* wallclock
* pts

### empty_hdlr_name

  
description:
write zero-length name string in hdlr atoms within mdia and minf atoms (f4v)  
type: string  
readonly: no  
required: no  

### movie_timescale

  
description:
set movie timescale (f4v)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1000  

### fifo_format

  
description:
Target muxer (fifo)  
type: string  
readonly: no  
required: no  

### queue_size

  
description:
Size of fifo queue (fifo)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 60  

### format_opts

  
description:
Options to be passed to underlying muxer (fifo)  
type: string  
readonly: no  
required: no  

### drop_pkts_on_overflow

  
description:
Drop packets on fifo queue overflow not to block encoder (fifo)  
type: string  
readonly: no  
required: no  

### restart_with_keyframe

  
description:
Wait for keyframe when restarting output (fifo)  
type: string  
readonly: no  
required: no  

### attempt_recovery

  
description:
Attempt recovery in case of failure (fifo)  
type: string  
readonly: no  
required: no  

### max_recovery_attempts

  
description:
Maximal number of recovery attempts (fifo)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### recovery_wait_time

  
description:
Waiting time between recovery attempts (fifo)  
type: string  
readonly: no  
required: no  

### recovery_wait_streamtime

  
description:
Use stream time instead of real time while waiting for recovery (fifo)  
type: string  
readonly: no  
required: no  

### recover_any_error

  
description:
Attempt recovery regardless of type of the error (fifo)  
type: string  
readonly: no  
required: no  

### timeshift

  
description:
Delay fifo output (fifo)  
type: string  
readonly: no  
required: no  

### write_header_ret

  
description:
write_header() return value (fifo_test)  
type: integer  
readonly: no  
required: no  
default: 0  

### write_trailer_ret

  
description:
write_trailer() return value (fifo_test)  
type: integer  
readonly: no  
required: no  
default: 0  

### print_deinit_summary

  
description:
print summary when deinitializing muxer (fifo_test)  
type: string  
readonly: no  
required: no  

### write_header

  
description:
Write the file header (flac)  
type: string  
readonly: no  
required: no  

### flvflags

  
description:
FLV muxer flags (flv)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* aac_seq_header_detect
* no_sequence_end
* no_metadata
* no_duration_filesize
* add_keyframe_index

### hash

  
description:
set hash to use (framehash)  
type: string  
readonly: no  
required: no  
default: 'sha256'  

### format_version

  
description:
file format version (framehash)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 2  
default: 2  

### hash

  
description:
set hash to use (framemd5)  
type: string  
readonly: no  
required: no  
default: 'md5'  

### format_version

  
description:
file format version (framemd5)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 2  
default: 2  

### loop

  
description:
Number of times to loop the output: -1 - no loop, 0 - infinite loop (gif)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 65535  
default: 0  

### final_delay

  
description:
Force delay (in centiseconds) after the last frame (gif)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 65535  
default: -1  

### hash

  
description:
set hash to use (hash)  
type: string  
readonly: no  
required: no  
default: 'sha256'  

### window_size

  
description:
number of fragments kept in the manifest (hds)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### extra_window_size

  
description:
number of fragments kept outside of the manifest before removing from disk (hds)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 5  

### min_frag_duration

  
description:
minimum fragment duration (in microseconds) (hds)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483647  
default: 10000000  
format: 64-bit  

### remove_at_exit

  
description:
remove all fragments when finished (hds)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (hls)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### hls_time

  
description:
set segment length (hls)  
type: string  
readonly: no  
required: no  

### hls_init_time

  
description:
set segment length at init list (hls)  
type: string  
readonly: no  
required: no  

### hls_list_size

  
description:
set maximum number of playlist entries (hls)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 5  

### hls_delete_threshold

  
description:
set number of unreferenced segments to keep before deleting (hls)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### hls_vtt_options

  
description:
set hls vtt list of options for the container format used for hls (hls)  
type: string  
readonly: no  
required: no  

### hls_allow_cache

  
description:
explicitly set whether the client MAY (1) or MUST NOT (0) cache media segments (hls)  
type: integer  
readonly: no  
required: no  
default: -1  

### hls_base_url

  
description:
url to prepend to each playlist entry (hls)  
type: string  
readonly: no  
required: no  

### hls_segment_filename

  
description:
filename template for segment files (hls)  
type: string  
readonly: no  
required: no  

### hls_segment_options

  
description:
set segments files format options of hls (hls)  
type: string  
readonly: no  
required: no  

### hls_segment_size

  
description:
maximum size per segment file, (in bytes) (hls)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### hls_key_info_file

  
description:
file with key URI and key file path (hls)  
type: string  
readonly: no  
required: no  

### hls_enc

  
description:
enable AES128 encryption support (hls)  
type: string  
readonly: no  
required: no  

### hls_enc_key

  
description:
hex-coded 16 byte key to encrypt the segments (hls)  
type: string  
readonly: no  
required: no  

### hls_enc_key_url

  
description:
url to access the key to decrypt the segments (hls)  
type: string  
readonly: no  
required: no  

### hls_enc_iv

  
description:
hex-coded 16 byte initialization vector (hls)  
type: string  
readonly: no  
required: no  

### hls_subtitle_path

  
description:
set path of hls subtitles (hls)  
type: string  
readonly: no  
required: no  

### hls_segment_type

  
description:
set hls segment files type (hls)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* mpegts
* fmp4

### hls_fmp4_init_filename

  
description:
set fragment mp4 file init filename (hls)  
type: string  
readonly: no  
required: no  
default: 'init.mp4'  

### hls_fmp4_init_resend

  
description:
resend fragment mp4 init file after refresh m3u8 every time (hls)  
type: string  
readonly: no  
required: no  

### hls_flags

  
description:
set flags affecting HLS playlist and media file generation (hls)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* single_file
* temp_file
* delete_segments
* round_durations
* discont_start
* omit_endlist
* split_by_time
* append_list
* program_date_time
* second_level_segment_index
* second_level_segment_duration
* second_level_segment_size
* periodic_rekey
* independent_segments
* iframes_only

### strftime

  
description:
set filename expansion with strftime at segment creation (hls)  
type: string  
readonly: no  
required: no  

### strftime_mkdir

  
description:
create last directory component in strftime-generated filename (hls)  
type: string  
readonly: no  
required: no  

### hls_playlist_type

  
description:
set the HLS playlist type (hls)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* event
* vod

### method

  
description:
set the HTTP method(default: PUT) (hls)  
type: string  
readonly: no  
required: no  

### hls_start_number_source

  
description:
set source of first number in sequence (hls)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* generic
* epoch
* epoch_us
* datetime

### http_user_agent

  
description:
override User-Agent field in HTTP header (hls)  
type: string  
readonly: no  
required: no  

### var_stream_map

  
description:
Variant stream map string (hls)  
type: string  
readonly: no  
required: no  

### cc_stream_map

  
description:
Closed captions stream map string (hls)  
type: string  
readonly: no  
required: no  

### master_pl_name

  
description:
Create HLS master playlist with this name (hls)  
type: string  
readonly: no  
required: no  

### master_pl_publish_rate

  
description:
Publish master play list every after this many segment intervals (hls)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: -2147483648  
default: 0  

### http_persistent

  
description:
Use persistent HTTP connections (hls)  
type: string  
readonly: no  
required: no  

### timeout

  
description:
set timeout for socket I/O operations (hls)  
type: string  
readonly: no  
required: no  

### ignore_io_errors

  
description:
Ignore IO errors for stable long-duration runs with network output (hls)  
type: string  
readonly: no  
required: no  

### headers

  
description:
set custom HTTP headers, can override built in default headers (hls)  
type: string  
readonly: no  
required: no  

### update

  
description:
continuously overwrite one file (image2)  
type: string  
readonly: no  
required: no  

### start_number

  
description:
set first number in the sequence (image2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### strftime

  
description:
use strftime for filename (image2)  
type: string  
readonly: no  
required: no  

### frame_pts

  
description:
use current frame pts for filename (image2)  
type: string  
readonly: no  
required: no  

### atomic_writing

  
description:
write files atomically (using temporary files and renames) (image2)  
type: string  
readonly: no  
required: no  

### protocol_opts

  
description:
specify protocol options for the opened files (image2)  
type: string  
readonly: no  
required: no  

### movflags

  
description:
MOV muxer flags (ipod)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* rtphint
* empty_moov
* frag_keyframe
* frag_every_frame
* separate_moof
* frag_custom
* isml
* faststart
* omit_tfhd_offset
* disable_chpl
* default_base_moof
* dash
* cmaf
* frag_discont
* delay_moov
* global_sidx
* skip_sidx
* write_colr
* prefer_icc
* write_gama
* use_metadata_tags
* skip_trailer
* negative_cts_offsets

### moov_size

  
description:
maximum moov size so it can be placed at the begin (ipod)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rtpflags

  
description:
RTP muxer flags (ipod)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* latm
* rfc2190
* skip_rtcp
* h264_mode0
* send_bye

### skip_iods

  
description:
Skip writing iods atom. (ipod)  
type: string  
readonly: no  
required: no  

### iods_audio_profile

  
description:
iods audio profile atom. (ipod)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### iods_video_profile

  
description:
iods video profile atom. (ipod)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### frag_duration

  
description:
Maximum fragment duration (ipod)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### min_frag_duration

  
description:
Minimum fragment duration (ipod)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### frag_size

  
description:
Maximum fragment size (ipod)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ism_lookahead

  
description:
Number of lookahead entries for ISM files (ipod)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### video_track_timescale

  
description:
set timescale of all video tracks (ipod)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### brand

  
description:
Override major brand (ipod)  
type: string  
readonly: no  
required: no  

### use_editlist

  
description:
use edit list (ipod)  
type: string  
readonly: no  
required: no  

### fragment_index

  
description:
Fragment number of the next fragment (ipod)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### mov_gamma

  
description:
gamma value for gama atom (ipod)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### frag_interleave

  
description:
Interleave samples within fragments (max number of consecutive samples, lower is tighter interleaving, but with more overhead) (ipod)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### encryption_scheme

  
description:
Configures the encryption scheme, allowed values are none, cenc-aes-ctr (ipod)  
type: string  
readonly: no  
required: no  

### use_stream_ids_as_track_ids

  
description:
use stream ids as track ids (ipod)  
type: string  
readonly: no  
required: no  

### write_btrt

  
description:
force or disable writing btrt (ipod)  
type: string  
readonly: no  
required: no  

### write_tmcd

  
description:
force or disable writing tmcd (ipod)  
type: string  
readonly: no  
required: no  

### write_prft

  
description:
Write producer reference time box with specified time source (ipod)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* wallclock
* pts

### empty_hdlr_name

  
description:
write zero-length name string in hdlr atoms within mdia and minf atoms (ipod)  
type: string  
readonly: no  
required: no  

### movie_timescale

  
description:
set movie timescale (ipod)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1000  

### movflags

  
description:
MOV muxer flags (ismv)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* rtphint
* empty_moov
* frag_keyframe
* frag_every_frame
* separate_moof
* frag_custom
* isml
* faststart
* omit_tfhd_offset
* disable_chpl
* default_base_moof
* dash
* cmaf
* frag_discont
* delay_moov
* global_sidx
* skip_sidx
* write_colr
* prefer_icc
* write_gama
* use_metadata_tags
* skip_trailer
* negative_cts_offsets

### moov_size

  
description:
maximum moov size so it can be placed at the begin (ismv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rtpflags

  
description:
RTP muxer flags (ismv)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* latm
* rfc2190
* skip_rtcp
* h264_mode0
* send_bye

### skip_iods

  
description:
Skip writing iods atom. (ismv)  
type: string  
readonly: no  
required: no  

### iods_audio_profile

  
description:
iods audio profile atom. (ismv)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### iods_video_profile

  
description:
iods video profile atom. (ismv)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### frag_duration

  
description:
Maximum fragment duration (ismv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### min_frag_duration

  
description:
Minimum fragment duration (ismv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### frag_size

  
description:
Maximum fragment size (ismv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ism_lookahead

  
description:
Number of lookahead entries for ISM files (ismv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### video_track_timescale

  
description:
set timescale of all video tracks (ismv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### brand

  
description:
Override major brand (ismv)  
type: string  
readonly: no  
required: no  

### use_editlist

  
description:
use edit list (ismv)  
type: string  
readonly: no  
required: no  

### fragment_index

  
description:
Fragment number of the next fragment (ismv)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### mov_gamma

  
description:
gamma value for gama atom (ismv)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### frag_interleave

  
description:
Interleave samples within fragments (max number of consecutive samples, lower is tighter interleaving, but with more overhead) (ismv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### encryption_scheme

  
description:
Configures the encryption scheme, allowed values are none, cenc-aes-ctr (ismv)  
type: string  
readonly: no  
required: no  

### use_stream_ids_as_track_ids

  
description:
use stream ids as track ids (ismv)  
type: string  
readonly: no  
required: no  

### write_btrt

  
description:
force or disable writing btrt (ismv)  
type: string  
readonly: no  
required: no  

### write_tmcd

  
description:
force or disable writing tmcd (ismv)  
type: string  
readonly: no  
required: no  

### write_prft

  
description:
Write producer reference time box with specified time source (ismv)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* wallclock
* pts

### empty_hdlr_name

  
description:
write zero-length name string in hdlr atoms within mdia and minf atoms (ismv)  
type: string  
readonly: no  
required: no  

### movie_timescale

  
description:
set movie timescale (ismv)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1000  

### smc-interval

  
description:
StreamMuxConfig interval. (latm)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 65535  
default: 20  

### hash

  
description:
set hash to use (md5)  
type: string  
readonly: no  
required: no  
default: 'md5'  

### reserve_index_space

  
description:
Reserve a given amount of space (in bytes) at the beginning of the file for the index (cues). (matroska)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### cues_to_front

  
description:
Move Cues (the index) to the front by shifting data if necessary (matroska)  
type: string  
readonly: no  
required: no  

### cluster_size_limit

  
description:
Store at most the provided amount of bytes in a cluster.  (matroska)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### cluster_time_limit

  
description:
Store at most the provided number of milliseconds in a cluster. (matroska)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  
format: 64-bit  

### dash

  
description:
Create a WebM file conforming to WebM DASH specification (matroska)  
type: string  
readonly: no  
required: no  

### dash_track_number

  
description:
Track number for the DASH stream (matroska)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### live

  
description:
Write files assuming it is a live stream. (matroska)  
type: string  
readonly: no  
required: no  

### allow_raw_vfw

  
description:
allow RAW VFW mode (matroska)  
type: string  
readonly: no  
required: no  

### flipped_raw_rgb

  
description:
Raw RGB bitmaps in VFW mode are stored bottom-up (matroska)  
type: string  
readonly: no  
required: no  

### write_crc32

  
description:
write a CRC32 element inside every Level 1 element (matroska)  
type: string  
readonly: no  
required: no  

### default_mode

  
description:
Controls how a track&#39;s FlagDefault is inferred (matroska)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* infer
* infer_no_subs
* passthrough

### reserve_index_space

  
description:
Reserve a given amount of space (in bytes) at the beginning of the file for the index (cues). (matroska)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### cues_to_front

  
description:
Move Cues (the index) to the front by shifting data if necessary (matroska)  
type: string  
readonly: no  
required: no  

### cluster_size_limit

  
description:
Store at most the provided amount of bytes in a cluster.  (matroska)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### cluster_time_limit

  
description:
Store at most the provided number of milliseconds in a cluster. (matroska)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  
format: 64-bit  

### dash

  
description:
Create a WebM file conforming to WebM DASH specification (matroska)  
type: string  
readonly: no  
required: no  

### dash_track_number

  
description:
Track number for the DASH stream (matroska)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### live

  
description:
Write files assuming it is a live stream. (matroska)  
type: string  
readonly: no  
required: no  

### allow_raw_vfw

  
description:
allow RAW VFW mode (matroska)  
type: string  
readonly: no  
required: no  

### flipped_raw_rgb

  
description:
Raw RGB bitmaps in VFW mode are stored bottom-up (matroska)  
type: string  
readonly: no  
required: no  

### write_crc32

  
description:
write a CRC32 element inside every Level 1 element (matroska)  
type: string  
readonly: no  
required: no  

### default_mode

  
description:
Controls how a track&#39;s FlagDefault is inferred (matroska)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* infer
* infer_no_subs
* passthrough

### movflags

  
description:
MOV muxer flags (mov)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* rtphint
* empty_moov
* frag_keyframe
* frag_every_frame
* separate_moof
* frag_custom
* isml
* faststart
* omit_tfhd_offset
* disable_chpl
* default_base_moof
* dash
* cmaf
* frag_discont
* delay_moov
* global_sidx
* skip_sidx
* write_colr
* prefer_icc
* write_gama
* use_metadata_tags
* skip_trailer
* negative_cts_offsets

### moov_size

  
description:
maximum moov size so it can be placed at the begin (mov)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rtpflags

  
description:
RTP muxer flags (mov)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* latm
* rfc2190
* skip_rtcp
* h264_mode0
* send_bye

### skip_iods

  
description:
Skip writing iods atom. (mov)  
type: string  
readonly: no  
required: no  

### iods_audio_profile

  
description:
iods audio profile atom. (mov)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### iods_video_profile

  
description:
iods video profile atom. (mov)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### frag_duration

  
description:
Maximum fragment duration (mov)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### min_frag_duration

  
description:
Minimum fragment duration (mov)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### frag_size

  
description:
Maximum fragment size (mov)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ism_lookahead

  
description:
Number of lookahead entries for ISM files (mov)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### video_track_timescale

  
description:
set timescale of all video tracks (mov)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### brand

  
description:
Override major brand (mov)  
type: string  
readonly: no  
required: no  

### use_editlist

  
description:
use edit list (mov)  
type: string  
readonly: no  
required: no  

### fragment_index

  
description:
Fragment number of the next fragment (mov)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### mov_gamma

  
description:
gamma value for gama atom (mov)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### frag_interleave

  
description:
Interleave samples within fragments (max number of consecutive samples, lower is tighter interleaving, but with more overhead) (mov)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### encryption_scheme

  
description:
Configures the encryption scheme, allowed values are none, cenc-aes-ctr (mov)  
type: string  
readonly: no  
required: no  

### use_stream_ids_as_track_ids

  
description:
use stream ids as track ids (mov)  
type: string  
readonly: no  
required: no  

### write_btrt

  
description:
force or disable writing btrt (mov)  
type: string  
readonly: no  
required: no  

### write_tmcd

  
description:
force or disable writing tmcd (mov)  
type: string  
readonly: no  
required: no  

### write_prft

  
description:
Write producer reference time box with specified time source (mov)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* wallclock
* pts

### empty_hdlr_name

  
description:
write zero-length name string in hdlr atoms within mdia and minf atoms (mov)  
type: string  
readonly: no  
required: no  

### movie_timescale

  
description:
set movie timescale (mov)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1000  

### id3v2_version

  
description:
Select ID3v2 version to write. Currently 3 and 4 are supported. (mp3)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 4  

### write_id3v1

  
description:
Enable ID3v1 writing. ID3v1 tags are written in UTF-8 which may not be supported by most software. (mp3)  
type: string  
readonly: no  
required: no  

### write_xing

  
description:
Write the Xing header containing file duration. (mp3)  
type: string  
readonly: no  
required: no  

### movflags

  
description:
MOV muxer flags (mp4)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* rtphint
* empty_moov
* frag_keyframe
* frag_every_frame
* separate_moof
* frag_custom
* isml
* faststart
* omit_tfhd_offset
* disable_chpl
* default_base_moof
* dash
* cmaf
* frag_discont
* delay_moov
* global_sidx
* skip_sidx
* write_colr
* prefer_icc
* write_gama
* use_metadata_tags
* skip_trailer
* negative_cts_offsets

### moov_size

  
description:
maximum moov size so it can be placed at the begin (mp4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rtpflags

  
description:
RTP muxer flags (mp4)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* latm
* rfc2190
* skip_rtcp
* h264_mode0
* send_bye

### skip_iods

  
description:
Skip writing iods atom. (mp4)  
type: string  
readonly: no  
required: no  

### iods_audio_profile

  
description:
iods audio profile atom. (mp4)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### iods_video_profile

  
description:
iods video profile atom. (mp4)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### frag_duration

  
description:
Maximum fragment duration (mp4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### min_frag_duration

  
description:
Minimum fragment duration (mp4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### frag_size

  
description:
Maximum fragment size (mp4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ism_lookahead

  
description:
Number of lookahead entries for ISM files (mp4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### video_track_timescale

  
description:
set timescale of all video tracks (mp4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### brand

  
description:
Override major brand (mp4)  
type: string  
readonly: no  
required: no  

### use_editlist

  
description:
use edit list (mp4)  
type: string  
readonly: no  
required: no  

### fragment_index

  
description:
Fragment number of the next fragment (mp4)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### mov_gamma

  
description:
gamma value for gama atom (mp4)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### frag_interleave

  
description:
Interleave samples within fragments (max number of consecutive samples, lower is tighter interleaving, but with more overhead) (mp4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### encryption_scheme

  
description:
Configures the encryption scheme, allowed values are none, cenc-aes-ctr (mp4)  
type: string  
readonly: no  
required: no  

### use_stream_ids_as_track_ids

  
description:
use stream ids as track ids (mp4)  
type: string  
readonly: no  
required: no  

### write_btrt

  
description:
force or disable writing btrt (mp4)  
type: string  
readonly: no  
required: no  

### write_tmcd

  
description:
force or disable writing tmcd (mp4)  
type: string  
readonly: no  
required: no  

### write_prft

  
description:
Write producer reference time box with specified time source (mp4)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* wallclock
* pts

### empty_hdlr_name

  
description:
write zero-length name string in hdlr atoms within mdia and minf atoms (mp4)  
type: string  
readonly: no  
required: no  

### movie_timescale

  
description:
set movie timescale (mp4)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1000  

### muxrate

  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1677721200  
default: 0  

### preload

  
description:
Initial demux-decode delay in microseconds. (mpeg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 500000  

### muxrate

  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1677721200  
default: 0  

### preload

  
description:
Initial demux-decode delay in microseconds. (vcd)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 500000  

### muxrate

  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1677721200  
default: 0  

### preload

  
description:
Initial demux-decode delay in microseconds. (dvd)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 500000  

### muxrate

  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1677721200  
default: 0  

### preload

  
description:
Initial demux-decode delay in microseconds. (svcd)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 500000  

### muxrate

  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1677721200  
default: 0  

### preload

  
description:
Initial demux-decode delay in microseconds. (vob)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 500000  

### mpegts_transport_stream_id

  
description:
Set transport_stream_id field. (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 65535  
default: 1  

### mpegts_original_network_id

  
description:
Set original_network_id field. (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 65535  
default: 65281  

### mpegts_service_id

  
description:
Set service_id field. (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 65535  
default: 1  

### mpegts_service_type

  
description:
Set service_type field. (mpegts)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* digital_tv
* digital_radio
* teletext
* advanced_codec_digital_radio
* mpeg2_digital_hdtv
* advanced_codec_digital_sdtv
* advanced_codec_digital_hdtv
* hevc_digital_hdtv

### mpegts_pmt_start_pid

  
description:
Set the first pid of the PMT. (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8186  
default: 4096  

### mpegts_start_pid

  
description:
Set the first pid. (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8186  
default: 256  

### mpegts_m2ts_mode

  
description:
Enable m2ts mode. (mpegts)  
type: string  
readonly: no  
required: no  

### muxrate

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### pes_payload_size

  
description:
Minimum PES packet payload in bytes (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 2930  

### mpegts_flags

  
description:
MPEG-TS muxing flags (mpegts)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* resend_headers
* latm
* pat_pmt_at_frames
* system_b
* initial_discontinuity
* nit
* omit_rai

### mpegts_copyts

  
description:
don&#39;t offset dts/pts (mpegts)  
type: string  
readonly: no  
required: no  

### tables_version

  
description:
set PAT, PMT, SDT and NIT version (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 31  
default: 0  

### omit_video_pes_length

  
description:
Omit the PES packet length for video packets (mpegts)  
type: string  
readonly: no  
required: no  

### pcr_period

  
description:
PCR retransmission time in milliseconds (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### pat_period

  
description:
PAT/PMT retransmission time limit in seconds (mpegts)  
type: string  
readonly: no  
required: no  

### sdt_period

  
description:
SDT retransmission time limit in seconds (mpegts)  
type: string  
readonly: no  
required: no  

### nit_period

  
description:
NIT retransmission time limit in seconds (mpegts)  
type: string  
readonly: no  
required: no  

### boundary_tag

  
description:
Boundary tag (mpjpeg)  
type: string  
readonly: no  
required: no  
default: 'ffmpeg'  

### signal_standard

  
description:
Force/set Signal Standard (mxf)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt601
* bt1358
* smpte347m
* smpte274m
* smpte296m
* smpte349m
* smpte428

### store_user_comments

  
description:
(mxf)  
type: string  
readonly: no  
required: no  

### d10_channelcount

  
description:
Force/set channelcount in generic sound essence descriptor (mxf_d10)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 8  
default: -1  

### signal_standard

  
description:
Force/set Signal Standard (mxf_d10)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt601
* bt1358
* smpte347m
* smpte274m
* smpte296m
* smpte349m
* smpte428

### store_user_comments

  
description:
(mxf_d10)  
type: string  
readonly: no  
required: no  

### mxf_audio_edit_rate

  
description:
Audio edit rate for timecode (mxf_opatom)  
type: string  
readonly: no  
required: no  
format: numerator/denominator  

### signal_standard

  
description:
Force/set Signal Standard (mxf_opatom)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt601
* bt1358
* smpte347m
* smpte274m
* smpte296m
* smpte349m
* smpte428

### store_user_comments

  
description:
(mxf_opatom)  
type: string  
readonly: no  
required: no  

### syncpoints

  
description:
NUT syncpoint behaviour (nut)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* default
* none
* timestamped

### write_index

  
description:
Write index (nut)  
type: string  
readonly: no  
required: no  

### serial_offset

  
description:
serial number offset (oga)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### oggpagesize

  
description:
Set preferred Ogg page size. (oga)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65025  
default: 0  

### pagesize

  
description:
preferred page size in bytes (deprecated) (oga)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65025  
default: 0  

### page_duration

  
description:
preferred page duration, in microseconds (oga)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1000000  
format: 64-bit  

### serial_offset

  
description:
serial number offset (ogg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### oggpagesize

  
description:
Set preferred Ogg page size. (ogg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65025  
default: 0  

### pagesize

  
description:
preferred page size in bytes (deprecated) (ogg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65025  
default: 0  

### page_duration

  
description:
preferred page duration, in microseconds (ogg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1000000  
format: 64-bit  

### serial_offset

  
description:
serial number offset (ogv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### oggpagesize

  
description:
Set preferred Ogg page size. (ogv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65025  
default: 0  

### pagesize

  
description:
preferred page size in bytes (deprecated) (ogv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65025  
default: 0  

### page_duration

  
description:
preferred page duration, in microseconds (ogv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1000000  
format: 64-bit  

### serial_offset

  
description:
serial number offset (opus)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### oggpagesize

  
description:
Set preferred Ogg page size. (opus)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65025  
default: 0  

### pagesize

  
description:
preferred page size in bytes (deprecated) (opus)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65025  
default: 0  

### page_duration

  
description:
preferred page duration, in microseconds (opus)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1000000  
format: 64-bit  

### movflags

  
description:
MOV muxer flags (psp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* rtphint
* empty_moov
* frag_keyframe
* frag_every_frame
* separate_moof
* frag_custom
* isml
* faststart
* omit_tfhd_offset
* disable_chpl
* default_base_moof
* dash
* cmaf
* frag_discont
* delay_moov
* global_sidx
* skip_sidx
* write_colr
* prefer_icc
* write_gama
* use_metadata_tags
* skip_trailer
* negative_cts_offsets

### moov_size

  
description:
maximum moov size so it can be placed at the begin (psp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rtpflags

  
description:
RTP muxer flags (psp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* latm
* rfc2190
* skip_rtcp
* h264_mode0
* send_bye

### skip_iods

  
description:
Skip writing iods atom. (psp)  
type: string  
readonly: no  
required: no  

### iods_audio_profile

  
description:
iods audio profile atom. (psp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### iods_video_profile

  
description:
iods video profile atom. (psp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### frag_duration

  
description:
Maximum fragment duration (psp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### min_frag_duration

  
description:
Minimum fragment duration (psp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### frag_size

  
description:
Maximum fragment size (psp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ism_lookahead

  
description:
Number of lookahead entries for ISM files (psp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### video_track_timescale

  
description:
set timescale of all video tracks (psp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### brand

  
description:
Override major brand (psp)  
type: string  
readonly: no  
required: no  

### use_editlist

  
description:
use edit list (psp)  
type: string  
readonly: no  
required: no  

### fragment_index

  
description:
Fragment number of the next fragment (psp)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### mov_gamma

  
description:
gamma value for gama atom (psp)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### frag_interleave

  
description:
Interleave samples within fragments (max number of consecutive samples, lower is tighter interleaving, but with more overhead) (psp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### encryption_scheme

  
description:
Configures the encryption scheme, allowed values are none, cenc-aes-ctr (psp)  
type: string  
readonly: no  
required: no  

### use_stream_ids_as_track_ids

  
description:
use stream ids as track ids (psp)  
type: string  
readonly: no  
required: no  

### write_btrt

  
description:
force or disable writing btrt (psp)  
type: string  
readonly: no  
required: no  

### write_tmcd

  
description:
force or disable writing tmcd (psp)  
type: string  
readonly: no  
required: no  

### write_prft

  
description:
Write producer reference time box with specified time source (psp)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* wallclock
* pts

### empty_hdlr_name

  
description:
write zero-length name string in hdlr atoms within mdia and minf atoms (psp)  
type: string  
readonly: no  
required: no  

### movie_timescale

  
description:
set movie timescale (psp)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1000  

### rtpflags

  
description:
RTP muxer flags (rtp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* latm
* rfc2190
* skip_rtcp
* h264_mode0
* send_bye

### payload_type

  
description:
Specify RTP payload type (rtp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 127  
default: -1  

### ssrc

  
description:
Stream identifier (rtp)  
type: integer  
readonly: no  
required: no  
default: 0  

### cname

  
description:
CNAME to include in RTCP SR packets (rtp)  
type: string  
readonly: no  
required: no  

### seq

  
description:
Starting sequence number (rtp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 65535  
default: -1  

### mpegts_muxer_options

  
description:
set list of options for the MPEG-TS muxer (rtp_mpegts)  
type: string  
readonly: no  
required: no  

### rtp_muxer_options

  
description:
set list of options for the RTP muxer (rtp_mpegts)  
type: string  
readonly: no  
required: no  

### rtpflags

  
description:
RTP muxer flags (rtsp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* latm
* rfc2190
* skip_rtcp
* h264_mode0
* send_bye

### rtsp_transport

  
description:
set RTSP transport protocols (rtsp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* udp
* tcp

### min_port

  
description:
set minimum local UDP port (rtsp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 5000  

### max_port

  
description:
set maximum local UDP port (rtsp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 65000  

### buffer_size

  
description:
Underlying protocol send/receive buffer size (rtsp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### pkt_size

  
description:
Underlying protocol send packet size (rtsp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 1472  

### reference_stream

  
description:
set reference stream (segment)  
type: string  
readonly: no  
required: no  
default: 'auto'  

### segment_format

  
description:
set container format used for the segments (segment)  
type: string  
readonly: no  
required: no  

### segment_format_options

  
description:
set list of options for the container format used for the segments (segment)  
type: string  
readonly: no  
required: no  

### segment_list

  
description:
set the segment list filename (segment)  
type: string  
readonly: no  
required: no  

### segment_header_filename

  
description:
write a single file containing the header (segment)  
type: string  
readonly: no  
required: no  

### segment_list_flags

  
description:
set flags affecting segment list generation (segment)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* cache
* live

### segment_list_size

  
description:
set the maximum number of playlist entries (segment)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### segment_list_type

  
description:
set the segment list type (segment)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* flat
* csv
* ext
* ffconcat
* m3u8
* hls

### segment_atclocktime

  
description:
set segment to be cut at clocktime (segment)  
type: string  
readonly: no  
required: no  

### segment_clocktime_offset

  
description:
set segment clocktime offset (segment)  
type: string  
readonly: no  
required: no  

### segment_clocktime_wrap_duration

  
description:
set segment clocktime wrapping duration (segment)  
type: string  
readonly: no  
required: no  

### segment_time

  
description:
set segment duration (segment)  
type: string  
readonly: no  
required: no  

### segment_time_delta

  
description:
set approximation value used for the segment times (segment)  
type: string  
readonly: no  
required: no  

### min_seg_duration

  
description:
set minimum segment duration (segment)  
type: string  
readonly: no  
required: no  

### segment_times

  
description:
set segment split time points (segment)  
type: string  
readonly: no  
required: no  

### segment_frames

  
description:
set segment split frame numbers (segment)  
type: string  
readonly: no  
required: no  

### segment_wrap

  
description:
set number after which the index wraps (segment)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### segment_list_entry_prefix

  
description:
set base url prefix for segments (segment)  
type: string  
readonly: no  
required: no  

### segment_start_number

  
description:
set the sequence number of the first segment (segment)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### segment_wrap_number

  
description:
set the number of wrap before the first segment (segment)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### strftime

  
description:
set filename expansion with strftime at segment creation (segment)  
type: string  
readonly: no  
required: no  

### increment_tc

  
description:
increment timecode between each segment (segment)  
type: string  
readonly: no  
required: no  

### break_non_keyframes

  
description:
allow breaking segments on non-keyframes (segment)  
type: string  
readonly: no  
required: no  

### individual_header_trailer

  
description:
write header/trailer to each segment (segment)  
type: string  
readonly: no  
required: no  

### write_header_trailer

  
description:
write a header to the first segment and a trailer to the last one (segment)  
type: string  
readonly: no  
required: no  

### reset_timestamps

  
description:
reset timestamps at the beginning of each segment (segment)  
type: string  
readonly: no  
required: no  

### initial_offset

  
description:
set initial timestamp offset (segment)  
type: string  
readonly: no  
required: no  

### write_empty_segments

  
description:
allow writing empty &#39;filler&#39; segments (segment)  
type: string  
readonly: no  
required: no  

### reference_stream

  
description:
set reference stream (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  
default: 'auto'  

### segment_format

  
description:
set container format used for the segments (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### segment_format_options

  
description:
set list of options for the container format used for the segments (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### segment_list

  
description:
set the segment list filename (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### segment_header_filename

  
description:
write a single file containing the header (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### segment_list_flags

  
description:
set flags affecting segment list generation (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* cache
* live

### segment_list_size

  
description:
set the maximum number of playlist entries (stream_segment,ssegment)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### segment_list_type

  
description:
set the segment list type (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* flat
* csv
* ext
* ffconcat
* m3u8
* hls

### segment_atclocktime

  
description:
set segment to be cut at clocktime (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### segment_clocktime_offset

  
description:
set segment clocktime offset (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### segment_clocktime_wrap_duration

  
description:
set segment clocktime wrapping duration (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### segment_time

  
description:
set segment duration (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### segment_time_delta

  
description:
set approximation value used for the segment times (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### min_seg_duration

  
description:
set minimum segment duration (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### segment_times

  
description:
set segment split time points (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### segment_frames

  
description:
set segment split frame numbers (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### segment_wrap

  
description:
set number after which the index wraps (stream_segment,ssegment)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### segment_list_entry_prefix

  
description:
set base url prefix for segments (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### segment_start_number

  
description:
set the sequence number of the first segment (stream_segment,ssegment)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### segment_wrap_number

  
description:
set the number of wrap before the first segment (stream_segment,ssegment)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### strftime

  
description:
set filename expansion with strftime at segment creation (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### increment_tc

  
description:
increment timecode between each segment (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### break_non_keyframes

  
description:
allow breaking segments on non-keyframes (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### individual_header_trailer

  
description:
write header/trailer to each segment (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### write_header_trailer

  
description:
write a header to the first segment and a trailer to the last one (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### reset_timestamps

  
description:
reset timestamps at the beginning of each segment (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### initial_offset

  
description:
set initial timestamp offset (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### write_empty_segments

  
description:
allow writing empty &#39;filler&#39; segments (stream_segment,ssegment)  
type: string  
readonly: no  
required: no  

### window_size

  
description:
number of fragments kept in the manifest (smoothstreaming)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### extra_window_size

  
description:
number of fragments kept outside of the manifest before removing from disk (smoothstreaming)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 5  

### lookahead_count

  
description:
number of lookahead fragments (smoothstreaming)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 2  

### min_frag_duration

  
description:
minimum fragment duration (in microseconds) (smoothstreaming)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483647  
default: 5000000  
format: 64-bit  

### remove_at_exit

  
description:
remove all fragments when finished (smoothstreaming)  
type: string  
readonly: no  
required: no  

### serial_offset

  
description:
serial number offset (spx)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### oggpagesize

  
description:
Set preferred Ogg page size. (spx)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65025  
default: 0  

### pagesize

  
description:
preferred page size in bytes (deprecated) (spx)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65025  
default: 0  

### page_duration

  
description:
preferred page duration, in microseconds (spx)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1000000  
format: 64-bit  

### spdif_flags

  
description:
IEC 61937 encapsulation flags (spdif)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* be

### dtshd_rate

  
description:
mux complete DTS frames in HD mode at the specified IEC958 rate (in Hz, default 0=disabled) (spdif)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 768000  
default: 0  

### dtshd_fallback_time

  
description:
min secs to strip HD for after an overflow (-1: till the end, default 60) (spdif)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 60  

### hash

  
description:
set hash to use (streamhash)  
type: string  
readonly: no  
required: no  
default: 'sha256'  

### use_fifo

  
description:
Use fifo pseudo-muxer to separate actual muxers from encoder (tee)  
type: string  
readonly: no  
required: no  

### fifo_options

  
description:
fifo pseudo-muxer options (tee)  
type: string  
readonly: no  
required: no  

### movflags

  
description:
MOV muxer flags (3g2)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* rtphint
* empty_moov
* frag_keyframe
* frag_every_frame
* separate_moof
* frag_custom
* isml
* faststart
* omit_tfhd_offset
* disable_chpl
* default_base_moof
* dash
* cmaf
* frag_discont
* delay_moov
* global_sidx
* skip_sidx
* write_colr
* prefer_icc
* write_gama
* use_metadata_tags
* skip_trailer
* negative_cts_offsets

### moov_size

  
description:
maximum moov size so it can be placed at the begin (3g2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rtpflags

  
description:
RTP muxer flags (3g2)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* latm
* rfc2190
* skip_rtcp
* h264_mode0
* send_bye

### skip_iods

  
description:
Skip writing iods atom. (3g2)  
type: string  
readonly: no  
required: no  

### iods_audio_profile

  
description:
iods audio profile atom. (3g2)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### iods_video_profile

  
description:
iods video profile atom. (3g2)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### frag_duration

  
description:
Maximum fragment duration (3g2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### min_frag_duration

  
description:
Minimum fragment duration (3g2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### frag_size

  
description:
Maximum fragment size (3g2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ism_lookahead

  
description:
Number of lookahead entries for ISM files (3g2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### video_track_timescale

  
description:
set timescale of all video tracks (3g2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### brand

  
description:
Override major brand (3g2)  
type: string  
readonly: no  
required: no  

### use_editlist

  
description:
use edit list (3g2)  
type: string  
readonly: no  
required: no  

### fragment_index

  
description:
Fragment number of the next fragment (3g2)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### mov_gamma

  
description:
gamma value for gama atom (3g2)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### frag_interleave

  
description:
Interleave samples within fragments (max number of consecutive samples, lower is tighter interleaving, but with more overhead) (3g2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### encryption_scheme

  
description:
Configures the encryption scheme, allowed values are none, cenc-aes-ctr (3g2)  
type: string  
readonly: no  
required: no  

### use_stream_ids_as_track_ids

  
description:
use stream ids as track ids (3g2)  
type: string  
readonly: no  
required: no  

### write_btrt

  
description:
force or disable writing btrt (3g2)  
type: string  
readonly: no  
required: no  

### write_tmcd

  
description:
force or disable writing tmcd (3g2)  
type: string  
readonly: no  
required: no  

### write_prft

  
description:
Write producer reference time box with specified time source (3g2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* wallclock
* pts

### empty_hdlr_name

  
description:
write zero-length name string in hdlr atoms within mdia and minf atoms (3g2)  
type: string  
readonly: no  
required: no  

### movie_timescale

  
description:
set movie timescale (3g2)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1000  

### movflags

  
description:
MOV muxer flags (3gp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* rtphint
* empty_moov
* frag_keyframe
* frag_every_frame
* separate_moof
* frag_custom
* isml
* faststart
* omit_tfhd_offset
* disable_chpl
* default_base_moof
* dash
* cmaf
* frag_discont
* delay_moov
* global_sidx
* skip_sidx
* write_colr
* prefer_icc
* write_gama
* use_metadata_tags
* skip_trailer
* negative_cts_offsets

### moov_size

  
description:
maximum moov size so it can be placed at the begin (3gp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rtpflags

  
description:
RTP muxer flags (3gp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* latm
* rfc2190
* skip_rtcp
* h264_mode0
* send_bye

### skip_iods

  
description:
Skip writing iods atom. (3gp)  
type: string  
readonly: no  
required: no  

### iods_audio_profile

  
description:
iods audio profile atom. (3gp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### iods_video_profile

  
description:
iods video profile atom. (3gp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 255  
default: -1  

### frag_duration

  
description:
Maximum fragment duration (3gp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### min_frag_duration

  
description:
Minimum fragment duration (3gp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### frag_size

  
description:
Maximum fragment size (3gp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ism_lookahead

  
description:
Number of lookahead entries for ISM files (3gp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### video_track_timescale

  
description:
set timescale of all video tracks (3gp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### brand

  
description:
Override major brand (3gp)  
type: string  
readonly: no  
required: no  

### use_editlist

  
description:
use edit list (3gp)  
type: string  
readonly: no  
required: no  

### fragment_index

  
description:
Fragment number of the next fragment (3gp)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### mov_gamma

  
description:
gamma value for gama atom (3gp)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### frag_interleave

  
description:
Interleave samples within fragments (max number of consecutive samples, lower is tighter interleaving, but with more overhead) (3gp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### encryption_scheme

  
description:
Configures the encryption scheme, allowed values are none, cenc-aes-ctr (3gp)  
type: string  
readonly: no  
required: no  

### use_stream_ids_as_track_ids

  
description:
use stream ids as track ids (3gp)  
type: string  
readonly: no  
required: no  

### write_btrt

  
description:
force or disable writing btrt (3gp)  
type: string  
readonly: no  
required: no  

### write_tmcd

  
description:
force or disable writing tmcd (3gp)  
type: string  
readonly: no  
required: no  

### write_prft

  
description:
Write producer reference time box with specified time source (3gp)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* wallclock
* pts

### empty_hdlr_name

  
description:
write zero-length name string in hdlr atoms within mdia and minf atoms (3gp)  
type: string  
readonly: no  
required: no  

### movie_timescale

  
description:
set movie timescale (3gp)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1000  

### write_bext

  
description:
Write BEXT chunk. (wav)  
type: string  
readonly: no  
required: no  

### write_peak

  
description:
Write Peak Envelope chunk. (wav)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* false
* true
* only

### rf64

  
description:
Use RF64 header rather than RIFF for large files. (wav)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* always
* never

### peak_block_size

  
description:
Number of audio samples used to generate each peak frame. (wav)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65536  
default: 256  

### peak_format

  
description:
The format of the peak envelope data (1: uint8, 2: uint16). (wav)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 2  
default: 2  

### peak_ppv

  
description:
Number of peak points per peak value (1 or 2). (wav)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 2  
default: 2  

### reserve_index_space

  
description:
Reserve a given amount of space (in bytes) at the beginning of the file for the index (cues). (webm)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### cues_to_front

  
description:
Move Cues (the index) to the front by shifting data if necessary (webm)  
type: string  
readonly: no  
required: no  

### cluster_size_limit

  
description:
Store at most the provided amount of bytes in a cluster.  (webm)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### cluster_time_limit

  
description:
Store at most the provided number of milliseconds in a cluster. (webm)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  
format: 64-bit  

### dash

  
description:
Create a WebM file conforming to WebM DASH specification (webm)  
type: string  
readonly: no  
required: no  

### dash_track_number

  
description:
Track number for the DASH stream (webm)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### live

  
description:
Write files assuming it is a live stream. (webm)  
type: string  
readonly: no  
required: no  

### allow_raw_vfw

  
description:
allow RAW VFW mode (webm)  
type: string  
readonly: no  
required: no  

### flipped_raw_rgb

  
description:
Raw RGB bitmaps in VFW mode are stored bottom-up (webm)  
type: string  
readonly: no  
required: no  

### write_crc32

  
description:
write a CRC32 element inside every Level 1 element (webm)  
type: string  
readonly: no  
required: no  

### default_mode

  
description:
Controls how a track&#39;s FlagDefault is inferred (webm)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* infer
* infer_no_subs
* passthrough

### adaptation_sets

  
description:
Adaptation sets. Syntax: id=0,streams=0,1,2 id=1,streams=3,4 and so on (webm_dash_manifest)  
type: string  
readonly: no  
required: no  

### live

  
description:
create a live stream manifest (webm_dash_manifest)  
type: string  
readonly: no  
required: no  

### chunk_start_index

  
description:
start index of the chunk (webm_dash_manifest)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### chunk_duration_ms

  
description:
duration of each chunk (in milliseconds) (webm_dash_manifest)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1000  

### utc_timing_url

  
description:
URL of the page that will return the UTC timestamp in ISO format (webm_dash_manifest)  
type: string  
readonly: no  
required: no  

### time_shift_buffer_depth

  
description:
Smallest time (in seconds) shifting buffer for which any Representation is guaranteed to be available. (webm_dash_manifest)  
type: float  
readonly: no  
required: no  
minimum: 1  
default: 60  
format: double  

### minimum_update_period

  
description:
Minimum Update Period (in seconds) of the manifest. (webm_dash_manifest)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### chunk_start_index

  
description:
start index of the chunk (webm_chunk)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### header

  
description:
filename of the header where the initialization data will be written (webm_chunk)  
type: string  
readonly: no  
required: no  

### audio_chunk_duration

  
description:
duration of each chunk in milliseconds (webm_chunk)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 5000  

### method

  
description:
set the HTTP method (webm_chunk)  
type: string  
readonly: no  
required: no  

### loop

  
description:
Number of times to loop the output: 0 - infinite loop (webp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 1  

### xoffset

  
description:
set x coordinate of top left corner (fbdev)  
type: integer  
readonly: no  
required: no  
default: 0  

### yoffset

  
description:
set y coordinate of top left corner (fbdev)  
type: integer  
readonly: no  
required: no  
default: 0  

### server

  
description:
set PulseAudio server (pulse)  
type: string  
readonly: no  
required: no  

### name

  
description:
set application name (pulse)  
type: string  
readonly: no  
required: no  
default: 'Lavf60.3.100'  

### stream_name

  
description:
set stream description (pulse)  
type: string  
readonly: no  
required: no  

### device

  
description:
set device name (pulse)  
type: string  
readonly: no  
required: no  

### buffer_size

  
description:
set buffer size in bytes (pulse)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### buffer_duration

  
description:
set buffer duration in millisecs (pulse)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### prebuf

  
description:
set pre-buffering size (pulse)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### minreq

  
description:
set minimum request size (pulse)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### window_title

  
description:
set SDL window title (sdl,sdl2)  
type: string  
readonly: no  
required: no  

### window_size

  
description:
set SDL window forced size (sdl,sdl2)  
type: string  
readonly: no  
required: no  

### window_x

  
description:
set SDL window x position (sdl,sdl2)  
type: integer  
readonly: no  
required: no  
default: 805240832  

### window_y

  
description:
set SDL window y position (sdl,sdl2)  
type: integer  
readonly: no  
required: no  
default: 805240832  

### window_fullscreen

  
description:
set SDL window fullscreen (sdl,sdl2)  
type: string  
readonly: no  
required: no  

### window_borderless

  
description:
set SDL window border off (sdl,sdl2)  
type: string  
readonly: no  
required: no  

### window_enable_quit

  
description:
set if quit action is available (sdl,sdl2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### display_name

  
description:
set display name (xv)  
type: string  
readonly: no  
required: no  

### window_id

  
description:
set existing window id (xv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### window_size

  
description:
set window forced size (xv)  
type: string  
readonly: no  
required: no  

### window_title

  
description:
set window title (xv)  
type: string  
readonly: no  
required: no  

### window_x

  
description:
set window x offset (xv)  
type: integer  
readonly: no  
required: no  
minimum: -2147483647  
default: 0  

### window_y

  
description:
set window y offset (xv)  
type: integer  
readonly: no  
required: no  
minimum: -2147483647  
default: 0  

### b

  
description:
set bitrate (in bits/s)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 200000  
format: 64-bit  

### ab

  
description:
set bitrate (in bits/s)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483647  
default: 128000  
format: 64-bit  

### bt

  
description:
Set video bitrate tolerance (in bits/s). In 1-pass mode, bitrate tolerance specifies how far ratecontrol is willing to deviate from the target average bitrate value. This is not related to minimum/maximum bitrate. Lowering tolerance too much has an adverse effect on quality.  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 4000000  

### flags

  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* mv4
* qpel
* loop
* gray
* psnr
* ildct
* low_delay
* global_header
* bitexact
* aic
* ilme
* cgop

### flags2

  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* fast
* noout
* local_header

### export_side_data

  
description:
Export metadata as side data  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* prft

### g

  
description:
set the group of picture (GOP) size  
type: integer  
readonly: no  
required: no  
default: 12  

### ar

  
description:
set audio sampling rate (in Hz)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### ac

  
description:
set number of audio channels  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### cutoff

  
description:
set cutoff bandwidth  
type: integer  
readonly: no  
required: no  
default: 0  

### frame_size

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qcomp

  
description:
video quantizer scale compression (VBR). Constant of ratecontrol equation. Recommended range for default rc_eq: 0.0-1.0  
type: float  
readonly: no  
required: no  
default: 0.5  

### qblur

  
description:
video quantizer scale blur (VBR)  
type: float  
readonly: no  
required: no  
minimum: -1  
default: 0.5  

### qmin

  
description:
minimum video quantizer scale (VBR)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 69  
default: 2  

### qmax

  
description:
maximum video quantizer scale (VBR)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1024  
default: 31  

### qdiff

  
description:
maximum difference between the quantizer scales (VBR)  
type: integer  
readonly: no  
required: no  
default: 3  

### bf

  
description:
set maximum number of B-frames between non-B-frames  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 0  

### b_qfactor

  
description:
QP factor between P- and B-frames  
type: float  
readonly: no  
required: no  
default: 1.25  

### strict

  
description:
how strictly to follow the standards  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* very
* strict
* normal
* unofficial
* experimental

### b_qoffset

  
description:
QP offset between P- and B-frames  
type: float  
readonly: no  
required: no  
default: 1.25  

### err_detect

  
description:
set error detection flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* crccheck
* bitstream
* buffer
* explode
* ignore_err
* careful
* compliant
* aggressive

### maxrate

  
description:
maximum bitrate (in bits/s). Used for VBV together with bufsize.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483647  
default: 0  
format: 64-bit  

### minrate

  
description:
minimum bitrate (in bits/s). Most useful in setting up a CBR encode. It is of little use otherwise.  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
maximum: 2147483647  
default: 0  
format: 64-bit  

### bufsize

  
description:
set ratecontrol buffer size (in bits)  
type: integer  
readonly: no  
required: no  
default: 0  

### i_qfactor

  
description:
QP factor between P- and I-frames  
type: float  
readonly: no  
required: no  
default: -0.8  

### i_qoffset

  
description:
QP offset between P- and I-frames  
type: float  
readonly: no  
required: no  
default: 0  

### dct

  
description:
DCT algorithm  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* fastint
* int
* mmx
* altivec
* faan

### lumi_mask

  
description:
compresses bright areas stronger than medium ones  
type: float  
readonly: no  
required: no  
default: 0  

### tcplx_mask

  
description:
temporal complexity masking  
type: float  
readonly: no  
required: no  
default: 0  

### scplx_mask

  
description:
spatial complexity masking  
type: float  
readonly: no  
required: no  
default: 0  

### p_mask

  
description:
inter masking  
type: float  
readonly: no  
required: no  
default: 0  

### dark_mask

  
description:
compresses dark areas stronger than medium ones  
type: float  
readonly: no  
required: no  
default: 0  

### idct

  
description:
select IDCT implementation  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* int
* simple
* simplemmx
* arm
* altivec
* simplearm
* simplearmv5te
* simplearmv6
* simpleneon
* xvid
* xvidmmx
* faani
* simpleauto

### aspect

  
description:
sample aspect ratio  
type: string  
readonly: no  
required: no  
format: numerator/denominator  

### sar

  
description:
sample aspect ratio  
type: string  
readonly: no  
required: no  
format: numerator/denominator  

### debug

  
description:
print specific debug info  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* rc

### dia_size

  
description:
diamond type &amp; size for motion estimation  
type: integer  
readonly: no  
required: no  
default: 0  

### last_pred

  
description:
amount of motion predictors from the previous frame  
type: integer  
readonly: no  
required: no  
default: 0  

### pre_dia_size

  
description:
diamond type &amp; size for motion estimation pre-pass  
type: integer  
readonly: no  
required: no  
default: 0  

### subq

  
description:
sub-pel motion estimation quality  
type: integer  
readonly: no  
required: no  
default: 8  

### me_range

  
description:
limit motion vectors range (1023 for DivX player)  
type: integer  
readonly: no  
required: no  
default: 0  

### global_quality

  
type: integer  
readonly: no  
required: no  
default: 0  

### mbd

  
description:
macroblock decision algorithm (high quality mode)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* simple
* bits
* rd

### rc_init_occupancy

  
description:
number of bits which should be loaded into the rc buffer before decoding starts  
type: integer  
readonly: no  
required: no  
default: 0  

### threads

  
description:
set the number of threads  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto

### dc

  
description:
intra_dc_precision  
type: integer  
readonly: no  
required: no  
minimum: -8  
maximum: 16  
default: 0  

### nssew

  
description:
nsse weight  
type: integer  
readonly: no  
required: no  
default: 8  

### profile

  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* unknown
* main10

### level

  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* unknown

### cmp

  
description:
full-pel ME compare function  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* w53
* w97
* dctmax
* chroma
* msad

### subcmp

  
description:
sub-pel ME compare function  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* w53
* w97
* dctmax
* chroma
* msad

### mbcmp

  
description:
macroblock compare function  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* w53
* w97
* dctmax
* chroma
* msad

### ildctcmp

  
description:
interlaced DCT compare function  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* w53
* w97
* dctmax
* chroma
* msad

### precmp

  
description:
pre motion estimation compare function  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* w53
* w97
* dctmax
* chroma
* msad

### mblmin

  
description:
minimum macroblock Lagrange factor (VBR)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 32767  
default: 236  

### mblmax

  
description:
maximum macroblock Lagrange factor (VBR)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 32767  
default: 3658  

### bidir_refine

  
description:
refine the two motion vectors used in bidirectional macroblocks  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 1  

### keyint_min

  
description:
minimum interval between IDR-frames  
type: integer  
readonly: no  
required: no  
default: 25  

### refs

  
description:
reference frames to consider for motion compensation  
type: integer  
readonly: no  
required: no  
default: 1  

### trellis

  
description:
rate-distortion optimal quantization  
type: integer  
readonly: no  
required: no  
default: 0  

### mv0_threshold

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 256  

### compression_level

  
type: integer  
readonly: no  
required: no  
default: -1  

### ch_layout

  
type: string  
readonly: no  
required: no  

### channel_layout

  
type: string  
readonly: no  
required: no  

### rc_max_vbv_use

  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rc_min_vbv_use

  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 3  

### ticks_per_frame

  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### color_primaries

  
description:
color primaries  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt709
* unknown
* bt470m
* bt470bg
* smpte170m
* smpte240m
* film
* bt2020
* smpte428
* smpte428_1
* smpte431
* smpte432
* jedec-p22
* ebu3213
* unspecified

### color_trc

  
description:
color transfer characteristics  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt709
* unknown
* gamma22
* gamma28
* smpte170m
* smpte240m
* linear
* log100
* log316
* iec61966-2-4
* bt1361e
* iec61966-2-1
* bt2020-10
* bt2020-12
* smpte2084
* smpte428
* arib-std-b67
* unspecified
* log
* log_sqrt
* iec61966_2_4
* bt1361
* iec61966_2_1
* bt2020_10bit
* bt2020_12bit
* smpte428_1

### colorspace

  
description:
color space  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* rgb
* bt709
* unknown
* fcc
* bt470bg
* smpte170m
* smpte240m
* ycgco
* bt2020nc
* bt2020c
* smpte2085
* chroma-derived-nc
* chroma-derived-c
* ictcp
* unspecified
* ycocg
* bt2020_ncl
* bt2020_cl

### color_range

  
description:
color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* unknown
* tv
* pc
* unspecified
* mpeg
* jpeg

### chroma_sample_location

  
description:
chroma sample location  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* unknown
* left
* center
* topleft
* top
* bottomleft
* bottom
* unspecified

### slices

  
description:
set the number of slices, used in parallelized encoding  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### thread_type

  
description:
select multithreading type  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* slice
* frame

### audio_service_type

  
description:
audio service type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* ma
* ef
* vi
* hi
* di
* co
* em
* vo
* ka

### field_order

  
description:
Field order  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* progressive
* tt
* bb
* tb
* bt

### dump_separator

  
description:
set information dump field separator  
type: string  
readonly: no  
required: no  

### max_pixels

  
description:
Maximum number of pixels  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483647  
default: 2147483647  
format: 64-bit  

### max_samples

  
description:
Maximum number of samples  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483647  
default: 2147483647  
format: 64-bit  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (amv)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (amv)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (amv)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (amv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (amv)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (amv)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (amv)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (amv)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (amv)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (amv)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (amv)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (amv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (amv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (amv)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (amv)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (amv)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (amv)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (amv)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (amv)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (amv)  
type: integer  
readonly: no  
required: no  
default: 0  

### huffman

  
description:
Huffman table strategy (amv)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* optimal

### force_duplicated_matrix

  
description:
Always write luma and chroma matrix for mjpeg, useful for rtp streaming. (amv)  
type: string  
readonly: no  
required: no  

### dpi

  
description:
Set image resolution (in dots per inch) (apng)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65536  
default: 0  

### dpm

  
description:
Set image resolution (in dots per meter) (apng)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65536  
default: 0  

### pred

  
description:
Prediction method (apng)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* sub
* up
* avg
* paeth
* mixed

### quality

  
description:
set quality (cfhd)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* film3+
* film3
* film2+
* film2
* film1.5
* film1+
* film1
* high+
* high
* medium+
* medium
* low+
* low

### max_extra_cb_iterations

  
description:
Max extra codebook recalculation passes, more is better and slower (cinepak)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 2  

### skip_empty_cb

  
description:
Avoid wasting bytes, ignore vintage MacOS decoder (cinepak)  
type: string  
readonly: no  
required: no  

### max_strips

  
description:
Limit strips/frame, vintage compatible is 1..3, otherwise the more the better (cinepak)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 32  
default: 3  

### min_strips

  
description:
Enforce min strips/frame, more is worse and faster, must be &lt;= max_strips (cinepak)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 32  
default: 1  

### strip_number_adaptivity

  
description:
How fast the strip number adapts, more is slightly better, much slower (cinepak)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 31  
default: 0  

### dither_type

  
description:
Dither type (cljr)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 1  

### nitris_compat

  
description:
encode with Avid Nitris compatibility (dnxhd)  
type: string  
readonly: no  
required: no  

### ibias

  
description:
intra quant bias (dnxhd)  
type: integer  
readonly: no  
required: no  
default: 0  

### profile

  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* dnxhd
* dnxhr_444
* dnxhr_hqx
* dnxhr_hq
* dnxhr_sq
* dnxhr_lb

### quant_deadzone

  
description:
Quantizer dead zone (dvvideo)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1024  
default: 7  

### compression

  
description:
set compression type (exr)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* rle
* zip1
* zip16

### format

  
description:
set pixel type (exr)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* half
* float

### gamma

  
description:
set gamma (exr)  
type: float  
readonly: no  
required: no  
minimum: 0.001  
default: 1  

### slicecrc

  
description:
Protect slices with CRCs (ffv1)  
type: string  
readonly: no  
required: no  

### coder

  
description:
Coder type (ffv1)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* rice
* range_def
* range_tab
* ac

### context

  
description:
Context model (ffv1)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### non_deterministic

  
description:
Allow multithreading for e.g. context=1 at the expense of determinism (ffvhuff)  
type: string  
readonly: no  
required: no  

### pred

  
description:
Prediction method (ffvhuff)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* left
* plane
* median

### context

  
description:
Set per-frame huffman tables (ffvhuff)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (flv)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (flv)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (flv)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (flv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (flv)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (flv)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (flv)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (flv)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (flv)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (flv)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (flv)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (flv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (flv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (flv)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (flv)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (flv)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (flv)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (flv)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (flv)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (flv)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (flv)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (flv)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (flv)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (flv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### gifflags

  
description:
set GIF flags (gif)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* offsetting
* transdiff

### gifimage

  
description:
enable encoding only images per frame (gif)  
type: string  
readonly: no  
required: no  

### global_palette

  
description:
write a palette to the global gif header where feasible (gif)  
type: string  
readonly: no  
required: no  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (h261)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (h261)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (h261)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (h261)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (h261)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (h261)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (h261)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (h261)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (h261)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (h261)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (h261)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (h261)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (h261)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (h261)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (h261)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (h261)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (h261)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (h261)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (h261)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (h261)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (h261)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (h261)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (h261)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (h261)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### obmc

  
description:
use overlapped block motion compensation. (h263)  
type: string  
readonly: no  
required: no  

### mb_info

  
description:
emit macroblock info for RFC 2190 packetization, the parameter value is the maximum payload size (h263)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (h263)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (h263)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (h263)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (h263)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (h263)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (h263)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (h263)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (h263)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (h263)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (h263)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (h263)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (h263)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (h263)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (h263)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (h263)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (h263)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (h263)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (h263)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (h263)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (h263)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (h263)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (h263)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (h263)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (h263)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### umv

  
description:
Use unlimited motion vectors. (h263p)  
type: string  
readonly: no  
required: no  

### aiv

  
description:
Use alternative inter VLC. (h263p)  
type: string  
readonly: no  
required: no  

### obmc

  
description:
use overlapped block motion compensation. (h263p)  
type: string  
readonly: no  
required: no  

### structured_slices

  
description:
Write slice start position at every GOB header instead of just GOB number. (h263p)  
type: string  
readonly: no  
required: no  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (h263p)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (h263p)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (h263p)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (h263p)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (h263p)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (h263p)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (h263p)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (h263p)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (h263p)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (h263p)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (h263p)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (h263p)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (h263p)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (h263p)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (h263p)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (h263p)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (h263p)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (h263p)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (h263p)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (h263p)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (h263p)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (h263p)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (h263p)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (h263p)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### non_deterministic

  
description:
Allow multithreading for e.g. context=1 at the expense of determinism (huffyuv)  
type: string  
readonly: no  
required: no  

### pred

  
description:
Prediction method (huffyuv)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* left
* plane
* median

### format

  
description:
Codec Format (jpeg2000)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* j2k
* jp2

### tile_width

  
description:
Tile Width (jpeg2000)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 1073741824  
default: 256  

### tile_height

  
description:
Tile Height (jpeg2000)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 1073741824  
default: 256  

### pred

  
description:
DWT Type (jpeg2000)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* dwt97int
* dwt53

### sop

  
description:
SOP marker (jpeg2000)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### eph

  
description:
EPH marker (jpeg2000)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### prog

  
description:
Progression Order (jpeg2000)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* lrcp
* rlcp
* rpcl
* pcrl
* cprl

### layer_rates

  
description:
Layer Rates (jpeg2000)  
type: string  
readonly: no  
required: no  

### pred

  
description:
Prediction method (jpegls)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* left
* plane
* median

### pred

  
description:
Prediction method (ljpeg)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* left
* plane
* median

### pred

  
description:
Prediction method (magicyuv)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* left
* gradient
* median

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (mjpeg)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (mjpeg)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (mjpeg)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (mjpeg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (mjpeg)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (mjpeg)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (mjpeg)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (mjpeg)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (mjpeg)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (mjpeg)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (mjpeg)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (mjpeg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (mjpeg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (mjpeg)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (mjpeg)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (mjpeg)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (mjpeg)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (mjpeg)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (mjpeg)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (mjpeg)  
type: integer  
readonly: no  
required: no  
default: 0  

### huffman

  
description:
Huffman table strategy (mjpeg)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* optimal

### force_duplicated_matrix

  
description:
Always write luma and chroma matrix for mjpeg, useful for rtp streaming. (mjpeg)  
type: string  
readonly: no  
required: no  

### gop_timecode

  
description:
MPEG GOP Timecode in hh:mm:ss[:;.]ff format. Overrides timecode_frame_start. (mpeg1video)  
type: string  
readonly: no  
required: no  

### drop_frame_timecode

  
description:
Timecode is in drop frame format. (mpeg1video)  
type: string  
readonly: no  
required: no  

### scan_offset

  
description:
Reserve space for SVCD scan offset user data. (mpeg1video)  
type: string  
readonly: no  
required: no  

### timecode_frame_start

  
description:
GOP timecode frame start number, in non-drop-frame format (mpeg1video)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  
format: 64-bit  

### b_strategy

  
description:
Strategy to choose between I/P/B-frames (mpeg1video)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 0  

### b_sensitivity

  
description:
Adjust sensitivity of b_frame_strategy 1 (mpeg1video)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 40  

### brd_scale

  
description:
Downscale frames for dynamic B-frame decision (mpeg1video)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 0  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (mpeg1video)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (mpeg1video)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (mpeg1video)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (mpeg1video)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (mpeg1video)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (mpeg1video)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (mpeg1video)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (mpeg1video)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (mpeg1video)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (mpeg1video)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (mpeg1video)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (mpeg1video)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (mpeg1video)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (mpeg1video)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (mpeg1video)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (mpeg1video)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (mpeg1video)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (mpeg1video)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (mpeg1video)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (mpeg1video)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (mpeg1video)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (mpeg1video)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (mpeg1video)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (mpeg1video)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### gop_timecode

  
description:
MPEG GOP Timecode in hh:mm:ss[:;.]ff format. Overrides timecode_frame_start. (mpeg2video)  
type: string  
readonly: no  
required: no  

### drop_frame_timecode

  
description:
Timecode is in drop frame format. (mpeg2video)  
type: string  
readonly: no  
required: no  

### scan_offset

  
description:
Reserve space for SVCD scan offset user data. (mpeg2video)  
type: string  
readonly: no  
required: no  

### timecode_frame_start

  
description:
GOP timecode frame start number, in non-drop-frame format (mpeg2video)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  
format: 64-bit  

### b_strategy

  
description:
Strategy to choose between I/P/B-frames (mpeg2video)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 0  

### b_sensitivity

  
description:
Adjust sensitivity of b_frame_strategy 1 (mpeg2video)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 40  

### brd_scale

  
description:
Downscale frames for dynamic B-frame decision (mpeg2video)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 0  

### intra_vlc

  
description:
Use MPEG-2 intra VLC table. (mpeg2video)  
type: string  
readonly: no  
required: no  

### non_linear_quant

  
description:
Use nonlinear quantizer. (mpeg2video)  
type: string  
readonly: no  
required: no  

### alternate_scan

  
description:
Enable alternate scantable. (mpeg2video)  
type: string  
readonly: no  
required: no  

### a53cc

  
description:
Use A53 Closed Captions (if available) (mpeg2video)  
type: string  
readonly: no  
required: no  

### seq_disp_ext

  
description:
Write sequence_display_extension blocks. (mpeg2video)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* never
* always

### video_format

  
description:
Video_format in the sequence_display_extension indicating the source of the video. (mpeg2video)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* component
* pal
* ntsc
* secam
* mac
* unspecified

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (mpeg2video)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (mpeg2video)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (mpeg2video)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (mpeg2video)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (mpeg2video)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (mpeg2video)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (mpeg2video)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (mpeg2video)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (mpeg2video)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (mpeg2video)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (mpeg2video)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (mpeg2video)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (mpeg2video)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (mpeg2video)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (mpeg2video)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (mpeg2video)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (mpeg2video)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (mpeg2video)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (mpeg2video)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (mpeg2video)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (mpeg2video)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (mpeg2video)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (mpeg2video)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (mpeg2video)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### data_partitioning

  
description:
Use data partitioning. (mpeg4)  
type: string  
readonly: no  
required: no  

### alternate_scan

  
description:
Enable alternate scantable. (mpeg4)  
type: string  
readonly: no  
required: no  

### mpeg_quant

  
description:
Use MPEG quantizers instead of H.263 (mpeg4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### b_strategy

  
description:
Strategy to choose between I/P/B-frames (mpeg4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 0  

### b_sensitivity

  
description:
Adjust sensitivity of b_frame_strategy 1 (mpeg4)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 40  

### brd_scale

  
description:
Downscale frames for dynamic B-frame decision (mpeg4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 0  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (mpeg4)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (mpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (mpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (mpeg4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (mpeg4)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (mpeg4)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (mpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (mpeg4)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (mpeg4)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (mpeg4)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (mpeg4)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (mpeg4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (mpeg4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (mpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (mpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (mpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (mpeg4)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (mpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (mpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (mpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (mpeg4)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (mpeg4)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (mpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (mpeg4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (msmpeg4v2)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (msmpeg4v2)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (msmpeg4v2)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (msmpeg4v2)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (msmpeg4v2)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (msmpeg4v2)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (msmpeg4v2)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (msmpeg4v2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (msmpeg4v2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (msmpeg4v2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (msmpeg4)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (msmpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (msmpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (msmpeg4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (msmpeg4)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (msmpeg4)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (msmpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (msmpeg4)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (msmpeg4)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (msmpeg4)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (msmpeg4)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (msmpeg4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (msmpeg4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (msmpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (msmpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (msmpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (msmpeg4)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (msmpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (msmpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (msmpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (msmpeg4)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (msmpeg4)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (msmpeg4)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (msmpeg4)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### dpi

  
description:
Set image resolution (in dots per inch) (png)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65536  
default: 0  

### dpm

  
description:
Set image resolution (in dots per meter) (png)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65536  
default: 0  

### pred

  
description:
Prediction method (png)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* sub
* up
* avg
* paeth
* mixed

### vendor

  
description:
vendor ID (prores)  
type: string  
readonly: no  
required: no  
default: 'fmpg'  

### vendor

  
description:
vendor ID (prores_aw)  
type: string  
readonly: no  
required: no  
default: 'fmpg'  

### mbs_per_slice

  
description:
macroblocks per slice (prores_ks)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 8  
default: 8  

### profile

  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* proxy
* lt
* standard
* hq
* 4444
* 4444xq

### vendor

  
description:
vendor ID (prores_ks)  
type: string  
readonly: no  
required: no  
default: 'Lavc'  

### bits_per_mb

  
description:
desired bits per macroblock (prores_ks)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 8192  
default: 0  

### quant_mat

  
description:
quantiser matrix (prores_ks)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* proxy
* lt
* standard
* hq
* default

### alpha_bits

  
description:
bits for alpha plane (prores_ks)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 16  
default: 16  

### quake3_compat

  
description:
Whether to respect known limitations in Quake 3 decoder (roqvideo)  
type: string  
readonly: no  
required: no  

### skip_frame_thresh

  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 24  
default: 1  

### start_one_color_thresh

  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 24  
default: 1  

### continue_one_color_thresh

  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 24  
default: 0  

### sixteen_color_thresh

  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 24  
default: 1  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (rv10)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (rv10)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (rv10)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (rv10)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (rv10)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (rv10)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (rv10)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (rv10)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (rv10)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (rv10)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (rv10)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (rv10)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (rv10)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (rv10)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (rv10)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (rv10)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (rv10)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (rv10)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (rv10)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (rv10)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (rv10)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (rv10)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (rv10)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (rv10)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (rv20)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (rv20)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (rv20)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (rv20)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (rv20)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (rv20)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (rv20)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (rv20)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (rv20)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (rv20)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (rv20)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (rv20)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (rv20)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (rv20)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (rv20)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (rv20)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (rv20)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (rv20)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (rv20)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (rv20)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (rv20)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (rv20)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (rv20)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (rv20)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### rle

  
description:
Use run-length compression (sgi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### motion_est

  
description:
motion estimation algorithm (snow)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone
* iter

### memc_only

  
description:
Only do ME/MC (I frames -&gt; ref, P frame -&gt; ME+MC). (snow)  
type: string  
readonly: no  
required: no  

### no_bitstream

  
description:
Skip final bitstream writeout. (snow)  
type: string  
readonly: no  
required: no  

### intra_penalty

  
description:
Penalty for intra blocks in block decission (snow)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### iterative_dia_size

  
description:
Dia size for the iterative ME (snow)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### sc_threshold

  
description:
Scene change threshold (snow)  
type: integer  
readonly: no  
required: no  
default: 0  

### pred

  
description:
Spatial decomposition type (snow)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* dwt97
* dwt53

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (snow)  
type: string  
readonly: no  
required: no  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (speedhq)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (speedhq)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (speedhq)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (speedhq)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (speedhq)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (speedhq)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (speedhq)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (speedhq)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (speedhq)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (speedhq)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (speedhq)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (speedhq)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (speedhq)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (speedhq)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (speedhq)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (speedhq)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (speedhq)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (speedhq)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (speedhq)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (speedhq)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (speedhq)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (speedhq)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (speedhq)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (speedhq)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### rle

  
description:
Use run-length compression (sunrast)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### motion-est

  
description:
Motion estimation algorithm (svq1)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### rle

  
description:
Use run-length compression (targa)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### dpi

  
description:
set the image resolution (in dpi) (tiff)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 65536  
default: 72  

### compression_algo

  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* packbits
* raw
* lzw
* deflate

### pred

  
description:
Prediction method (utvideo)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* left
* gradient
* median

### format

  
description:
Texture format (vbn)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* raw
* dxt1
* dxt5

### tolerance

  
description:
Max undershoot in percent (vc2)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 45  
default: 5  
format: double  

### slice_width

  
description:
Slice width (vc2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  

### slice_height

  
description:
Slice height (vc2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  

### wavelet_depth

  
description:
Transform depth (vc2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  

### wavelet_type

  
description:
Transform type (vc2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* 97
* 53
* haar
* haar_noshift

### qm

  
description:
Custom quantization matrix (vc2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* color
* flat

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (wmv1)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (wmv1)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (wmv1)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (wmv1)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (wmv1)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (wmv1)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (wmv1)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (wmv1)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (wmv1)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (wmv1)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (wmv1)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (wmv1)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (wmv1)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (wmv1)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (wmv1)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (wmv1)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (wmv1)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (wmv1)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (wmv1)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (wmv1)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (wmv1)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (wmv1)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (wmv1)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (wmv1)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### mpv_flags

  
description:
Flags common for all mpegvideo-based encoders. (wmv2)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* skip_rd
* strict_gop
* qp_rd
* cbp_rd
* naq
* mv0

### luma_elim_threshold

  
description:
single coefficient elimination threshold for luminance (negative values also consider dc coefficient) (wmv2)  
type: integer  
readonly: no  
required: no  
default: 0  

### chroma_elim_threshold

  
description:
single coefficient elimination threshold for chrominance (negative values also consider dc coefficient) (wmv2)  
type: integer  
readonly: no  
required: no  
default: 0  

### quantizer_noise_shaping

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### error_rate

  
description:
Simulate errors in the bitstream to test error concealment. (wmv2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### qsquish

  
description:
how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function) (wmv2)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### rc_qmod_amp

  
description:
experimental quantizer modulation (wmv2)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_qmod_freq

  
description:
experimental quantizer modulation (wmv2)  
type: integer  
readonly: no  
required: no  
default: 0  

### rc_eq

  
description:
Set rate control equation. When computing the expression, besides the standard functions defined in the section &#39;Expression Evaluation&#39;, the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex. (wmv2)  
type: string  
readonly: no  
required: no  

### rc_init_cplx

  
description:
initial complexity for 1-pass encoding (wmv2)  
type: float  
readonly: no  
required: no  
default: 0  

### rc_buf_aggressivity

  
description:
currently useless (wmv2)  
type: float  
readonly: no  
required: no  
default: 1  

### border_mask

  
description:
increase the quantizer for macroblocks close to borders (wmv2)  
type: float  
readonly: no  
required: no  
default: 0  

### lmin

  
description:
minimum Lagrange factor (VBR) (wmv2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 236  

### lmax

  
description:
maximum Lagrange factor (VBR) (wmv2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3658  

### skip_threshold

  
description:
Frame skip threshold (wmv2)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_factor

  
description:
Frame skip factor (wmv2)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_exp

  
description:
Frame skip exponent (wmv2)  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_cmp

  
description:
Frame skip compare function (wmv2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sad
* sse
* satd
* dct
* psnr
* bit
* rd
* zero
* vsad
* vsse
* nsse
* dct264
* dctmax
* chroma
* msad

### sc_threshold

  
description:
Scene change threshold (wmv2)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise_reduction

  
description:
Noise reduction (wmv2)  
type: integer  
readonly: no  
required: no  
default: 0  

### ps

  
description:
RTP payload size in bytes (wmv2)  
type: integer  
readonly: no  
required: no  
default: 0  

### motion_est

  
description:
motion estimation algorithm (wmv2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* zero
* epzs
* xone

### mepc

  
description:
Motion estimation bitrate penalty compensation (1.0 = 256) (wmv2)  
type: integer  
readonly: no  
required: no  
default: 256  

### mepre

  
description:
pre motion estimation (wmv2)  
type: integer  
readonly: no  
required: no  
default: 0  

### intra_penalty

  
description:
Penalty for intra blocks in block decision (wmv2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1073741823  
default: 0  

### aac_coder

  
description:
Coding algorithm (aac)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* anmr
* twoloop
* fast

### aac_ms

  
description:
Force M/S stereo coding (aac)  
type: string  
readonly: no  
required: no  

### aac_is

  
description:
Intensity stereo coding (aac)  
type: string  
readonly: no  
required: no  

### aac_pns

  
description:
Perceptual noise substitution (aac)  
type: string  
readonly: no  
required: no  

### aac_tns

  
description:
Temporal noise shaping (aac)  
type: string  
readonly: no  
required: no  

### aac_ltp

  
description:
Long term prediction (aac)  
type: string  
readonly: no  
required: no  

### aac_pred

  
description:
AAC-Main prediction (aac)  
type: string  
readonly: no  
required: no  

### aac_pce

  
description:
Forces the use of PCEs (aac)  
type: string  
readonly: no  
required: no  

### center_mixlev

  
description:
Center Mix Level (ac3)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.594604  

### surround_mixlev

  
description:
Surround Mix Level (ac3)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### mixing_level

  
description:
Mixing Level (ac3)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 111  
default: -1  

### room_type

  
description:
Room Type (ac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* large
* small

### per_frame_metadata

  
description:
Allow Changing Metadata Per-Frame (ac3)  
type: string  
readonly: no  
required: no  

### copyright

  
description:
Copyright Bit (ac3)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

### dialnorm

  
description:
Dialogue Level (dB) (ac3)  
type: integer  
readonly: no  
required: no  
minimum: -31  
maximum: -1  
default: -31  

### dsur_mode

  
description:
Dolby Surround Mode (ac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* true
* false

### original

  
description:
Original Bit Stream (ac3)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

### dmix_mode

  
description:
Preferred Stereo Downmix Mode (ac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* ltrt
* loro
* dplii

### ltrt_cmixlev

  
description:
Lt/Rt Center Mix Level (ac3)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### ltrt_surmixlev

  
description:
Lt/Rt Surround Mix Level (ac3)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### loro_cmixlev

  
description:
Lo/Ro Center Mix Level (ac3)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### loro_surmixlev

  
description:
Lo/Ro Surround Mix Level (ac3)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### dsurex_mode

  
description:
Dolby Surround EX Mode (ac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* true
* false
* dpliiz

### dheadphone_mode

  
description:
Dolby Headphone Mode (ac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* true
* false

### ad_conv_type

  
description:
A/D Converter Type (ac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* standard
* hdcd

### stereo_rematrixing

  
description:
Stereo Rematrixing (ac3)  
type: string  
readonly: no  
required: no  

### channel_coupling

  
description:
Channel Coupling (ac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto

### cpl_start_band

  
description:
Coupling Start Band (ac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto

### center_mixlev

  
description:
Center Mix Level (ac3_fixed)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.594604  

### surround_mixlev

  
description:
Surround Mix Level (ac3_fixed)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### mixing_level

  
description:
Mixing Level (ac3_fixed)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 111  
default: -1  

### room_type

  
description:
Room Type (ac3_fixed)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* large
* small

### per_frame_metadata

  
description:
Allow Changing Metadata Per-Frame (ac3_fixed)  
type: string  
readonly: no  
required: no  

### copyright

  
description:
Copyright Bit (ac3_fixed)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

### dialnorm

  
description:
Dialogue Level (dB) (ac3_fixed)  
type: integer  
readonly: no  
required: no  
minimum: -31  
maximum: -1  
default: -31  

### dsur_mode

  
description:
Dolby Surround Mode (ac3_fixed)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* true
* false

### original

  
description:
Original Bit Stream (ac3_fixed)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

### dmix_mode

  
description:
Preferred Stereo Downmix Mode (ac3_fixed)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* ltrt
* loro
* dplii

### ltrt_cmixlev

  
description:
Lt/Rt Center Mix Level (ac3_fixed)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### ltrt_surmixlev

  
description:
Lt/Rt Surround Mix Level (ac3_fixed)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### loro_cmixlev

  
description:
Lo/Ro Center Mix Level (ac3_fixed)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### loro_surmixlev

  
description:
Lo/Ro Surround Mix Level (ac3_fixed)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### dsurex_mode

  
description:
Dolby Surround EX Mode (ac3_fixed)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* true
* false
* dpliiz

### dheadphone_mode

  
description:
Dolby Headphone Mode (ac3_fixed)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* true
* false

### ad_conv_type

  
description:
A/D Converter Type (ac3_fixed)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* standard
* hdcd

### stereo_rematrixing

  
description:
Stereo Rematrixing (ac3_fixed)  
type: string  
readonly: no  
required: no  

### channel_coupling

  
description:
Channel Coupling (ac3_fixed)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto

### cpl_start_band

  
description:
Coupling Start Band (ac3_fixed)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto

### min_prediction_order

  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 30  
default: 4  

### max_prediction_order

  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 30  
default: 6  

### dca_adpcm

  
description:
Use ADPCM encoding (dca)  
type: string  
readonly: no  
required: no  

### mixing_level

  
description:
Mixing Level (eac3)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 111  
default: -1  

### room_type

  
description:
Room Type (eac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* large
* small

### per_frame_metadata

  
description:
Allow Changing Metadata Per-Frame (eac3)  
type: string  
readonly: no  
required: no  

### copyright

  
description:
Copyright Bit (eac3)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

### dialnorm

  
description:
Dialogue Level (dB) (eac3)  
type: integer  
readonly: no  
required: no  
minimum: -31  
maximum: -1  
default: -31  

### dsur_mode

  
description:
Dolby Surround Mode (eac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* true
* false

### original

  
description:
Original Bit Stream (eac3)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

### dmix_mode

  
description:
Preferred Stereo Downmix Mode (eac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* ltrt
* loro
* dplii

### ltrt_cmixlev

  
description:
Lt/Rt Center Mix Level (eac3)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### ltrt_surmixlev

  
description:
Lt/Rt Surround Mix Level (eac3)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### loro_cmixlev

  
description:
Lo/Ro Center Mix Level (eac3)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### loro_surmixlev

  
description:
Lo/Ro Surround Mix Level (eac3)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### dsurex_mode

  
description:
Dolby Surround EX Mode (eac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* true
* false
* dpliiz

### dheadphone_mode

  
description:
Dolby Headphone Mode (eac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* notindicated
* true
* false

### ad_conv_type

  
description:
A/D Converter Type (eac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* standard
* hdcd

### stereo_rematrixing

  
description:
Stereo Rematrixing (eac3)  
type: string  
readonly: no  
required: no  

### channel_coupling

  
description:
Channel Coupling (eac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto

### cpl_start_band

  
description:
Coupling Start Band (eac3)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto

### lpc_coeff_precision

  
description:
LPC coefficient precision (flac)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 15  

### lpc_type

  
description:
LPC algorithm (flac)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* fixed
* levinson
* cholesky

### lpc_passes

  
description:
Number of passes to use for Cholesky factorization during LPC analysis (flac)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 2  

### min_partition_order

  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 8  
default: -1  

### max_partition_order

  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 8  
default: -1  

### prediction_order_method

  
description:
Search method for selecting prediction order (flac)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* estimation
* 2level
* 4level
* 8level
* search
* log

### ch_mode

  
description:
Stereo decorrelation mode (flac)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* indep
* left_side
* right_side
* mid_side

### exact_rice_parameters

  
description:
Calculate rice parameters exactly (flac)  
type: string  
readonly: no  
required: no  

### multi_dim_quant

  
description:
Multi-dimensional quantization (flac)  
type: string  
readonly: no  
required: no  

### min_prediction_order

  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 32  
default: -1  

### max_prediction_order

  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 32  
default: -1  

### opus_delay

  
description:
Maximum delay in milliseconds (opus)  
type: float  
readonly: no  
required: no  
minimum: 2.5  
maximum: 360  
default: 360  

### apply_phase_inv

  
description:
Apply intensity stereo phase inversion (opus)  
type: string  
readonly: no  
required: no  

### sbc_delay

  
description:
set maximum algorithmic latency (sbc)  
type: string  
readonly: no  
required: no  

### msbc

  
description:
use mSBC mode (wideband speech mono SBC) (sbc)  
type: string  
readonly: no  
required: no  

### joint_stereo

  
description:
(wavpack)  
type: string  
readonly: no  
required: no  

### optimize_mono

  
description:
(wavpack)  
type: string  
readonly: no  
required: no  

### block_size

  
description:
set the block size (adpcm_argo)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8192  
default: 1024  

### code_size

  
description:
Bits per code (g726)  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 5  
default: 4  

### code_size

  
description:
Bits per code (g726le)  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 5  
default: 4  

### block_size

  
description:
set the block size (adpcm_ima_amv)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8192  
default: 1024  

### block_size

  
description:
set the block size (adpcm_ima_alp)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8192  
default: 1024  

### block_size

  
description:
set the block size (adpcm_ima_apm)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8192  
default: 1024  

### block_size

  
description:
set the block size (adpcm_ima_qt)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8192  
default: 1024  

### block_size

  
description:
set the block size (adpcm_ima_ssi)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8192  
default: 1024  

### block_size

  
description:
set the block size (adpcm_ima_wav)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8192  
default: 1024  

### block_size

  
description:
set the block size (adpcm_ima_ws)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8192  
default: 1024  

### block_size

  
description:
set the block size (adpcm_ms)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8192  
default: 1024  

### block_size

  
description:
set the block size (adpcm_swf)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8192  
default: 1024  

### block_size

  
description:
set the block size (adpcm_yamaha)  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 8192  
default: 1024  

### palette

  
description:
set the global palette (dvdsub)  
type: string  
readonly: no  
required: no  

### even_rows_fix

  
description:
Make number of rows even (workaround for some players) (dvdsub)  
type: string  
readonly: no  
required: no  

### height

  
description:
Frame height, usually video height (mov_text)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### cpu-used

  
description:
Quality/Speed ratio modifier (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 8  
default: 1  

### auto-alt-ref

  
description:
Enable use of alternate reference frames (2-pass only) (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### lag-in-frames

  
description:
Number of frames to look ahead at for alternate reference frame selection (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### arnr-max-frames

  
description:
altref noise reduction max frame count (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### arnr-strength

  
description:
altref noise reduction filter strength (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 6  
default: -1  

### aq-mode

  
description:
adaptive quantization mode (libaom-av1)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* variance
* complexity
* cyclic

### error-resilience

  
description:
Error resilience configuration (libaom-av1)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* default

### crf

  
description:
Select the quality for constant quality mode (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 63  
default: -1  

### static-thresh

  
description:
A change threshold on blocks below which they will be skipped by the encoder (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### drop-threshold

  
description:
Frame drop threshold (libaom-av1)  
type: integer  
readonly: no  
required: no  
default: 0  

### denoise-noise-level

  
description:
Amount of noise to be removed (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### denoise-block-size

  
description:
Denoise block size  (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### undershoot-pct

  
description:
Datarate undershoot (min) target (%) (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 100  
default: -1  

### overshoot-pct

  
description:
Datarate overshoot (max) target (%) (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1000  
default: -1  

### minsection-pct

  
description:
GOP min bitrate (% of target) (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 100  
default: -1  

### maxsection-pct

  
description:
GOP max bitrate (% of target) (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 5000  
default: -1  

### frame-parallel

  
description:
Enable frame parallel decodability features (libaom-av1)  
type: string  
readonly: no  
required: no  

### tiles

  
description:
Tile columns x rows (libaom-av1)  
type: string  
readonly: no  
required: no  

### tile-columns

  
description:
Log2 of number of tile columns to use (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 6  
default: -1  

### tile-rows

  
description:
Log2 of number of tile rows to use (libaom-av1)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 6  
default: -1  

### row-mt

  
description:
Enable row based multi-threading (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-cdef

  
description:
Enable CDEF filtering (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-global-motion

  
description:
Enable global motion (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-intrabc

  
description:
Enable intra block copy prediction mode (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-restoration

  
description:
Enable Loop Restoration filtering (libaom-av1)  
type: string  
readonly: no  
required: no  

### usage

  
description:
Quality and compression efficiency vs speed trade-off (libaom-av1)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* good
* realtime
* allintra

### tune

  
description:
The metric that the encoder tunes for. Automatically chosen by the encoder by default (libaom-av1)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* psnr
* ssim

### still-picture

  
description:
Encode in single frame mode (typically used for still AVIF images). (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-rect-partitions

  
description:
Enable rectangular partitions (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-1to4-partitions

  
description:
Enable 1:4/4:1 partitions (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-ab-partitions

  
description:
Enable ab shape partitions (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-angle-delta

  
description:
Enable angle delta intra prediction (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-cfl-intra

  
description:
Enable chroma predicted from luma intra prediction (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-filter-intra

  
description:
Enable filter intra predictor (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-intra-edge-filter

  
description:
Enable intra edge filter (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-smooth-intra

  
description:
Enable smooth intra prediction mode (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-paeth-intra

  
description:
Enable paeth predictor in intra prediction (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-palette

  
description:
Enable palette prediction mode (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-flip-idtx

  
description:
Enable extended transform type (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-tx64

  
description:
Enable 64-pt transform (libaom-av1)  
type: string  
readonly: no  
required: no  

### reduced-tx-type-set

  
description:
Use reduced set of transform types (libaom-av1)  
type: string  
readonly: no  
required: no  

### use-intra-dct-only

  
description:
Use DCT only for INTRA modes (libaom-av1)  
type: string  
readonly: no  
required: no  

### use-inter-dct-only

  
description:
Use DCT only for INTER modes (libaom-av1)  
type: string  
readonly: no  
required: no  

### use-intra-default-tx-only

  
description:
Use default-transform only for INTRA modes (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-ref-frame-mvs

  
description:
Enable temporal mv prediction (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-reduced-reference-set

  
description:
Use reduced set of single and compound references (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-obmc

  
description:
Enable obmc (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-dual-filter

  
description:
Enable dual filter (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-diff-wtd-comp

  
description:
Enable difference-weighted compound (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-dist-wtd-comp

  
description:
Enable distance-weighted compound (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-onesided-comp

  
description:
Enable one sided compound (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-interinter-wedge

  
description:
Enable interinter wedge compound (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-interintra-wedge

  
description:
Enable interintra wedge compound (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-masked-comp

  
description:
Enable masked compound (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-interintra-comp

  
description:
Enable interintra compound (libaom-av1)  
type: string  
readonly: no  
required: no  

### enable-smooth-interintra

  
description:
Enable smooth interintra mode (libaom-av1)  
type: string  
readonly: no  
required: no  

### aom-params

  
description:
Set libaom options using a :-separated list of key=value pairs (libaom-av1)  
type: string  
readonly: no  
required: no  

### reservoir

  
description:
use bit reservoir (libmp3lame)  
type: string  
readonly: no  
required: no  

### joint_stereo

  
description:
use joint stereo (libmp3lame)  
type: string  
readonly: no  
required: no  

### abr

  
description:
use ABR (libmp3lame)  
type: string  
readonly: no  
required: no  

### application

  
description:
Intended application type (libopus)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* voip
* audio
* lowdelay

### frame_duration

  
description:
Duration of a frame in milliseconds (libopus)  
type: float  
readonly: no  
required: no  
minimum: 2.5  
maximum: 120  
default: 20  

### packet_loss

  
description:
Expected packet loss percentage (libopus)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### fec

  
description:
Enable inband FEC. Expected packet loss must be non-zero (libopus)  
type: string  
readonly: no  
required: no  

### vbr

  
description:
Variable bit rate mode (libopus)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* false
* true
* constrained

### mapping_family

  
description:
Channel Mapping Family (libopus)  
type: string  
readonly: no  
required: no  
format: integer or keyword  

### apply_phase_inv

  
description:
Apply intensity stereo phase inversion (libopus)  
type: string  
readonly: no  
required: no  

### iblock

  
description:
Sets the impulse block bias (libvorbis)  
type: float  
readonly: no  
required: no  
minimum: -15  
maximum: 0  
default: 0  
format: double  

### lag-in-frames

  
description:
Number of frames to look ahead for alternate reference frame selection (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### arnr-maxframes

  
description:
altref noise reduction max frame count (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### arnr-strength

  
description:
altref noise reduction filter strength (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### arnr-type

  
description:
altref noise reduction filter type (libvpx)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* backward
* forward
* centered

### tune

  
description:
Tune the encoding to a specific scenario (libvpx)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* psnr
* ssim

### deadline

  
description:
Time to spend encoding, in microseconds. (libvpx)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* best
* good
* realtime

### error-resilient

  
description:
Error resilience configuration (libvpx)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* default
* partitions

### max-intra-rate

  
description:
Maximum I-frame bitrate (pct) 0=unlimited (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### crf

  
description:
Select the quality for constant quality mode (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 63  
default: -1  

### static-thresh

  
description:
A change threshold on blocks below which they will be skipped by the encoder (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### drop-threshold

  
description:
Frame drop threshold (libvpx)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise-sensitivity

  
description:
Noise sensitivity (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 0  

### undershoot-pct

  
description:
Datarate undershoot (min) target (%) (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 100  
default: -1  

### overshoot-pct

  
description:
Datarate overshoot (max) target (%) (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1000  
default: -1  

### ts-parameters

  
description:
Temporal scaling configuration using a :-separated list of key=value parameters (libvpx)  
type: string  
readonly: no  
required: no  

### auto-alt-ref

  
description:
Enable use of alternate reference frames (2-pass only) (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### cpu-used

  
description:
Quality/Speed ratio modifier (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: -16  
maximum: 16  
default: 1  

### speed

  
description:
(libvpx)  
type: integer  
readonly: no  
required: no  
minimum: -16  
maximum: 16  
default: 1  

### quality

  
description:
(libvpx)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* best
* good
* realtime

### vp8flags

  
description:
(libvpx)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* error_resilient
* altref

### arnr_max_frames

  
description:
altref noise reduction max frame count (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 0  

### arnr_strength

  
description:
altref noise reduction filter strength (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 6  
default: 3  

### arnr_type

  
description:
altref noise reduction filter type (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 3  
default: 3  

### rc_lookahead

  
description:
Number of frames to look ahead for alternate reference frame selection (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 25  
default: 25  

### sharpness

  
description:
Increase sharpness at the expense of lower PSNR (libvpx)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 7  
default: -1  

### lag-in-frames

  
description:
Number of frames to look ahead for alternate reference frame selection (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### arnr-maxframes

  
description:
altref noise reduction max frame count (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### arnr-strength

  
description:
altref noise reduction filter strength (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### arnr-type

  
description:
altref noise reduction filter type (libvpx-vp9)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* backward
* forward
* centered

### tune

  
description:
Tune the encoding to a specific scenario (libvpx-vp9)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* psnr
* ssim

### deadline

  
description:
Time to spend encoding, in microseconds. (libvpx-vp9)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* best
* good
* realtime

### error-resilient

  
description:
Error resilience configuration (libvpx-vp9)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* default
* partitions

### max-intra-rate

  
description:
Maximum I-frame bitrate (pct) 0=unlimited (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### crf

  
description:
Select the quality for constant quality mode (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 63  
default: -1  

### static-thresh

  
description:
A change threshold on blocks below which they will be skipped by the encoder (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### drop-threshold

  
description:
Frame drop threshold (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
default: 0  

### noise-sensitivity

  
description:
Noise sensitivity (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 0  

### undershoot-pct

  
description:
Datarate undershoot (min) target (%) (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 100  
default: -1  

### overshoot-pct

  
description:
Datarate overshoot (max) target (%) (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1000  
default: -1  

### ts-parameters

  
description:
Temporal scaling configuration using a :-separated list of key=value parameters (libvpx-vp9)  
type: string  
readonly: no  
required: no  

### auto-alt-ref

  
description:
Enable use of alternate reference frames (2-pass only) (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 6  
default: -1  

### cpu-used

  
description:
Quality/Speed ratio modifier (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -8  
maximum: 8  
default: 1  

### lossless

  
description:
Lossless mode (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

### tile-columns

  
description:
Number of tile columns to use, log2 (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 6  
default: -1  

### tile-rows

  
description:
Number of tile rows to use, log2 (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### frame-parallel

  
description:
Enable frame parallel decodability features (libvpx-vp9)  
type: string  
readonly: no  
required: no  

### aq-mode

  
description:
adaptive quantization mode (libvpx-vp9)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* variance
* complexity
* cyclic
* equator360

### level

  
description:
Specify level (libvpx-vp9)  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 6.2  
default: -1  

### row-mt

  
description:
Row based multi-threading (libvpx-vp9)  
type: string  
readonly: no  
required: no  

### tune-content

  
description:
Tune content type (libvpx-vp9)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* screen
* film

### corpus-complexity

  
description:
corpus vbr complexity midpoint (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 10000  
default: -1  

### enable-tpl

  
description:
Enable temporal dependency model (libvpx-vp9)  
type: string  
readonly: no  
required: no  

### min-gf-interval

  
description:
Minimum golden/alternate reference frame interval (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### speed

  
description:
(libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -16  
maximum: 16  
default: 1  

### quality

  
description:
(libvpx-vp9)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* best
* good
* realtime

### vp8flags

  
description:
(libvpx-vp9)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* error_resilient
* altref

### arnr_max_frames

  
description:
altref noise reduction max frame count (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 0  

### arnr_strength

  
description:
altref noise reduction filter strength (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 6  
default: 3  

### arnr_type

  
description:
altref noise reduction filter type (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 3  
default: 3  

### rc_lookahead

  
description:
Number of frames to look ahead for alternate reference frame selection (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 25  
default: 25  

### sharpness

  
description:
Increase sharpness at the expense of lower PSNR (libvpx-vp9)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 7  
default: -1  

### lossless

  
description:
Use lossless mode (libwebp_anim)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### preset

  
description:
Configuration preset (libwebp_anim)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* default
* picture
* photo
* drawing
* icon
* text

### cr_threshold

  
description:
Conditional replenishment threshold (libwebp_anim)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### cr_size

  
description:
Conditional replenishment block size (libwebp_anim)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 256  
default: 16  

### quality

  
description:
Quality (libwebp_anim)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 75  

### lossless

  
description:
Use lossless mode (libwebp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### preset

  
description:
Configuration preset (libwebp)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* default
* picture
* photo
* drawing
* icon
* text

### cr_threshold

  
description:
Conditional replenishment threshold (libwebp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### cr_size

  
description:
Conditional replenishment block size (libwebp)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 256  
default: 16  

### quality

  
description:
Quality (libwebp)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 75  

### preset

  
description:
Set the encoding preset (cf. x264 --fullhelp) (libx264)  
type: string  
readonly: no  
required: no  
default: 'medium'  

### tune

  
description:
Tune the encoding params (cf. x264 --fullhelp) (libx264)  
type: string  
readonly: no  
required: no  

### profile

  
description:
Set profile restrictions (cf. x264 --fullhelp) (libx264)  
type: string  
readonly: no  
required: no  

### fastfirstpass

  
description:
Use fast settings when encoding first pass (libx264)  
type: string  
readonly: no  
required: no  

### level

  
description:
Specify level (as defined by Annex A) (libx264)  
type: string  
readonly: no  
required: no  

### passlogfile

  
description:
Filename for 2 pass stats (libx264)  
type: string  
readonly: no  
required: no  

### wpredp

  
description:
Weighted prediction for P-frames (libx264)  
type: string  
readonly: no  
required: no  

### a53cc

  
description:
Use A53 Closed Captions (if available) (libx264)  
type: string  
readonly: no  
required: no  

### x264opts

  
description:
x264 options (libx264)  
type: string  
readonly: no  
required: no  

### crf

  
description:
Select the quality for constant quality mode (libx264)  
type: float  
readonly: no  
required: no  
minimum: -1  
default: -1  

### crf_max

  
description:
In CRF mode, prevents VBV from lowering quality beyond this point. (libx264)  
type: float  
readonly: no  
required: no  
minimum: -1  
default: -1  

### qp

  
description:
Constant quantization parameter rate control method (libx264)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### aq-mode

  
description:
AQ method (libx264)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* variance
* autovariance
* autovariance-biased

### aq-strength

  
description:
AQ strength. Reduces blocking and blurring in flat and textured areas. (libx264)  
type: float  
readonly: no  
required: no  
minimum: -1  
default: -1  

### psy

  
description:
Use psychovisual optimizations. (libx264)  
type: string  
readonly: no  
required: no  

### psy-rd

  
description:
Strength of psychovisual optimization, in &lt;psy-rd&gt;:&lt;psy-trellis&gt; format. (libx264)  
type: string  
readonly: no  
required: no  

### rc-lookahead

  
description:
Number of frames to look ahead for frametype and ratecontrol (libx264)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### weightb

  
description:
Weighted prediction for B-frames. (libx264)  
type: string  
readonly: no  
required: no  

### weightp

  
description:
Weighted prediction analysis method. (libx264)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* simple
* smart

### ssim

  
description:
Calculate and print SSIM stats. (libx264)  
type: string  
readonly: no  
required: no  

### intra-refresh

  
description:
Use Periodic Intra Refresh instead of IDR frames. (libx264)  
type: string  
readonly: no  
required: no  

### bluray-compat

  
description:
Bluray compatibility workarounds. (libx264)  
type: string  
readonly: no  
required: no  

### b-bias

  
description:
Influences how often B-frames are used (libx264)  
type: integer  
readonly: no  
required: no  
default: -2147483648  

### b-pyramid

  
description:
Keep some B-frames as references. (libx264)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* strict
* normal

### mixed-refs

  
description:
One reference per partition, as opposed to one reference per macroblock (libx264)  
type: string  
readonly: no  
required: no  

### 8x8dct

  
description:
High profile 8x8 transform. (libx264)  
type: string  
readonly: no  
required: no  

### fast-pskip

  
type: string  
readonly: no  
required: no  

### aud

  
description:
Use access unit delimiters. (libx264)  
type: string  
readonly: no  
required: no  

### mbtree

  
description:
Use macroblock tree ratecontrol. (libx264)  
type: string  
readonly: no  
required: no  

### deblock

  
description:
Loop filter parameters, in &lt;alpha:beta&gt; form. (libx264)  
type: string  
readonly: no  
required: no  

### cplxblur

  
description:
Reduce fluctuations in QP (before curve compression) (libx264)  
type: float  
readonly: no  
required: no  
minimum: -1  
default: -1  

### partitions

  
description:
A comma-separated list of partitions to consider. Possible values: p8x8, p4x4, b8x8, i8x8, i4x4, none, all (libx264)  
type: string  
readonly: no  
required: no  

### direct-pred

  
description:
Direct MV prediction mode (libx264)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* spatial
* temporal
* auto

### slice-max-size

  
description:
Limit the size of each slice in bytes (libx264)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### stats

  
description:
Filename for 2 pass stats (libx264)  
type: string  
readonly: no  
required: no  

### nal-hrd

  
description:
Signal HRD information (requires vbv-bufsize; cbr not allowed in .mp4) (libx264)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* vbr
* cbr

### avcintra-class

  
description:
AVC-Intra class 50/100/200/300/480 (libx264)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 480  
default: -1  

### me_method

  
description:
Set motion estimation method (libx264)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* dia
* hex
* umh
* esa
* tesa

### motion-est

  
description:
Set motion estimation method (libx264)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* dia
* hex
* umh
* esa
* tesa

### forced-idr

  
description:
If forcing keyframes, force them as IDR frames. (libx264)  
type: string  
readonly: no  
required: no  

### coder

  
description:
Coder type (libx264)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* cavlc
* cabac
* vlc
* ac

### b_strategy

  
description:
Strategy to choose between I/P/B-frames (libx264)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### chromaoffset

  
description:
QP difference between chroma and luma (libx264)  
type: integer  
readonly: no  
required: no  
default: 0  

### sc_threshold

  
description:
Scene change threshold (libx264)  
type: integer  
readonly: no  
required: no  
default: -1  

### noise_reduction

  
description:
Noise reduction (libx264)  
type: integer  
readonly: no  
required: no  
default: -1  

### udu_sei

  
description:
Use user data unregistered SEI if available (libx264)  
type: string  
readonly: no  
required: no  

### x264-params

  
description:
Override the x264 configuration using a :-separated list of key=value parameters (libx264)  
type: string  
readonly: no  
required: no  

### preset

  
description:
Set the encoding preset (cf. x264 --fullhelp) (libx264rgb)  
type: string  
readonly: no  
required: no  
default: 'medium'  

### tune

  
description:
Tune the encoding params (cf. x264 --fullhelp) (libx264rgb)  
type: string  
readonly: no  
required: no  

### profile

  
description:
Set profile restrictions (cf. x264 --fullhelp) (libx264rgb)  
type: string  
readonly: no  
required: no  

### fastfirstpass

  
description:
Use fast settings when encoding first pass (libx264rgb)  
type: string  
readonly: no  
required: no  

### level

  
description:
Specify level (as defined by Annex A) (libx264rgb)  
type: string  
readonly: no  
required: no  

### passlogfile

  
description:
Filename for 2 pass stats (libx264rgb)  
type: string  
readonly: no  
required: no  

### wpredp

  
description:
Weighted prediction for P-frames (libx264rgb)  
type: string  
readonly: no  
required: no  

### a53cc

  
description:
Use A53 Closed Captions (if available) (libx264rgb)  
type: string  
readonly: no  
required: no  

### x264opts

  
description:
x264 options (libx264rgb)  
type: string  
readonly: no  
required: no  

### crf

  
description:
Select the quality for constant quality mode (libx264rgb)  
type: float  
readonly: no  
required: no  
minimum: -1  
default: -1  

### crf_max

  
description:
In CRF mode, prevents VBV from lowering quality beyond this point. (libx264rgb)  
type: float  
readonly: no  
required: no  
minimum: -1  
default: -1  

### qp

  
description:
Constant quantization parameter rate control method (libx264rgb)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### aq-mode

  
description:
AQ method (libx264rgb)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* variance
* autovariance
* autovariance-biased

### aq-strength

  
description:
AQ strength. Reduces blocking and blurring in flat and textured areas. (libx264rgb)  
type: float  
readonly: no  
required: no  
minimum: -1  
default: -1  

### psy

  
description:
Use psychovisual optimizations. (libx264rgb)  
type: string  
readonly: no  
required: no  

### psy-rd

  
description:
Strength of psychovisual optimization, in &lt;psy-rd&gt;:&lt;psy-trellis&gt; format. (libx264rgb)  
type: string  
readonly: no  
required: no  

### rc-lookahead

  
description:
Number of frames to look ahead for frametype and ratecontrol (libx264rgb)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### weightb

  
description:
Weighted prediction for B-frames. (libx264rgb)  
type: string  
readonly: no  
required: no  

### weightp

  
description:
Weighted prediction analysis method. (libx264rgb)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* simple
* smart

### ssim

  
description:
Calculate and print SSIM stats. (libx264rgb)  
type: string  
readonly: no  
required: no  

### intra-refresh

  
description:
Use Periodic Intra Refresh instead of IDR frames. (libx264rgb)  
type: string  
readonly: no  
required: no  

### bluray-compat

  
description:
Bluray compatibility workarounds. (libx264rgb)  
type: string  
readonly: no  
required: no  

### b-bias

  
description:
Influences how often B-frames are used (libx264rgb)  
type: integer  
readonly: no  
required: no  
default: -2147483648  

### b-pyramid

  
description:
Keep some B-frames as references. (libx264rgb)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* strict
* normal

### mixed-refs

  
description:
One reference per partition, as opposed to one reference per macroblock (libx264rgb)  
type: string  
readonly: no  
required: no  

### 8x8dct

  
description:
High profile 8x8 transform. (libx264rgb)  
type: string  
readonly: no  
required: no  

### fast-pskip

  
type: string  
readonly: no  
required: no  

### aud

  
description:
Use access unit delimiters. (libx264rgb)  
type: string  
readonly: no  
required: no  

### mbtree

  
description:
Use macroblock tree ratecontrol. (libx264rgb)  
type: string  
readonly: no  
required: no  

### deblock

  
description:
Loop filter parameters, in &lt;alpha:beta&gt; form. (libx264rgb)  
type: string  
readonly: no  
required: no  

### cplxblur

  
description:
Reduce fluctuations in QP (before curve compression) (libx264rgb)  
type: float  
readonly: no  
required: no  
minimum: -1  
default: -1  

### partitions

  
description:
A comma-separated list of partitions to consider. Possible values: p8x8, p4x4, b8x8, i8x8, i4x4, none, all (libx264rgb)  
type: string  
readonly: no  
required: no  

### direct-pred

  
description:
Direct MV prediction mode (libx264rgb)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* spatial
* temporal
* auto

### slice-max-size

  
description:
Limit the size of each slice in bytes (libx264rgb)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### stats

  
description:
Filename for 2 pass stats (libx264rgb)  
type: string  
readonly: no  
required: no  

### nal-hrd

  
description:
Signal HRD information (requires vbv-bufsize; cbr not allowed in .mp4) (libx264rgb)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* vbr
* cbr

### avcintra-class

  
description:
AVC-Intra class 50/100/200/300/480 (libx264rgb)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 480  
default: -1  

### me_method

  
description:
Set motion estimation method (libx264rgb)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* dia
* hex
* umh
* esa
* tesa

### motion-est

  
description:
Set motion estimation method (libx264rgb)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* dia
* hex
* umh
* esa
* tesa

### forced-idr

  
description:
If forcing keyframes, force them as IDR frames. (libx264rgb)  
type: string  
readonly: no  
required: no  

### coder

  
description:
Coder type (libx264rgb)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* cavlc
* cabac
* vlc
* ac

### b_strategy

  
description:
Strategy to choose between I/P/B-frames (libx264rgb)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 2  
default: -1  

### chromaoffset

  
description:
QP difference between chroma and luma (libx264rgb)  
type: integer  
readonly: no  
required: no  
default: 0  

### sc_threshold

  
description:
Scene change threshold (libx264rgb)  
type: integer  
readonly: no  
required: no  
default: -1  

### noise_reduction

  
description:
Noise reduction (libx264rgb)  
type: integer  
readonly: no  
required: no  
default: -1  

### udu_sei

  
description:
Use user data unregistered SEI if available (libx264rgb)  
type: string  
readonly: no  
required: no  

### x264-params

  
description:
Override the x264 configuration using a :-separated list of key=value parameters (libx264rgb)  
type: string  
readonly: no  
required: no  

### crf

  
description:
set the x265 crf (libx265)  
type: float  
readonly: no  
required: no  
minimum: -1  
default: -1  

### qp

  
description:
set the x265 qp (libx265)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### forced-idr

  
description:
if forcing keyframes, force them as IDR frames (libx265)  
type: string  
readonly: no  
required: no  

### preset

  
description:
set the x265 preset (libx265)  
type: string  
readonly: no  
required: no  

### tune

  
description:
set the x265 tune parameter (libx265)  
type: string  
readonly: no  
required: no  

### profile

  
description:
set the x265 profile (libx265)  
type: string  
readonly: no  
required: no  

### udu_sei

  
description:
Use user data unregistered SEI if available (libx265)  
type: string  
readonly: no  
required: no  

### a53cc

  
description:
Use A53 Closed Captions (if available) (libx265)  
type: string  
readonly: no  
required: no  

### x265-params

  
description:
set the x265 configuration using a :-separated list of key=value parameters (libx265)  
type: string  
readonly: no  
required: no  

### num_output_buffers

  
description:
Number of buffers in the output context (h263_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 16  

### num_capture_buffers

  
description:
Number of buffers in the capture context (h263_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 4  
default: 4  

### num_output_buffers

  
description:
Number of buffers in the output context (h264_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 16  

### num_capture_buffers

  
description:
Number of buffers in the capture context (h264_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 4  
default: 4  

### low_power

  
description:
Use low-power encoding mode (only available on some platforms; may not support all encoding features) (h264_vaapi)  
type: string  
readonly: no  
required: no  

### idr_interval

  
description:
Distance (in I-frames) between IDR frames (h264_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### b_depth

  
description:
Maximum B-frame reference depth (h264_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### async_depth

  
description:
Maximum processing parallelism. Increase this to improve single channel performance. This option doesn&#39;t work if driver doesn&#39;t implement vaSyncBuffer function. (h264_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 64  
default: 2  

### max_frame_size

  
description:
Maximum frame size (in bytes) (h264_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rc_mode

  
description:
Set rate control mode (h264_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* CQP
* CBR
* VBR
* ICQ
* QVBR
* AVBR

### qp

  
description:
Constant QP (for P-frames; scaled by qfactor/qoffset for I/B) (h264_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 52  
default: 0  

### quality

  
description:
Set encode quality (trades off against speed, higher is faster) (h264_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### coder

  
description:
Entropy coder type (h264_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* cavlc
* cabac
* vlc
* ac

### aud

  
description:
Include AUD (h264_vaapi)  
type: string  
readonly: no  
required: no  

### sei

  
description:
Set SEI to include (h264_vaapi)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* identifier
* timing
* recovery_point
* a53_cc

### profile

  
description:
Set profile (profile_idc and constraint_set*_flag) (h264_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* constrained_baseline
* main
* high

### level

  
description:
Set level (level_idc) (h264_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* 1
* 1.1
* 1.2
* 1.3
* 2
* 2.1
* 2.2
* 3
* 3.1
* 3.2
* 4
* 4.1
* 4.2
* 5
* 5.1
* 5.2
* 6
* 6.1
* 6.2

### num_output_buffers

  
description:
Number of buffers in the output context (hevc_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 16  

### num_capture_buffers

  
description:
Number of buffers in the capture context (hevc_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 4  
default: 4  

### low_power

  
description:
Use low-power encoding mode (only available on some platforms; may not support all encoding features) (hevc_vaapi)  
type: string  
readonly: no  
required: no  

### idr_interval

  
description:
Distance (in I-frames) between IDR frames (hevc_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### b_depth

  
description:
Maximum B-frame reference depth (hevc_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### async_depth

  
description:
Maximum processing parallelism. Increase this to improve single channel performance. This option doesn&#39;t work if driver doesn&#39;t implement vaSyncBuffer function. (hevc_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 64  
default: 2  

### max_frame_size

  
description:
Maximum frame size (in bytes) (hevc_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rc_mode

  
description:
Set rate control mode (hevc_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* CQP
* CBR
* VBR
* ICQ
* QVBR
* AVBR

### qp

  
description:
Constant QP (for P-frames; scaled by qfactor/qoffset for I/B) (hevc_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 52  
default: 0  

### aud

  
description:
Include AUD (hevc_vaapi)  
type: string  
readonly: no  
required: no  

### profile

  
description:
Set profile (general_profile_idc) (hevc_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* main
* main10
* rext

### tier

  
description:
Set tier (general_tier_flag) (hevc_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* main
* high

### level

  
description:
Set level (general_level_idc) (hevc_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* 1
* 2
* 2.1
* 3
* 3.1
* 4
* 4.1
* 5
* 5.1
* 5.2
* 6
* 6.1
* 6.2

### sei

  
description:
Set SEI to include (hevc_vaapi)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* hdr
* a53_cc

### tiles

  
description:
Tile columns x rows (hevc_vaapi)  
type: string  
readonly: no  
required: no  

### low_power

  
description:
Use low-power encoding mode (only available on some platforms; may not support all encoding features) (mjpeg_vaapi)  
type: string  
readonly: no  
required: no  

### idr_interval

  
description:
Distance (in I-frames) between IDR frames (mjpeg_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### b_depth

  
description:
Maximum B-frame reference depth (mjpeg_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### async_depth

  
description:
Maximum processing parallelism. Increase this to improve single channel performance. This option doesn&#39;t work if driver doesn&#39;t implement vaSyncBuffer function. (mjpeg_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 64  
default: 2  

### max_frame_size

  
description:
Maximum frame size (in bytes) (mjpeg_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### jfif

  
description:
Include JFIF header (mjpeg_vaapi)  
type: string  
readonly: no  
required: no  

### huffman

  
description:
Include huffman tables (mjpeg_vaapi)  
type: string  
readonly: no  
required: no  

### low_power

  
description:
Use low-power encoding mode (only available on some platforms; may not support all encoding features) (mpeg2_vaapi)  
type: string  
readonly: no  
required: no  

### idr_interval

  
description:
Distance (in I-frames) between IDR frames (mpeg2_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### b_depth

  
description:
Maximum B-frame reference depth (mpeg2_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### async_depth

  
description:
Maximum processing parallelism. Increase this to improve single channel performance. This option doesn&#39;t work if driver doesn&#39;t implement vaSyncBuffer function. (mpeg2_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 64  
default: 2  

### max_frame_size

  
description:
Maximum frame size (in bytes) (mpeg2_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rc_mode

  
description:
Set rate control mode (mpeg2_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* CQP
* CBR
* VBR
* ICQ
* QVBR
* AVBR

### profile

  
description:
Set profile (in profile_and_level_indication) (mpeg2_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* simple
* main

### level

  
description:
Set level (in profile_and_level_indication) (mpeg2_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* low
* main
* high_1440
* high

### num_output_buffers

  
description:
Number of buffers in the output context (mpeg4_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 16  

### num_capture_buffers

  
description:
Number of buffers in the capture context (mpeg4_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 4  
default: 4  

### num_output_buffers

  
description:
Number of buffers in the output context (vp8_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 16  

### num_capture_buffers

  
description:
Number of buffers in the capture context (vp8_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 4  
default: 4  

### low_power

  
description:
Use low-power encoding mode (only available on some platforms; may not support all encoding features) (vp8_vaapi)  
type: string  
readonly: no  
required: no  

### idr_interval

  
description:
Distance (in I-frames) between IDR frames (vp8_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### b_depth

  
description:
Maximum B-frame reference depth (vp8_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### async_depth

  
description:
Maximum processing parallelism. Increase this to improve single channel performance. This option doesn&#39;t work if driver doesn&#39;t implement vaSyncBuffer function. (vp8_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 64  
default: 2  

### max_frame_size

  
description:
Maximum frame size (in bytes) (vp8_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rc_mode

  
description:
Set rate control mode (vp8_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* CQP
* CBR
* VBR
* ICQ
* QVBR
* AVBR

### loop_filter_level

  
description:
Loop filter level (vp8_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 63  
default: 16  

### loop_filter_sharpness

  
description:
Loop filter sharpness (vp8_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 4  

### low_power

  
description:
Use low-power encoding mode (only available on some platforms; may not support all encoding features) (vp9_vaapi)  
type: string  
readonly: no  
required: no  

### idr_interval

  
description:
Distance (in I-frames) between IDR frames (vp9_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### b_depth

  
description:
Maximum B-frame reference depth (vp9_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### async_depth

  
description:
Maximum processing parallelism. Increase this to improve single channel performance. This option doesn&#39;t work if driver doesn&#39;t implement vaSyncBuffer function. (vp9_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 64  
default: 2  

### max_frame_size

  
description:
Maximum frame size (in bytes) (vp9_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### rc_mode

  
description:
Set rate control mode (vp9_vaapi)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* CQP
* CBR
* VBR
* ICQ
* QVBR
* AVBR

### loop_filter_level

  
description:
Loop filter level (vp9_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 63  
default: 16  

### loop_filter_sharpness

  
description:
Loop filter sharpness (vp9_vaapi)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 4  

