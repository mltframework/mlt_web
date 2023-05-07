---
layout: standard
title: Documentation
wrap_title: "Producer: avformat"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: FFmpeg Reader  
media types:
Audio  Video  
description: Read an audio and/or video file using FFmpeg.  
version: 3  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  
URL: [http://www.ffmpeg.org/](http://www.ffmpeg.org/)  

## Notes

This service uses mlt_cache to prevent many simultaneous, open instances of libavformat and libavcodec contexts, file handles, and threads in memory at the same time. Not only does it save on RAM usage, but kernels enforce maximum open file handles and threads per process. Without caching, large projects could easily run into these limits. The default producer cache size is in mlt_cache at size 4. When using mlt_multitrack, the size is adjusted automatically to be the number of tracks plus one if at least 4. This makes it rather dynamic and automatic; however, there are some service graph configurations or authoring scenarios that do not exclusively use the multitrack for multi-layer operations and may need a larger avformat producer cache size. One can set the environment variable MLT_AVFORMAT_PRODUCER_CACHE to a number to override and increase the size of this cache (or to lower it for limited use cases and seeking to minimize RAM).

## Bugs

* Audio sync discrepancy with some content.
* Not all libavformat supported formats are seekable.
* Seeking is not always accurate. Sometimes it doesn't seek to I-frames so you may get junk for a few frames.
* More than 2 channels of audio more than 16 bits is not supported.


## Parameters

### resource

title: File/URL    
description:
<pre>
A file name specification or URL in the form:
[{protocol}|{format}]:{resource}[?{format-parameter}[&{format-parameter}...]]
For example, video4linux2:/dev/video1?width=320&height=240
Note: on the bash command line, '&' must be escaped as '\&'.
If you need '?' in the resource name it must be escaped as '\?'.
Use 'f-list' to see a list of supported file formats.
Use 'vcodec-list' to see a list of supported video decoders.
Use 'acodec-list' to see a list of supported audio decoders.
</pre>
type: string  
readonly: no  
required: yes  
widget: fileopen  

### audio_index

title: Audio index    
description:
Choose the index of audio stream to use (-1 is off). When this value is equal to the maximum size of a 32-bit signed integer or the string &quot;all&quot; then all audio tracks are coalesced into a bundle of channels on one audio track.  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 0  
widget: spinner  

### video_index

title: Video index    
description:
Choose the index of video stream to use (-1 is off)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 0  
widget: spinner  

### threads

title: Decoding threads    
description:
Choose the number of threads to use in the decoder(s)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 1  
unit: threads  
widget: spinner  

### force_aspect_ratio

title: Sample aspect ratio    
description:
Optionally override a (mis)detected aspect ratio  
type: float  
readonly: no  
required: no  
minimum: 0.001  
maximum: 9.999  

### source_fps

title: Frame rate    
description:
the framerate of the resource  
type: float  
readonly: yes  
required: no  
unit: frames/second  
scale: 2  

### seekable

title: Supports seeking    
description:
if the resource can seek  
type: boolean  
readonly: yes  
required: no  

### width

title: Width    
type: integer  
readonly: yes  
required: no  
unit: pixels  

### height

title: Height    
type: integer  
readonly: yes  
required: no  
unit: pixels  

### noimagecache

title: Disable image caching    
type: boolean  
readonly: no  
required: no  
widget: checkbox  

### cache

title: Number of images cache    
description:
By default, this producer caches images to facilitate YADIF deinterlace, which needs previous and next frames. Also, caching helps with frame- stepping within a player. The default number of images cached is supplied by the MLT framework, which is currently 4, but you can override it with this property. You can also disable caching by setting it to 0. If you are using parallel processing with YADIF deinterlacing, then you might need to increase caching to prevent inadvertent backward seeks. One can also set this value globally for all instances of avformat by setting the environment variable MLT_AVFORMAT_CACHE.  
type: integer  
readonly: no  
required: no  

### force_progressive

title: Force progressive    
description:
When provided, this overrides the detection of progressive video.  
type: boolean  
readonly: no  
required: no  
widget: checkbox  

### force_tff

title: Force top field first    
description:
When provided, this overrides the detected field order of interlaced video.  
type: boolean  
readonly: no  
required: no  
widget: checkbox  

### force_fps

title: Force frame rate    
description:
When provided, this attempts to override the detected frame rate of the video.  
type: float  
readonly: no  
required: no  
widget: checkbox  

### force_full_range

title: Force Full Range Color    
description:
When provided, this overrides the detected color range of the video (Y&#39;CbCr only).  
type: boolean  
readonly: no  
required: no  

### force_colorspace

title: Force colorspace    
description:
When provided, this overrides the detected colorspace of the video (Y&#39;CbCr only).  
type: integer  
readonly: no  
required: no  
values:  

* 240
* 601
* 709

### force_color_trc

title: Force transfer characteristic    
description:
When provided, this overrides the detected gamma transfer of the video. See libavcodec AVColorTransferCharacteristic for values.  
type: integer  
readonly: no  
required: no  

### video_delay

title: Video delay    
description:
Manually adjust A/V synchronization. A negative value advances the video instead of delaying it.  
type: float  
readonly: no  
required: no  
default: 0  
unit: seconds  
widget: timecode  

### reconnect

title: Automatically reconnect?    
description:
Whether to attempt to automatically reconnect to a live source when a read failure occurs.  
type: boolean  
readonly: no  
required: no  
widget: checkbox  

### exit_on_disconnect

title: Exit upon disconnection?    
description:
When this is set, the program will terminate with an error if a live source becomes disconnected.  
type: boolean  
readonly: no  
required: no  
widget: checkbox  

### mute_on_pause (*DEPRECATED*)

title: Mute on Pause    
description:
Mute the audio when the same frame is requested twice in a row.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### seek_threshold

title: Seek Threshold    
description:
Number of frames required to trigger a seek forward rather than continuous read when reading forward. This can be useful to optimize some applications which rely on accelerated reading of a media file or in cases where lack of I-frames cause libavformat to face issues in seeking and where user tries to minimize the number of seek calls.  
type: integer  
readonly: no  
required: no  
unit: frames  

### autorotate

title: Auto-rotate?    
description:
Whether to automatically compensate image orientation if the file is tagged with appropriate metadata and this resource has video/images.  
type: boolean  
readonly: no  
required: no  
default: 1  

### rotate

title: Rotation Override    
description:
While there is automatic rotation for orientation, some files are missing the metadata for it. This provides an override. It can only rotate by a multiple of 90 degrees.  
type: integer  
readonly: no  
required: no  
unit: degrees  

### filtergraph

title: Filtergraph    
description:
Filtergraph to apply to resource. Uses libavfilter syntax.  
type: string  
readonly: no  
required: no  

### avioflags

  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* direct

### probesize

  
description:
set probing size  
type: integer  
readonly: no  
required: no  
minimum: 32  
default: 5000000  
format: 64-bit  

### formatprobesize

  
description:
number of bytes to probe file format  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483646  
default: 1048576  

### fflags

  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* ignidx
* genpts
* nofillin
* noparse
* igndts
* discardcorrupt
* sortdts
* fastseek
* nobuffer

### seek2any

  
description:
allow seeking to non-keyframes on demuxer level when supported  
type: string  
readonly: no  
required: no  

### analyzeduration

  
description:
specify how many microseconds are analyzed to probe the input  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### indexmem

  
description:
max memory used for timestamp index (per stream)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1048576  

### rtbufsize

  
description:
max memory used for buffering real-time frames  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3041280  

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

### fpsprobesize

  
description:
number of frames used to probe fps  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 2147483646  
default: -1  

### f_err_detect

  
description:
set error detection flags (deprecated; use err_detect, save via avconv)  
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

### use_wallclock_as_timestamps

  
description:
use wallclock as timestamps  
type: string  
readonly: no  
required: no  

### skip_initial_bytes

  
description:
set number of bytes to skip before reading header and frames  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### correct_ts_overflow

  
description:
correct single timestamp overflows  
type: string  
readonly: no  
required: no  

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

### max_ts_probe

  
description:
maximum number of packets to read while waiting for the first timestamp  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 50  

### dump_separator

  
description:
set information dump field separator  
type: string  
readonly: no  
required: no  
default: ', '  

### codec_whitelist

  
description:
List of decoders that are allowed to be used  
type: string  
readonly: no  
required: no  

### format_whitelist

  
description:
List of demuxers that are allowed to be used  
type: string  
readonly: no  
required: no  

### protocol_whitelist

  
description:
List of protocols that are allowed to be used  
type: string  
readonly: no  
required: no  

### protocol_blacklist

  
description:
List of protocols that are not allowed to be used  
type: string  
readonly: no  
required: no  

### max_streams

  
description:
maximum number of streams  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1000  

### skip_estimate_duration_from_pts

  
description:
skip duration calculation in estimate_timings_from_pts  
type: string  
readonly: no  
required: no  

### max_probe_packets

  
description:
Maximum number of packets to probe a codec  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 2500  

### raw_packet_size

  
description:
(ac3)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### raw_packet_size

  
description:
(acm)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### linespeed

  
description:
set simulated line speed (bytes per second) (adf)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 6000  

### video_size

  
description:
set video size, such as 640x480 or hd720. (adf)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set framerate (frames per second) (adf)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(amr)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### raw_packet_size

  
description:
(amrnb)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### raw_packet_size

  
description:
(amrwb)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### raw_packet_size

  
description:
(apac)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### ignore_loop

  
description:
ignore loop setting (apng)  
type: string  
readonly: no  
required: no  

### max_fps

  
description:
maximum framerate (0 is no limit) (apng)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### default_fps

  
description:
default framerate (0 is as fast as possible) (apng)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 15  

### sample_rate

  
description:
(aptx)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 48000  

### sample_rate

  
description:
(aptx_hd)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 48000  

### subfps

  
description:
set the movie frame rate (aqtitle)  
type: string  
readonly: no  
required: no  
format: numerator/denominator  

### no_resync_search

  
description:
Don&#39;t try to resynchronize by looking for a certain optional start code (asf)  
type: string  
readonly: no  
required: no  

### export_xmp

  
description:
Export full XMP metadata (asf)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(av1)  
type: string  
readonly: no  
required: no  

### use_odml

  
description:
use odml index (avi)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(avs2)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(avs2)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### framerate

  
description:
(avs3)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(avs3)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### linespeed

  
description:
set simulated line speed (bytes per second) (bin)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 6000  

### video_size

  
description:
set video size, such as 640x480 or hd720. (bin)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set framerate (frames per second) (bin)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set pixel format (bitpacked)  
type: string  
readonly: no  
required: no  
default: 'yuv420p'  

### video_size

  
description:
set frame size (bitpacked)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set frame rate (bitpacked)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(bonk)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### framerate

  
description:
(cavsvideo)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(cavsvideo)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### sample_rate

  
description:
(cdxl)  
type: integer  
readonly: no  
required: no  
minimum: 8000  
default: 11025  

### frame_rate

  
description:
(cdxl)  
type: string  
readonly: no  
required: no  

### frames_per_packet

  
description:
Number of frames to read at a time. Higher = faster decoding, lower granularity (codec2)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### mode

  
description:
codec2 mode [mandatory] (codec2raw)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* 3200
* 2400
* 1600
* 1400
* 1300
* 1200
* 700
* 700B
* 700C

### frames_per_packet

  
description:
Number of frames to read at a time. Higher = faster decoding, lower granularity (codec2raw)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### safe

  
description:
enable safe mode (concat)  
type: string  
readonly: no  
required: no  

### auto_convert

  
description:
automatically convert bitstream format (concat)  
type: string  
readonly: no  
required: no  

### segment_time_metadata

  
description:
output file segment start time and duration as packet metadata (concat)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(data)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### sample_rate

  
description:
(dfpwm)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 48000  

### channels

  
description:
(dfpwm)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(dfpwm)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(dirac)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(dirac)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### framerate

  
description:
(dnxhd)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(dnxhd)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### raw_packet_size

  
description:
(dts)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### raw_packet_size

  
description:
(dvbsub)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### raw_packet_size

  
description:
(dvbtxt)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### merge_alpha

  
description:
return VP6 alpha in the main video stream (ea)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(eac3)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### framerate

  
description:
set the framerate (fits)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(flac)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### flv_metadata

  
description:
Allocate streams according to the onMetaData array (flv)  
type: string  
readonly: no  
required: no  

### flv_full_metadata

  
description:
Dump full metadata of the onMetadata (flv)  
type: string  
readonly: no  
required: no  

### flv_ignore_prevtag

  
description:
Ignore the Size of previous tag (flv)  
type: string  
readonly: no  
required: no  

### missing_streams

  
description:
(flv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### flv_metadata

  
description:
Allocate streams according to the onMetaData array (live_flv)  
type: string  
readonly: no  
required: no  

### flv_full_metadata

  
description:
Dump full metadata of the onMetadata (live_flv)  
type: string  
readonly: no  
required: no  

### flv_ignore_prevtag

  
description:
Ignore the Size of previous tag (live_flv)  
type: string  
readonly: no  
required: no  

### missing_streams

  
description:
(live_flv)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### raw_packet_size

  
description:
(g722)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### code_size

  
description:
Bits per G.726 code (g726)  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 5  
default: 4  

### sample_rate

  
description:
(g726)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 8000  

### code_size

  
description:
Bits per G.726 code (g726le)  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 5  
default: 4  

### sample_rate

  
description:
(g726le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 8000  

### bit_rate

  
description:
(g729)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 8000  

### min_delay

  
description:
minimum valid delay between frames (in hundredths of second) (gif)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 6000  
default: 2  

### max_gif_delay

  
description:
maximum valid delay between frames (in hundredths of seconds) (gif)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 65535  

### default_delay

  
description:
default delay between frames (in hundredths of second) (gif)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 6000  
default: 10  

### ignore_loop

  
description:
ignore loop setting (netscape extension) (gif)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(gsm)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 65075262  
default: 8000  

### framerate

  
description:
(h261)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(h261)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### framerate

  
description:
(h263)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(h263)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### framerate

  
description:
(h264)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(h264)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### framerate

  
description:
(hevc)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(hevc)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### live_start_index

  
description:
segment index to start live streams at (negative values are from the end) (hls)  
type: integer  
readonly: no  
required: no  
default: -3  

### prefer_x_start

  
description:
prefer to use #EXT-X-START if it&#39;s in playlist instead of live_start_index (hls)  
type: string  
readonly: no  
required: no  

### allowed_extensions

  
description:
List of file extensions that hls is allowed to access (hls)  
type: string  
readonly: no  
required: no  
default: '3gp,aac,avi,ac3,eac3,flac,mkv,m3u8,m4a,m4s,m4v,mpg,mov,mp2,mp3,mp4,mpeg,mpegts,ogg,ogv,oga,ts,vob,wav'  

### max_reload

  
description:
Maximum number of times a insufficient list is attempted to be reloaded (hls)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1000  

### m3u8_hold_counters

  
description:
The maximum number of times to load m3u8 when it refreshes without new segments (hls)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1000  

### http_persistent

  
description:
Use persistent HTTP connections (hls)  
type: string  
readonly: no  
required: no  

### http_multiple

  
description:
Use multiple HTTP connections for fetching segments (hls)  
type: string  
readonly: no  
required: no  

### http_seekable

  
description:
Use HTTP partial requests, 0 = disable, 1 = enable, -1 = auto (hls)  
type: string  
readonly: no  
required: no  

### seg_format_options

  
description:
Set options for segment demuxer (hls)  
type: string  
readonly: no  
required: no  

### seg_max_retry

  
description:
Maximum number of times to reload a segment on error. (hls)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### linespeed

  
description:
set simulated line speed (bytes per second) (idf)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 6000  

### video_size

  
description:
set video size, such as 640x480 or hd720. (idf)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set framerate (frames per second) (idf)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (image2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* glob_sequence
* glob
* sequence
* none

### start_number

  
description:
set first number in the sequence (image2)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (image2)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 5  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (image2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* sec
* ns

### export_path_metadata

  
description:
enable metadata containing input path information (image2)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set the video framerate (image2)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (image2)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (image2)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (image2)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (image2pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (image2pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (image2pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (image2pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (image2pipe)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (alias_pix)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* glob_sequence
* glob
* sequence
* none

### start_number

  
description:
set first number in the sequence (alias_pix)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (alias_pix)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 5  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (alias_pix)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* sec
* ns

### export_path_metadata

  
description:
enable metadata containing input path information (alias_pix)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set the video framerate (alias_pix)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (alias_pix)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (alias_pix)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (alias_pix)  
type: string  
readonly: no  
required: no  

### pattern_type

  
description:
set pattern type (brender_pix)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* glob_sequence
* glob
* sequence
* none

### start_number

  
description:
set first number in the sequence (brender_pix)  
type: integer  
readonly: no  
required: no  
default: 0  

### start_number_range

  
description:
set range for looking at the first sequence number (brender_pix)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 5  

### ts_from_file

  
description:
set frame timestamp from file&#39;s one (brender_pix)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* sec
* ns

### export_path_metadata

  
description:
enable metadata containing input path information (brender_pix)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set the video framerate (brender_pix)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (brender_pix)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (brender_pix)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (brender_pix)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(ingenient)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(ingenient)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### raw_packet_size

  
description:
(ipu)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### flv_metadata

  
description:
Allocate streams according to the onMetaData array (kux)  
type: string  
readonly: no  
required: no  

### flv_full_metadata

  
description:
Dump full metadata of the onMetadata (kux)  
type: string  
readonly: no  
required: no  

### flv_ignore_prevtag

  
description:
Ignore the Size of previous tag (kux)  
type: string  
readonly: no  
required: no  

### missing_streams

  
description:
(kux)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### raw_packet_size

  
description:
(loas)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### framerate

  
description:
(m4v)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(m4v)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### subfps

  
description:
set the movie frame rate fallback (microdvd)  
type: string  
readonly: no  
required: no  
format: numerator/denominator  

### framerate

  
description:
(mjpeg)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(mjpeg)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### framerate

  
description:
(mjpeg_2000)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(mjpeg_2000)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### raw_packet_size

  
description:
(mlp)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### use_absolute_path

  
description:
allow using absolute path when opening alias, this is a possible security issue (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### seek_streams_individually

  
description:
Seek each stream individually to the closest point (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### ignore_editlist

  
description:
Ignore the edit list atom. (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### advanced_editlist

  
description:
Modify the AVIndex according to the editlists. Use this option to decode in the order specified by the edits. (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### ignore_chapters

  
description:
(mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### use_mfra_for

  
description:
use mfra for fragment timestamps (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* dts
* pts

### use_tfdt

  
description:
use tfdt for fragment timestamps (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### export_all

  
description:
Export unrecognized metadata entries (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### export_xmp

  
description:
Export full XMP metadata (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### enable_drefs

  
description:
Enable external track support. (mov,mp4,m4a,3gp,3g2,mj2)  
type: string  
readonly: no  
required: no  

### max_stts_delta

  
description:
treat offsets above this value as invalid (mov,mp4,m4a,3gp,3g2,mj2)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: -2147483648  
default: -480001  

### usetoc

  
description:
use table of contents (mp3)  
type: string  
readonly: no  
required: no  

### resync_size

  
description:
set size limit for looking up a new synchronization (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 65536  

### fix_teletext_pts

  
description:
try to fix pts values of dvb teletext streams (mpegts)  
type: string  
readonly: no  
required: no  

### ts_packetsize

  
description:
output option carrying the raw packet size (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 0  
default: 0  

### scan_all_pmts

  
description:
scan and combine all PMTs (mpegts)  
type: string  
readonly: no  
required: no  

### skip_unknown_pmt

  
description:
skip PMTs for programs not advertised in the PAT (mpegts)  
type: string  
readonly: no  
required: no  

### merge_pmt_versions

  
description:
re-use streams when PMT&#39;s version/pids change (mpegts)  
type: string  
readonly: no  
required: no  

### max_packet_size

  
description:
maximum size of emitted packet (mpegts)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 1073741823  
default: 204800  

### resync_size

  
description:
set size limit for looking up a new synchronization (mpegtsraw)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 65536  

### compute_pcr

  
description:
compute exact PCR for each transport stream packet (mpegtsraw)  
type: string  
readonly: no  
required: no  

### ts_packetsize

  
description:
output option carrying the raw packet size (mpegtsraw)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 0  
default: 0  

### framerate

  
description:
(mpegvideo)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(mpegvideo)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### strict_mime_boundary

  
description:
require MIME boundaries match (mpjpeg)  
type: string  
readonly: no  
required: no  

### eia608_extract

  
description:
extract eia 608 captions from s436m track (mxf)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(obu)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(alaw)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(alaw)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(alaw)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(mulaw)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(mulaw)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(mulaw)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(vidc)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(vidc)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(vidc)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(f64be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(f64be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(f64be)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(f64le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(f64le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(f64le)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(f32be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(f32be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(f32be)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(f32le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(f32le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(f32le)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(s32be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(s32be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(s32be)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(s32le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(s32le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(s32le)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(s24be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(s24be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(s24be)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(s24le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(s24le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(s24le)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(s16be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(s16be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(s16be)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(s16le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(s16le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(s16le)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(s8)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(s8)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(s8)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(u32be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(u32be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(u32be)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(u32le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(u32le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(u32le)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(u24be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(u24be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(u24be)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(u24le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(u24le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(u24le)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(u16be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(u16be)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(u16be)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(u16le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(u16le)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(u16le)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(u8)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 44100  

### channels

  
description:
(u8)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(u8)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set pixel format (rawvideo)  
type: string  
readonly: no  
required: no  
default: 'yuv420p'  

### video_size

  
description:
set frame size (rawvideo)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set frame rate (rawvideo)  
type: string  
readonly: no  
required: no  

### rtp_flags

  
description:
set RTP flags (rtp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* filter_src

### listen_timeout

  
description:
set maximum timeout (in seconds) to wait for incoming connections (rtp)  
type: string  
readonly: no  
required: no  

### localaddr

  
description:
local address (rtp)  
type: string  
readonly: no  
required: no  

### allowed_media_types

  
description:
set media types to accept from the server (rtp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* video
* audio
* data
* subtitle

### reorder_queue_size

  
description:
set number of packets to buffer for handling of reordered packets (rtp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### buffer_size

  
description:
Underlying protocol send/receive buffer size (rtp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### initial_pause

  
description:
do not start playing the stream immediately (rtsp)  
type: string  
readonly: no  
required: no  

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
* udp_multicast
* http
* https

### rtsp_flags

  
description:
set RTSP flags (rtsp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* filter_src
* listen
* prefer_tcp
* satip_raw

### allowed_media_types

  
description:
set media types to accept from the server (rtsp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* video
* audio
* data
* subtitle

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

### listen_timeout

  
description:
set maximum timeout (in seconds) to wait for incoming connections (-1 is infinite, imply flag listen) (rtsp)  
type: integer  
readonly: no  
required: no  
default: -1  

### timeout

  
description:
set timeout (in microseconds) of socket I/O operations (rtsp)  
type: integer  
readonly: no  
required: no  
minimum: -2147483648  
default: 0  
format: 64-bit  

### reorder_queue_size

  
description:
set number of packets to buffer for handling of reordered packets (rtsp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### buffer_size

  
description:
Underlying protocol send/receive buffer size (rtsp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### user_agent

  
description:
override User-Agent header (rtsp)  
type: string  
readonly: no  
required: no  
default: 'Lavf60.3.100'  

### raw_packet_size

  
description:
(sbc)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### sample_rate

  
description:
(sbg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### frame_size

  
description:
(sbg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### max_file_size

  
description:
(sbg)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 5000000  

### sdp_flags

  
description:
SDP flags (sdp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* filter_src
* custom_io
* rtcp_to_source

### listen_timeout

  
description:
set maximum timeout (in seconds) to wait for incoming connections (sdp)  
type: string  
readonly: no  
required: no  

### localaddr

  
description:
local address (sdp)  
type: string  
readonly: no  
required: no  

### allowed_media_types

  
description:
set media types to accept from the server (sdp)  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* video
* audio
* data
* subtitle

### reorder_queue_size

  
description:
set number of packets to buffer for handling of reordered packets (sdp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### buffer_size

  
description:
Underlying protocol send/receive buffer size (sdp)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### framerate

  
description:
set frame rate (ser)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(shn)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### sample_rate

  
description:
(sln)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 8000  

### channels

  
description:
(sln)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1  

### ch_layout

  
description:
(sln)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(tak)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### start_time

  
description:
set the start time (offset) of the subtitles, in ms (tedcaptions)  
type: integer  
readonly: no  
required: no  
default: 15000  
format: 64-bit  

### raw_packet_size

  
description:
(truehd)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### chars_per_frame

  
description:
(tty)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 6000  

### video_size

  
description:
A string describing frame size, such as 640x480 or hd720. (tty)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(tty)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set frame size (v210)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set frame rate (v210)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set frame size (v210x)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set frame rate (v210x)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(vc1)  
type: string  
readonly: no  
required: no  

### raw_packet_size

  
description:
(vc1)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### sub_name

  
description:
URI for .sub file (vobsub)  
type: string  
readonly: no  
required: no  

### max_size

  
description:
max size of single packet (w64)  
type: integer  
readonly: no  
required: no  
minimum: 1024  
maximum: 4194304  
default: 4096  

### ignore_length

  
description:
Ignore length (wav)  
type: string  
readonly: no  
required: no  

### max_size

  
description:
max size of single packet (wav)  
type: integer  
readonly: no  
required: no  
minimum: 1024  
maximum: 4194304  
default: 4096  

### live

  
description:
flag indicating that the input is a live file that only has the headers. (webm_dash_manifest)  
type: string  
readonly: no  
required: no  

### bandwidth

  
description:
bandwidth of this stream to be specified in the DASH manifest. (webm_dash_manifest)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### kind

  
description:
Set kind of WebVTT track (webvtt)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* subtitles
* captions
* descriptions
* metadata

### raw_packet_size

  
description:
(wsd)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### linespeed

  
description:
set simulated line speed (bytes per second) (xbin)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 6000  

### video_size

  
description:
set video size, such as 640x480 or hd720. (xbin)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set framerate (frames per second) (xbin)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (bmp_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (bmp_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (bmp_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (bmp_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (bmp_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (cri_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (cri_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (cri_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (cri_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (cri_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (dds_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (dds_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (dds_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (dds_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (dds_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (dpx_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (dpx_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (dpx_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (dpx_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (dpx_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (exr_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (exr_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (exr_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (exr_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (exr_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (gem_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (gem_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (gem_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (gem_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (gem_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (gif_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (gif_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (gif_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (gif_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (gif_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (hdr_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (hdr_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (hdr_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (hdr_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (hdr_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (j2k_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (j2k_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (j2k_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (j2k_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (j2k_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (jpeg_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (jpeg_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (jpeg_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (jpeg_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (jpeg_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (jpegls_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (jpegls_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (jpegls_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (jpegls_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (jpegls_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (jpegxl_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (jpegxl_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (jpegxl_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (jpegxl_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (jpegxl_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (pam_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (pam_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (pam_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (pam_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (pam_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (pbm_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (pbm_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (pbm_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (pbm_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (pbm_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (pcx_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (pcx_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (pcx_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (pcx_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (pcx_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (pfm_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (pfm_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (pfm_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (pfm_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (pfm_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (pgmyuv_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (pgmyuv_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (pgmyuv_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (pgmyuv_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (pgmyuv_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (pgm_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (pgm_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (pgm_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (pgm_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (pgm_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (pgx_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (pgx_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (pgx_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (pgx_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (pgx_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (phm_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (phm_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (phm_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (phm_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (phm_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (photocd_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (photocd_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (photocd_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (photocd_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (photocd_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (pictor_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (pictor_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (pictor_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (pictor_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (pictor_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (png_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (png_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (png_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (png_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (png_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (ppm_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (ppm_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (ppm_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (ppm_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (ppm_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (psd_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (psd_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (psd_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (psd_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (psd_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (qdraw_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (qdraw_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (qdraw_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (qdraw_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (qdraw_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (qoi_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (qoi_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (qoi_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (qoi_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (qoi_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (sgi_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (sgi_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (sgi_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (sgi_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (sgi_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (svg_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (svg_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (svg_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (svg_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (svg_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (sunrast_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (sunrast_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (sunrast_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (sunrast_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (sunrast_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (tiff_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (tiff_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (tiff_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (tiff_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (tiff_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (vbn_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (vbn_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (vbn_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (vbn_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (vbn_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (webp_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (webp_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (webp_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (webp_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (webp_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (xbm_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (xbm_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (xbm_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (xbm_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (xbm_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (xpm_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (xpm_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (xpm_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (xpm_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (xpm_pipe)  
type: string  
readonly: no  
required: no  

### frame_size

  
description:
force frame size in bytes (xwd_pipe)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### framerate

  
description:
set the video framerate (xwd_pipe)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set video pixel format (xwd_pipe)  
type: string  
readonly: no  
required: no  

### video_size

  
description:
set video size (xwd_pipe)  
type: string  
readonly: no  
required: no  

### loop

  
description:
force loop over input file sequence (xwd_pipe)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(alsa)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 48000  

### channels

  
description:
(alsa)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 2  

### framerate

  
description:
(fbdev)  
type: string  
readonly: no  
required: no  

### channels

  
description:
Number of audio channels. (jack)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 2  

### graph

  
description:
set libavfilter graph (lavfi)  
type: string  
readonly: no  
required: no  

### graph_file

  
description:
set libavfilter graph filename (lavfi)  
type: string  
readonly: no  
required: no  

### dumpgraph

  
description:
dump graph to stderr (lavfi)  
type: string  
readonly: no  
required: no  

### sample_rate

  
description:
(oss)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 48000  

### channels

  
description:
(oss)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 2  

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
default: 'record'  

### sample_rate

  
description:
set sample rate in Hz (pulse)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 48000  

### channels

  
description:
set number of audio channels (pulse)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 2  

### frame_size

  
description:
set number of bytes per frame (pulse)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1024  

### fragment_size

  
description:
set buffering size, affects latency and cpu usage (pulse)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### wallclock

  
description:
set the initial pts using the current time (pulse)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 1  

### sample_rate

  
description:
(sndio)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 48000  

### channels

  
description:
(sndio)  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 2  

### standard

  
description:
set TV standard, used only by analog frame grabber (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  

### channel

  
description:
set TV channel, used only by frame grabber (video4linux2,v4l2)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### video_size

  
description:
set frame size (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  

### pixel_format

  
description:
set preferred pixel format (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  

### input_format

  
description:
set preferred pixel format (for raw video) or codec name (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
set frame rate (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  

### list_formats

  
description:
list available formats and exit (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* all
* raw
* compressed

### list_standards

  
description:
list supported standards and exit (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* all

### timestamps

  
description:
set type of timestamps for grabbed frames (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* abs
* mono2abs

### ts

  
description:
set type of timestamps for grabbed frames (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* abs
* mono2abs

### use_libv4l2

  
description:
use libv4l2 (v4l-utils) conversion functions (video4linux2,v4l2)  
type: string  
readonly: no  
required: no  

### window_id

  
description:
Window to capture. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: -2147483648  
default: 0  

### x

  
description:
Initial x coordinate. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### y

  
description:
Initial y coordinate. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### grab_x

  
description:
Initial x coordinate. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### grab_y

  
description:
Initial y coordinate. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### video_size

  
description:
A string describing frame size, such as 640x480 or hd720. (x11grab)  
type: string  
readonly: no  
required: no  

### framerate

  
description:
(x11grab)  
type: string  
readonly: no  
required: no  
default: 'ntsc'  

### draw_mouse

  
description:
Draw the mouse pointer. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### follow_mouse

  
description:
Move the grabbing region when the mouse pointer reaches within specified amount of pixels to the edge of region. (x11grab)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* centered

### show_region

  
description:
Show the grabbing region. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### region_border

  
description:
Set the region border thickness. (x11grab)  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 128  
default: 3  

### select_region

  
description:
Select the grabbing region graphically using the pointer. (x11grab)  
type: string  
readonly: no  
required: no  

### flags

  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* unaligned
* gray
* low_delay
* bitexact
* output_corrupt
* drop_changed

### flags2

  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* ignorecrop
* chunks
* showall
* export_mvs
* skip_manual
* ass_ro_flush_noop
* icc_profiles

### export_side_data

  
description:
Export metadata as side data  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* mvs
* venc_params
* film_grain

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

### bug

  
description:
work around not autodetected encoder bugs  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* autodetect
* xvid_ilace
* ump4
* no_padding
* amv
* qpel_chroma
* std_qpel
* qpel_chroma2
* direct_blocksize
* edge
* hpel_chroma
* dc_clip
* ms
* trunc
* iedge

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

### ec

  
description:
set error concealment strategy  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* guess_mvs
* deblock
* favor_inter

### debug

  
description:
print specific debug info  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* pict
* bitstream
* mb_type
* qp
* dct_coeff
* green_metadata
* skip
* startcode
* er
* mmco
* bugs
* buffers
* thread_ops
* nomc

### threads

  
description:
set the number of threads  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto

### skip_top

  
description:
number of macroblock rows at the top which are skipped  
type: integer  
readonly: no  
required: no  
default: 0  

### skip_bottom

  
description:
number of macroblock rows at the bottom which are skipped  
type: integer  
readonly: no  
required: no  
default: 0  

### lowres

  
description:
decode at 1= 1/2, 2=1/4, 3=1/8 resolutions  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### skip_loop_filter

  
description:
skip loop filtering process for the selected frames  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* default
* noref
* bidir
* nokey
* nointra
* all

### skip_idct

  
description:
skip IDCT/dequantization for the selected frames  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* default
* noref
* bidir
* nokey
* nointra
* all

### skip_frame

  
description:
skip decoding for the selected frames  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* default
* noref
* bidir
* nokey
* nointra
* all

### ch_layout

  
type: string  
readonly: no  
required: no  

### channel_layout

  
type: string  
readonly: no  
required: no  

### request_channel_layout

  
type: string  
readonly: no  
required: no  

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

### request_sample_fmt

  
description:
sample format audio decoders should prefer  
type: string  
readonly: no  
required: no  

### sub_charenc

  
description:
set input text subtitles character encoding  
type: string  
readonly: no  
required: no  

### sub_charenc_mode

  
description:
set input text subtitles character encoding mode  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* do_nothing
* auto
* pre_decoder
* ignore

### apply_cropping

  
type: string  
readonly: no  
required: no  

### skip_alpha

  
description:
Skip processing alpha  
type: string  
readonly: no  
required: no  

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

### codec_whitelist

  
description:
List of decoders that are allowed to be used  
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

### hwaccel_flags

  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* ignore_level
* allow_high_depth
* allow_profile_mismatch
* unsafe_output

### extra_hw_frames

  
description:
Number of extra hardware frames to allocate for the user  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### discard_damaged_percentage

  
description:
Percentage of damaged samples to discard a frame  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 95  

### layer

  
description:
Set the decoding layer (exr)  
type: string  
readonly: no  
required: no  
default: ''  

### part

  
description:
Set the decoding part (exr)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### gamma

  
description:
Set the float gamma value when decoding (exr)  
type: float  
readonly: no  
required: no  
minimum: 0.001  
default: 1  

### apply_trc

  
description:
color transfer characteristics to apply to EXR linear input (exr)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt709
* gamma
* gamma22
* gamma28
* smpte170m
* smpte240m
* linear
* log
* log_sqrt
* iec61966_2_4
* bt1361
* iec61966_2_1
* bt2020_10bit
* bt2020_12bit
* smpte2084
* smpte428_1

### skip_cursor

  
description:
skip the cursor (fic)  
type: string  
readonly: no  
required: no  

### blank_value

  
description:
value that is used to replace BLANK pixels in data array (fits)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### change_field_order

  
description:
Change field order (frwu)  
type: string  
readonly: no  
required: no  

### trans_color

  
description:
color value (ARGB) that is used instead of transparent color (gif)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: -2147483648  
default: 16777215  

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
minimum: 2  
default: 20  

### is_avc

  
description:
is avc (h264)  
type: string  
readonly: no  
required: no  

### nal_length_size

  
description:
nal_length_size (h264)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 0  

### enable_er

  
description:
Enable error resilience on damaged frames (unsafe) (h264)  
type: string  
readonly: no  
required: no  

### x264_build

  
description:
Assume this x264 version if no x264 version found in any SEI (h264)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

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
minimum: 2  
default: 20  

### apply_defdispwin

  
description:
Apply default display window from VUI (hevc)  
type: string  
readonly: no  
required: no  

### strict-displaywin

  
description:
stricly apply default display window size (hevc)  
type: string  
readonly: no  
required: no  

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
minimum: 2  
default: 20  

### lowres

  
description:
Lower the decoding resolution by a power of two (jpeg2000)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 33  
default: 0  

### extern_huff

  
description:
Use external huffman table. (mjpeg)  
type: string  
readonly: no  
required: no  

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
minimum: 2  
default: 20  

### num_output_buffers

  
description:
Number of buffers in the output context (mpeg1_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 16  

### num_capture_buffers

  
description:
Number of buffers in the capture context (mpeg1_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 20  

### num_output_buffers

  
description:
Number of buffers in the output context (mpeg2_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 16  

### num_capture_buffers

  
description:
Number of buffers in the capture context (mpeg2_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 20  

### lowres

  
description:
Lower the decoding resolution by a power of two (photocd)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 0  

### skip_cursor

  
description:
skip the cursor (rasc)  
type: string  
readonly: no  
required: no  

### top

  
description:
top field first (rawvideo)  
type: string  
readonly: no  
required: no  

### non_pcm_mode

  
description:
Chooses what to do with NON-PCM (s302m)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* copy
* drop
* decode_copy
* decode_drop

### subimage

  
description:
decode subimage instead if available (tiff)  
type: string  
readonly: no  
required: no  

### thumbnail

  
description:
decode embedded thumbnail subimage instead if available (tiff)  
type: string  
readonly: no  
required: no  

### page

  
description:
page number of multi-page image to decode (starting from 1) (tiff)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### custom_stride

  
description:
Custom V210 stride (v210)  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 0  

### num_output_buffers

  
description:
Number of buffers in the output context (vc1_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 16  

### num_capture_buffers

  
description:
Number of buffers in the capture context (vc1_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 20  

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
minimum: 2  
default: 20  

### num_output_buffers

  
description:
Number of buffers in the output context (vp9_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 16  

### num_capture_buffers

  
description:
Number of buffers in the capture context (vp9_v4l2m2m)  
type: integer  
readonly: no  
required: no  
minimum: 2  
default: 20  

### dual_mono_mode

  
description:
Select the channel to decode for dual mono (aac)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* main
* sub
* both

### channel_order

  
description:
Order in which the channels are to be exported (aac)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* coded

### dual_mono_mode

  
description:
Select the channel to decode for dual mono (aac_fixed)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* main
* sub
* both

### channel_order

  
description:
Order in which the channels are to be exported (aac_fixed)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* coded

### cons_noisegen

  
description:
enable consistent noise generation (ac3)  
type: string  
readonly: no  
required: no  

### drc_scale

  
description:
percentage of dynamic range compression to apply (ac3)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 6  
default: 1  

### heavy_compr

  
description:
enable heavy dynamic range compression (ac3)  
type: string  
readonly: no  
required: no  

### target_level

  
description:
target level in -dBFS (0 not applied) (ac3)  
type: integer  
readonly: no  
required: no  
minimum: -31  
maximum: 0  
default: 0  

### downmix

  
description:
Request a specific channel layout from the decoder (ac3)  
type: string  
readonly: no  
required: no  

### cons_noisegen

  
description:
enable consistent noise generation (ac3_fixed)  
type: string  
readonly: no  
required: no  

### drc_scale

  
description:
percentage of dynamic range compression to apply (ac3_fixed)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 6  
default: 1  

### heavy_compr

  
description:
enable heavy dynamic range compression (ac3_fixed)  
type: string  
readonly: no  
required: no  

### downmix

  
description:
Request a specific channel layout from the decoder (ac3_fixed)  
type: string  
readonly: no  
required: no  

### extra_bits_bug

  
description:
Force non-standard decoding process (alac)  
type: string  
readonly: no  
required: no  

### max_samples

  
description:
maximum number of samples decoded per call (ape)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* all

### core_only

  
description:
Decode core only without extensions (dca)  
type: string  
readonly: no  
required: no  

### channel_order

  
description:
Order in which the channels are to be exported (dca)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* coded

### downmix

  
description:
Request a specific channel layout from the decoder (dca)  
type: string  
readonly: no  
required: no  

### channel_order

  
description:
Order in which the channels are to be exported (dolby_e)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* coded

### cons_noisegen

  
description:
enable consistent noise generation (eac3)  
type: string  
readonly: no  
required: no  

### drc_scale

  
description:
percentage of dynamic range compression to apply (eac3)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 6  
default: 1  

### heavy_compr

  
description:
enable heavy dynamic range compression (eac3)  
type: string  
readonly: no  
required: no  

### target_level

  
description:
target level in -dBFS (0 not applied) (eac3)  
type: integer  
readonly: no  
required: no  
minimum: -31  
maximum: 0  
default: 0  

### downmix

  
description:
Request a specific channel layout from the decoder (eac3)  
type: string  
readonly: no  
required: no  

### postfilter

  
description:
enable postfilter (evrc)  
type: string  
readonly: no  
required: no  

### use_buggy_lpc

  
description:
emulate old buggy lavc behavior (flac)  
type: string  
readonly: no  
required: no  

### postfilter

  
description:
enable postfilter (g723_1)  
type: string  
readonly: no  
required: no  

### downmix

  
description:
Request a specific channel layout from the decoder (mlp)  
type: string  
readonly: no  
required: no  

### apply_phase_inv

  
description:
Apply intensity stereo phase inversion (opus)  
type: string  
readonly: no  
required: no  

### downmix

  
description:
Request a specific channel layout from the decoder (truehd)  
type: string  
readonly: no  
required: no  

### password

  
description:
Set decoding password (tta)  
type: string  
readonly: no  
required: no  

### bits_per_codeword

  
description:
Bits per G722 codeword (g722)  
type: integer  
readonly: no  
required: no  
minimum: 6  
maximum: 8  
default: 8  

### real_time

  
description:
emit subtitle events as they are decoded for real-time display (cc_dec)  
type: string  
readonly: no  
required: no  

### real_time_latency_msec

  
description:
minimum elapsed time between emitting real-time subtitle events (cc_dec)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 500  
default: 200  

### data_field

  
description:
select data field (cc_dec)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* first
* second

### compute_edt

  
description:
compute end of time using pts or timeout (dvbsub)  
type: string  
readonly: no  
required: no  

### compute_clut

  
description:
compute clut when not available(-1) or only once (-2) or always(1) or never(0) (dvbsub)  
type: string  
readonly: no  
required: no  

### dvb_substream

  
description:
(dvbsub)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 63  
default: -1  

### palette

  
description:
set the global palette (dvdsub)  
type: string  
readonly: no  
required: no  

### ifo_palette

  
description:
obtain the global palette from .IFO file (dvdsub)  
type: string  
readonly: no  
required: no  

### forced_subs_only

  
description:
Only show forced subtitles (dvdsub)  
type: string  
readonly: no  
required: no  

### width

  
description:
Frame width, usually video width (mov_text)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### height

  
description:
Frame height, usually video height (mov_text)  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### forced_subs_only

  
description:
Only show forced subtitles (pgssub)  
type: string  
readonly: no  
required: no  

### keep_ass_markup

  
description:
Set if ASS tags must be escaped (pjs)  
type: string  
readonly: no  
required: no  

### keep_ass_markup

  
description:
Set if ASS tags must be escaped (stl)  
type: string  
readonly: no  
required: no  

### keep_ass_markup

  
description:
Set if ASS tags must be escaped (subviewer1)  
type: string  
readonly: no  
required: no  

### keep_ass_markup

  
description:
Set if ASS tags must be escaped (text)  
type: string  
readonly: no  
required: no  

### keep_ass_markup

  
description:
Set if ASS tags must be escaped (vplayer)  
type: string  
readonly: no  
required: no  

### tilethreads

  
description:
Tile threads (libdav1d)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 256  
default: 0  

### framethreads

  
description:
Frame threads (libdav1d)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 256  
default: 0  

### max_frame_delay

  
description:
Max frame delay (libdav1d)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 256  
default: 0  

### filmgrain

  
description:
Apply Film Grain (libdav1d)  
type: string  
readonly: no  
required: no  

### oppoint

  
description:
Select an operating point of the scalable bitstream (libdav1d)  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 31  
default: -1  

### alllayers

  
description:
Output all spatial layers (libdav1d)  
type: string  
readonly: no  
required: no  

### apply_phase_inv

  
description:
Apply intensity stereo phase inversion (libopus)  
type: string  
readonly: no  
required: no  

### operating_point

  
description:
Select an operating point of the scalable bitstream (av1)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 31  
default: 0  

