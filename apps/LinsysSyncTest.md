---+ Linsys A/V Synchronization Tests

Here are my results from A/V sync testing on the Linsys SDI cards. ---++
Versions

-   Linsys master driver 2.7.1
-   MLT git head as of March 12, 2011
-   FFmpeg v0.6.1 Ubuntu package
-   libdv 1.0.0 Ubuntu package
-   \[\[%ATTACHURL%/dvthumbs.c\]\[dvthumbs.c\]\] ---++ Methodology

1 Prepare a raw DV file from uncompressed sources from Tektronix MTS4EA
tool. This is NTSC SD format. 1 Use dvthumbs program compiled against
libdv to generate reference thumbnails for both audio and video. The
files are named with frame numbers to make it easy to compare the
corresponding audio for video. The thumbnails below show perfect sync.
The white block in the top left corner indicates when the tone starts
playing. Here are frames 269 and 270; the video is on top and the audio
on bottom:
<br /><img width="90" alt="dvthumbs-000269.png" src="%ATTACHURL%/dvthumbs-000269.png" title="dvthumbs-000269.png" height="60" />
<img width="90" alt="dvthumbs-000270.png" src="%ATTACHURL%/dvthumbs-000270.png" title="dvthumbs-000270.png" height="60" /><br /><img width="90" alt="waveforms-000269.png" src="%ATTACHURL%/waveforms-000269.png" title="waveforms-000269.png" height="60" />
<img width="90" alt="waveforms-000270.png" src="http://www.mltframework.org/twiki/pub/MLT/LinsysSyncTest/waveforms-000270.png" title="waveforms-000270.png" height="60" />
1 I can only test SD using this methodology (due to the Canopus
converter) and NTSC SD is more problematic with Linsys cards requiring
special producer on HD Master and not supported at all with MLT module
on SD Vidport. Therefore, I converted the NTSC to PAL using
melt:<br />melt -profile dv\_pal clapperboard.dv -consumer
avformat:clapperboard-pal.dv 1 Use dvthumbs program compiled against
libdv to generate reference thumbnails for the PAL source test
clip.<br />Studying a few samples show the audio starts somewhere around
15 ms after the start of the frame. This is to be expected since the
frame duration changed from 33 to 40 ms. Here are frames 224 and
225:<br /><img width="90" alt="dvthumbs-000224.png" src="%ATTACHURL%/dvthumbs-000224.png" title="dvthumbs-000224.png" height="72" />
<img width="90" alt="dvthumbs-000225.png" src="%ATTACHURL%/dvthumbs-000225.png" title="dvthumbs-000225.png" height="72" /><br /><img width="90" alt="waveforms-000224.png" src="%ATTACHURL%/waveforms-000224.png" title="waveforms-000224.png" height="60" />
<img width="90" alt="waveforms-000225.png" src="http://www.mltframework.org/twiki/pub/MLT/LinsysSyncTest/waveforms-000225.png" title="waveforms-000225.png" height="60" />
1 Play clapperboard-pal.dv with melt using the sdi consumer and all
defaults to play through the Vidport. 1 Connect the SDI out to a Canopus
ADVC-1000. 1 Connect the Firewire of the Canopus ADVC-1000 to the
computer. 1 Capture a raw DV with Kino. 1 Run dvthumbs against the raw
capture file. ---++ Results

I ran the test 3 times for each board. Below are thumbnails from the
same region of the test clip. As you can see from the reference
thumbnails, the audio tone begins when the white block appears in the
top left corner of the video. When the audio waveform does not start at
the beginning of the thumbnail, we can easily guess that it is about 1/4
or 1/2 of the way through one frame and therefore its offset in tens of
milliseconds. ---+++ Vidport

