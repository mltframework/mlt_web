---
layout: standard
title: Documentation
wrap_title: "Consumer: cbrts"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: CBR MPEG2-TS  
media types:
Audio  Video  
description: Constant bit-rate MPEG-2 Transport Stream  
version: 2  
creator: Dan Dennedy  
copyright: Copyright (C) 2010-2015 Broadcasting Center Europe S.A. http://www.bce.lu  
license: GPLv2  

## Notes

All properties, except some key operational properties such as real_time and
terminate_on_pause, set on the this consumer are passed onto an encapsulated
avformat consumer - no special prefix required. While some avformat
properties can accept a &quot;k&quot; suffix, this consumer requires &quot;muxrate&quot; but does
not understand the &quot;k&quot; suffix; so, specify the value in bytes per second.
The stream is always output to STDOUT at this time.

You can rewrite and insert table sections into the transport stream. If you
choose to rewrite the PMT sections, then you need to know how libavformat
sets the PIDs on the elementary streams. Currently, the video stream is 256
(0x100) and audio streams start at 257, incrementing from there. There are
conventions for property names to pass the .sec files to the consumer.
The conventions are:
  si.&lt;section&gt;.file=&lt;filename.sec&gt;
  si.&lt;section&gt;.pid=&lt;number&gt;
  si.&lt;section&gt;.time=&lt;milliseconds&gt;
&lt;section&gt; is really anything, but typically: pat, sdt, nit, eit, etc.
&quot;pat,&quot; &quot;pmt,&quot; and &quot;sdt&quot; are special such that when supplied, they cause
libavformat&#39;s corresponding sections to be filtered out and replaced with
yours. You should always use PID 16 for NIT, 17 for SDT, and of course,
0 for PAT; PMT may be anything, but libavformat uses 4095 (0xfff).
The time property indicates the frequency to insert the section - every N milliseconds.

## Parameters

### muxrate

  
type: integer  
readonly: no  
required: no  
unit: bytes/second  

### udp.rtprio

title: Real-time priority    
description:
When set to a valid value, this makes the network output thread run with a real-time policy and priority where 1 is lowest and 99 is highest.  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 99  

### udp.address

title: UDP address    
description:
If an IP address is provided, the stream is sent over UDP instead of STDOUT.  
type: string  
readonly: no  
required: no  

### udp.port

title: UDP port    
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 1234  

### udp.ttl

title: Multicast TTL    
description:
The multicast time-to-live value controls how many routing hops the multicast will survive.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  

### udp.reuse

title: Reuse socket address    
description:
When not supplied, the socket is opened with the reuse address option. Set this to 0 to disable that.  
type: boolean  
readonly: no  
required: no  
default: 1  

### udp.sockbufsize

title: Socket buffer size    
type: integer  
readonly: no  
required: no  
minimum: 1  
unit: bytes  

### udp.nb_tsp

title: TS packets per UDP packet    
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 7  
default: 7  

### udp.buffer

title: Max buffer IP packets    
type: integer  
readonly: no  
required: no  
minimum: 100  
default: 1000  

### udp.rtp

title: Use RTP    
type: boolean  
readonly: no  
required: no  
default: 1  

### udp.rtp_ssrc

title: RTP synchronization source    
description:
The default is a random number, but you can override it.  
type: integer  
readonly: no  
required: no  

### udp.interface

title: Multicast interface name    
description:
Normally the multicast interface is selected by the IP routing table configured on the system, but this might be more convenient. It takes a name like &quot;eth0&quot;.  
type: string  
readonly: no  
required: no  