*Test 1 - 219 & 220* | *Test 2 - 286 & 287* | *Test 3 - 235 & 236* |  
<img width="90" alt="dvthumbs-000219.png" src="%ATTACHURL%/dvthumbs-000219.png" title="dvthumbs-000219.png" height="72" />
<img width="90" alt="dvthumbs-000220.png" src="%ATTACHURL%/dvthumbs-000220.png" title="dvthumbs-000220.png" height="72" /><br /><img width="90" alt="waveforms-000219.png" src="%ATTACHURL%/waveforms-000219.png" title="waveforms-000219.png" height="60" />
<img alt="waveforms-000220.png" src="%ATTACHURL%/waveforms-000220.png" title="waveforms-000220.png" />
|
<img width="90" alt="dvthumbs-000286.png" src="%ATTACHURL%/dvthumbs-000286.png" title="dvthumbs-000286.png" height="72" />
<img width="90" alt="dvthumbs-000287.png" src="%ATTACHURL%/dvthumbs-000287.png" title="dvthumbs-000287.png" height="72" /><br /><img width="90" alt="waveforms-000286.png" src="%ATTACHURL%/waveforms-000286.png" title="waveforms-000286.png" height="60" />
<img width="90" alt="waveforms-000287.png" src="%ATTACHURL%/waveforms-000287.png" title="waveforms-000287.png" height="60" />
|
<img width="90" alt="dvthumbs-000235.png" src="%ATTACHURL%/dvthumbs-000235.png" title="dvthumbs-000235.png" height="72" />
<img width="90" alt="dvthumbs-000236.png" src="%ATTACHURL%/dvthumbs-000236.png" title="dvthumbs-000236.png" height="72" /><br /><img width="90" alt="waveforms-000235.png" src="%ATTACHURL%/waveforms-000235.png" title="waveforms-000235.png" height="60" />
<img width="90" alt="waveforms-000236.png" src="%ATTACHURL%/waveforms-000236.png" title="waveforms-000236.png" height="60" />
|

---+++ HD Master | *Test 1 - 558 & 559* | *Test 2 - 204 & 205* | *Test 3
- 366 & 367* | |
<img alt="dvthumbs-000558.png" src="%ATTACHURL%/dvthumbs-000558.png" title="dvthumbs-000558.png" />
<img width="90" alt="dvthumbs-000559.png" src="%ATTACHURL%/dvthumbs-000559.png" title="dvthumbs-000559.png" height="72" /><br /><img width="90" alt="waveforms-000558.png" src="%ATTACHURL%/waveforms-000558.png" title="waveforms-000558.png" height="60" />
<img width="90" alt="waveforms-000559.png" src="%ATTACHURL%/waveforms-000559.png" title="waveforms-000559.png" height="60" />
|
<img alt="dvthumbs-000204.png" src="%ATTACHURL%/dvthumbs-000204.png" title="dvthumbs-000204.png" />
<img width="90" alt="dvthumbs-000205.png" src="%ATTACHURL%/dvthumbs-000205.png" title="dvthumbs-000205.png" height="72" /><br /><img width="90" alt="waveforms-000204.png" src="%ATTACHURL%/waveforms-000204.png" title="waveforms-000204.png" height="60" />
<img width="90" alt="waveforms-000205.png" src="%ATTACHURL%/waveforms-000205.png" title="waveforms-000205.png" height="60" />
|
<img alt="dvthumbs-000366.png" src="%ATTACHURL%/dvthumbs-000366.png" title="dvthumbs-000366.png" />
<img width="90" alt="dvthumbs-000367.png" src="%ATTACHURL%/dvthumbs-000367.png" title="dvthumbs-000367.png" height="72" /><br /><img width="90" alt="waveforms-000366.png" src="%ATTACHURL%/waveforms-000366.png" title="waveforms-000366.png" height="60" />
<img width="90" alt="waveforms-000367.png" src="%ATTACHURL%/waveforms-000367.png" title="waveforms-000367.png" height="60" />
|

---++ Summary

On the SD Vidport, A/V sync can be considered perfect. On the HD Master,
the audio is consistently ahead by roughly 30 ms. That is not so bad!
And one can compensate by attaching the filter =sox:'delay 0.03'= to the
consumer.

-- Main.DanDennedy - 2011-03-12

%META:FILEATTACHMENT{name="dvthumbs-000269.png"
attachment="dvthumbs-000269.png" attr="" comment="" date="1299991049"
path="dvthumbs-000269.png" size="3109" stream="dvthumbs-000269.png"
tmpFilename="/var/tmp/CGItemp27415" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000270.png"
attachment="dvthumbs-000270.png" attr="" comment="" date="1299991116"
path="dvthumbs-000270.png" size="3085" stream="dvthumbs-000270.png"
tmpFilename="/var/tmp/CGItemp27319" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000269.png"
attachment="waveforms-000269.png" attr="" comment="" date="1299991194"
path="waveforms-000269.png" size="227" stream="waveforms-000269.png"
tmpFilename="/var/tmp/CGItemp27252" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000270.png"
attachment="waveforms-000270.png" attr="" comment="" date="1299991216"
path="waveforms-000270.png" size="312" stream="waveforms-000270.png"
tmpFilename="/var/tmp/CGItemp27180" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000224.png"
attachment="dvthumbs-000224.png" attr="" comment="" date="1299991592"
path="dvthumbs-000224.png" size="3488" stream="dvthumbs-000224.png"
tmpFilename="/var/tmp/CGItemp27340" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000225.png"
attachment="dvthumbs-000225.png" attr="" comment="" date="1299991613"
path="dvthumbs-000225.png" size="3567" stream="dvthumbs-000225.png"
tmpFilename="/var/tmp/CGItemp27232" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000224.png"
attachment="waveforms-000224.png" attr="" comment="" date="1299991688"
path="waveforms-000224.png" size="227" stream="waveforms-000224.png"
tmpFilename="/var/tmp/CGItemp27193" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000225.png"
attachment="waveforms-000225.png" attr="" comment="" date="1299991706"
path="waveforms-000225.png" size="256" stream="waveforms-000225.png"
tmpFilename="/var/tmp/CGItemp27366" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000219.png"
attachment="dvthumbs-000219.png" attr="" comment="" date="1299991978"
path="dvthumbs-000219.png" size="3567" stream="dvthumbs-000219.png"
tmpFilename="/var/tmp/CGItemp27455" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000220.png"
attachment="dvthumbs-000220.png" attr="" comment="" date="1299992004"
path="dvthumbs-000220.png" size="3644" stream="dvthumbs-000220.png"
tmpFilename="/var/tmp/CGItemp27234" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000219.png"
attachment="waveforms-000219.png" attr="" comment="" date="1299992025"
path="waveforms-000219.png" size="227" stream="waveforms-000219.png"
tmpFilename="/var/tmp/CGItemp27288" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000220.png"
attachment="waveforms-000220.png" attr="" comment="" date="1299992043"
path="waveforms-000220.png" size="278" stream="waveforms-000220.png"
tmpFilename="/var/tmp/CGItemp27317" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000286.png"
attachment="dvthumbs-000286.png" attr="" comment="" date="1299992642"
path="dvthumbs-000286.png" size="3567" stream="dvthumbs-000286.png"
tmpFilename="/var/tmp/CGItemp27157" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000287.png"
attachment="dvthumbs-000287.png" attr="" comment="" date="1299992705"
path="dvthumbs-000287.png" size="3644" stream="dvthumbs-000287.png"
tmpFilename="/var/tmp/CGItemp27296" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000286.png"
attachment="waveforms-000286.png" attr="" comment="" date="1299992745"
path="waveforms-000286.png" size="227" stream="waveforms-000286.png"
tmpFilename="/var/tmp/CGItemp27147" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000287.png"
attachment="waveforms-000287.png" attr="" comment="" date="1299992769"
path="waveforms-000287.png" size="277" stream="waveforms-000287.png"
tmpFilename="/var/tmp/CGItemp27093" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000235.png"
attachment="dvthumbs-000235.png" attr="" comment="" date="1299993149"
path="dvthumbs-000235.png" size="3567" stream="dvthumbs-000235.png"
tmpFilename="/var/tmp/CGItemp27246" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000236.png"
attachment="dvthumbs-000236.png" attr="" comment="" date="1299993165"
path="dvthumbs-000236.png" size="3644" stream="dvthumbs-000236.png"
tmpFilename="/var/tmp/CGItemp27290" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000235.png"
attachment="waveforms-000235.png" attr="" comment="" date="1299993185"
path="waveforms-000235.png" size="227" stream="waveforms-000235.png"
tmpFilename="/var/tmp/CGItemp27314" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000236.png"
attachment="waveforms-000236.png" attr="" comment="" date="1299993207"
path="waveforms-000236.png" size="274" stream="waveforms-000236.png"
tmpFilename="/var/tmp/CGItemp27415" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000558.png"
attachment="dvthumbs-000558.png" attr="" comment="" date="1299993623"
path="dvthumbs-000558.png" size="3615" stream="dvthumbs-000558.png"
tmpFilename="/var/tmp/CGItemp27474" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000559.png"
attachment="dvthumbs-000559.png" attr="" comment="" date="1299993650"
path="dvthumbs-000559.png" size="3672" stream="dvthumbs-000559.png"
tmpFilename="/var/tmp/CGItemp27300" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000558.png"
attachment="waveforms-000558.png" attr="" comment="" date="1299993673"
path="waveforms-000558.png" size="279" stream="waveforms-000558.png"
tmpFilename="/var/tmp/CGItemp27290" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000559.png"
attachment="waveforms-000559.png" attr="" comment="" date="1299993704"
path="waveforms-000559.png" size="274" stream="waveforms-000559.png"
tmpFilename="/var/tmp/CGItemp27101" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000204.png"
attachment="dvthumbs-000204.png" attr="" comment="" date="1299993920"
path="dvthumbs-000204.png" size="3553" stream="dvthumbs-000204.png"
tmpFilename="/var/tmp/CGItemp27442" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000205.png"
attachment="dvthumbs-000205.png" attr="" comment="" date="1299993937"
path="dvthumbs-000205.png" size="3628" stream="dvthumbs-000205.png"
tmpFilename="/var/tmp/CGItemp27393" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000204.png"
attachment="waveforms-000204.png" attr="" comment="" date="1299993961"
path="waveforms-000204.png" size="275" stream="waveforms-000204.png"
tmpFilename="/var/tmp/CGItemp27266" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000205.png"
attachment="waveforms-000205.png" attr="" comment="" date="1299993979"
path="waveforms-000205.png" size="274" stream="waveforms-000205.png"
tmpFilename="/var/tmp/CGItemp27374" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000366.png"
attachment="dvthumbs-000366.png" attr="" comment="" date="1299994186"
path="dvthumbs-000366.png" size="3553" stream="dvthumbs-000366.png"
tmpFilename="/var/tmp/CGItemp27272" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs-000367.png"
attachment="dvthumbs-000367.png" attr="" comment="" date="1299994209"
path="dvthumbs-000367.png" size="3628" stream="dvthumbs-000367.png"
tmpFilename="/var/tmp/CGItemp27207" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000366.png"
attachment="waveforms-000366.png" attr="" comment="" date="1299994238"
path="waveforms-000366.png" size="275" stream="waveforms-000366.png"
tmpFilename="/var/tmp/CGItemp27295" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="waveforms-000367.png"
attachment="waveforms-000367.png" attr="" comment="" date="1299994257"
path="waveforms-000367.png" size="274" stream="waveforms-000367.png"
tmpFilename="/var/tmp/CGItemp27379" user="DanDennedy" version="1"}%
%META:FILEATTACHMENT{name="dvthumbs.c" attachment="dvthumbs.c" attr=""
comment="source code of dvthumbs utility that uses libdv"
date="1299994306" path="dvthumbs.c" size="4070" stream="dvthumbs.c"
tmpFilename="/var/tmp/CGItemp27267" user="DanDennedy" version="1"}%
