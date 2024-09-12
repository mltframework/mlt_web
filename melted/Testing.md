---
title: Documentation
wrap_title: Melted Test Procedure
permalink: /docs/meltedtesting/
---

<pre>
Copyright (C) 2003-2014 Meltytech, LLC
Last Revision: 2009-05-15


NOTE: THIS DOCUMENT REQUIRES REVISION TO NEW, EXPECTED BEHAVIOR FROM MELTED.

Tests are divided into 9 sections:

   1. Command Line Usage
   2. Unit Management
   3. Server Configuration
   4. Simple Playback
   5. Multi-unit Playback
   6. Unit Configuration
   7. Advanced Playback
   8. Bus Reset
   9. Server Side Queuing

Each section contains many tests which I've divided into a minimum of two lines:

n.m action to carry out
--> expected result

Further lines may appear to show the actual results when they deviate from what
I expected or if there are special cases to consider.

Sequential tests are indicated as:

n.m.o action to carry out
--> expected result

It is suggested that you run top during the testing and note cpu hikes
or any excessive memory usage related to an operation.


0. Introduction
---------------

The tests following are by no means exhaustive, but they should cover typical
use cases - creativity is encouraged with more cases being added where necessary.
This document should also be maintained to dictate actual state, especially with
regard to a final release. Unit test cases are encouraged, but are excluded from
this document.

It is important to carry out the full test cycle when preparing a final release.
In this situation, please resist the temptation to bug fix a given test case and
resume the tests from that point onward - it is better to repeat from the
beginning (but you can of course employ common sense in this situation).

Before starting the final tests, please delete/backup your current
/etc/melted.conf file. This (more or less) ensures that tests are carried out
for a virgin install.


1. Command Line Usage
---------------------

Run these from the top level project directory

1.1.0 Start melted in interactive mode: src/melted/melted -test
--> melted starts interactively and reports:
(5) Starting server on 5250.
(5) melted version 0.0.1 listening on port 5250

1.1.1 Stop the server by pressing Ctrl-C
--> melted returns the following and returns control to the console:
(5) melted version 0.0.1 server terminated.

1.2.2 Start melted as a daemon: src/melted/melted
--> control returns to the console

1.2.3 Verify melted is running: ps ax
--> several melted processes are running

1.2.4 Verify successful melted startup using syslog: sudo tail /var/log/syslog
--> melted: melted version 0.0.1 listening on port 5250

1.2.5 Verify connectivity on port 5250: telnet localhost 5250
--> 100 VTR Ready

1.2.6 Test clean disconnect: BYE
--> Connection closed by foreign host.

1.2.7 Stop the daemon: killall melted
--> no errors

1.2.8 Verify a clean server shutdown: sudo tail /var/log/syslog
--> melted: shutdown complete.

1.3.0 Start melted on a different port: src/melted/melted -port 5260

1.3.1 Verify successful melted startup using syslog: sudo tail /var/log/syslog
--> melted: melted version 0.0.1 listening on port 5260

1.3.2 Verify connectivity on port 5260: telnet localhost 5260
--> 100 VTR Ready

1.3.3 Test clean disconnect: BYE
--> Connection closed by foreign host.

1.3.4 Stop the daemon: killall melted
--> no errors


2. Unit Management
------------------

Start the melted server and connect to it with telnet or a protocol-
level client (mvcp-client).

2.1 List the playout devices on the host: NLS
--> 201 OK
--> one or more lines listing devices with an ID in second column

2.2 Add a device as a melted unit: UADD {sdl2, bluefish}
--> 201 OK
--> U0

2.3 List the units: ULS
--> 201 OK
--> U0 ?? {sdl2, bluefish} 1
--> It is important that the last column is '1' to indicate it is online.

2.4 List the units: ULS
--> 201 OK
--> U0 ?? {sdl2, bluefish} 1

2.5 Attempt unit commands for a unit that does not exist: LOAD U6 foo
--> 403 Unit not found

2.6 Attempt unit commands without specifying a unit: PLAY
--> 402 Argument missing

2.7 Attempt unit commands for a unit: PLAY U0
--> 200 OK

2.8.0 Load a clip into an unit: LOAD U0 test.dv
--> 200 OK

2.7.1 Verify the status of the unit: USTA U0
--> 202 OK
--> 0 online "test.dv" 0 1000 25.00 0 ...
--> only the first 3 columns are relevant in this test


3. Server Configuration
-----------------------

Start melted if not already started from a previous test.

3.1 Get the hard-coded default root property value: GET root
--> 202 OK
--> /

3.2 List the files and subdirectories at the root: CLS /
--> 201 OK
--> "bin/"
--> ...

3.3 Change the server root to a place where clips are stored: e.g.,
    SET root=/tmp
--> 200 OK

3.4 Get the new value of the root property value: GET root
--> 202 OK
--> /tmp/
--> Notice that if you did not use a trailing slash in step 2.3, one is
    added for you and appears in this step. This is normal and correct.

3.5 List the files and subdirectories at the root: CLS /
--> 201 OK
--> zero or more lines listing subdirectories followed by files.

3.6 Try to set a property that does not exist: SET foo=bar
--> 405 Argument value out of range

3.7 Try to set no property or value: SET
--> 402 Argument missing

3.8 Attempt a bogus command: FOO
--> 400 Unknown command

XXX 3.9 Attempt the incorrect case for a command: get root
XXX --> 400 Unknown command

3.10 Attempt case insensitivity of property key: GET Root
--> 202 OK
--> /tmp/


4. Simple Playback
-------------------

Start melted or restart if already started.
Add an online unit.
Set the server root property if desired.

4.1.0 Load a clip into the unit: LOAD U0 test.dv
--> 200 OK

4.1.1 Check the unit status: USTA U0
--> 202 OK
--> 0 stopped "test.dv" 0 1000 25.00 0 ...
--> Only the first 3 columns are relevant in this test.
--> The remaining columns are only relevant to the tester.

4.2.0 Play the clip: PLAY U0
--> 200 OK
--> Verify audio and video output

4.2.1 Check the unit status: USTA U0
--> 202 OK
--> 0 playing "test.dv" 1739 1000 25.00 0 ...
--> Only the first 3 columns are relevant in this test.
--> The remaining columns are only relevant to the tester.

4.3.0 Pause playback: PAUSE U0
--> 200 OK
--> Verify video continues, but audio is muted.

4.3.1 Check the unit status: USTA U0
--> 202 OK
--> 0 paused "test.dv" 1739 0 25.00 0 ...
--> The fifth column --------^ should be 0; it indicates speed.

4.3.2 Stop playback: STOP U0
--> 200 OK
--> The analog video output stops

4.3.3 Pause playback: PAUSE U0
--> 200 OK
--> Analog video starts again, but it is held on the same frame
    paused in 4.3.0.

4.3.4 Stop playback: STOP U0
--> 200 OK
--> The analog video signal ceases.

4.3.5 Rewind the unit: REW U0
--> 200 OK

4.3.6 Play the unit: PLAY U0
--> 200 OK
--> Analog audio and video are produced from the beginning of the file.

4.4 Stop the server during playback and ensure clean shutdown.


5. Multi-unit Playback
-----------------------

Start melted or restart if already started.
Add *2* online units.
Set the server root property if desired.

5.1.0 Load a clip into one unit: LOAD U0 test.dv
--> 200 OK

5.1.1 Load a clip into the other unit: LOAD U1 test.dv
--> 200 OK

5.1.2 Start playing one unit: PLAY U0
--> 200 OK
--> Verify audio and video output

5.1.3 Start playing the other unit: PLAY U1
--> 200 OK
--> Verify audio and video output of both units

5.2 Verify independence of units by pausing one of them: PAUSE U0
--> 200 OK
--> Verify video continues, but audio is muted on the first unit only.

5.3 Stop the server during multi-unit playback and ensure clean shutdown.


6. Advanced Playback
--------------------

Start melted or restart if already started.
Add *2* online units.
Set the server root property if desired.

Trick play modes:

6.1.0 Load a clip: LOAD U0 test.dv
--> 200 OK

6.1.1 Start playback by pausing on the first frame: PAUSE U0
--> 200 OK
--> analog video starts, but audio is muted.

6.1.2 Play fast forward: FF U0
--> 200 OK
--> verify video is playing fast in the forward direction.

6.1.3 Get unit status: USTA U0
--> 202 OK
--> 0 playing "test.dv" 219 2000 25.00 0 ...
--> The important column is --^, indicates speed

6.1.4 Play fast reverse: REW U0
--> 200 OK
--> verify analog video output is fast in the reverse direction.

6.1.5 Get unit status: USTA U0
--> 202 OK
--> 0 playing "test.dv" 4621 -2000 25.00 0 ...
--> The important column is ---^, negative mean reverse

6.1.6 Play slow forward: PLAY U0 500
--> 200 OK
--> Verify the analog video output is slow in the forward direction.

6.1.7 Play reverse normal speed: PLAY U0 -1000
--> 200 OK
--> Verify the analog video output is at a normal speed in the reverse direction.
--> Audio output is reverse, but not the field order of video

Loading while playing:

6.2.0 Stop the unit (might be playing): STOP U0
--> 200 OK

6.2.1 Rewing the unit: REW U0
--> 200 OK

6.2.2 Start playing: PLAY U0
--> 200 OK
--> verify analog audio and video output

6.2.3 Load another clip: LOAD test002.dv
--> 200 OK
--> playback seamlessly switches to the new clip
--> verify the analog appearance of the video makes a clean switch

6.2.4 Load another clip, this time with in and out points:
      LOAD test.dv 100 500 (whatever works for your test footage)
--> 200 OK
--> verify the analog appearance of the video makes a clean switch

6.2.5 Get unit status: USTA U0
--> 202 OK
--> 0 playing "test.dv" 403 1000 25.00 100 ...
--> verify position -----^ is beyond --^ in point, last column is the out
    point specified in the previous step.

Edit points:

6.3.0 Load a clip: LOAD U0 test.dv
--> 200 OK

6.3.1 Pause the playback unit: PAUSE U0
--> 200 OK

6.3.2 Set the in point: SIN U0 100
--> 200 OK
--> verify the frame displayed in analog video out changes

6.3.4 Get the unit status: USTA U0
--> 202 OK
--> 0 paused "test.dv" 100 0 25.00 100 ...
--> verify position ---^ and in ---^

6.3.5 Change the mode of the unit to not restrict playback to the edit
      region: USET U0 points=ignore
--> 200 OK

6.3.6 Jump to a frame before the in frame: GOTO U0 50
--> 200 OK

6.3.7 Get the unit status: USTA U0
--> 202 OK
--> 0 paused "test.dv" 50 0 25.00 100 ...
--> position ----------^ preceeds -^ (in)

6.3.8 Set the unit mode to restrict playback to the edit region: USET U0 points=use
--> 200 OK
--> verify frame on analog video output changes

6.3.9 Get the unit status: USTA U0
--> 202 OK
--> 0 paused "test.dv" 100 0 25.00 100 ...
--> verify position ---^ and in ---^

6.3.10 Clear the in point: SIN U0 -1
--> 200 OK

6.3.11 Get the unit status: USTA U0
--> 202 OK
--> 0 paused "test.dv" 100 0 25.00 0 ...
--> verify the in point is reset --^

The above sequence should be repeated in a similar manner for the out point
using the SOUT command.

Transfer:

6.4.0 Load a clip into the first unit: LOAD U0 test.dv
--> 200 OK

6.4.1 Load a clip into the second unit: LOAD U1 test002.dv
--> 200 OK

6.4.2 Start playing the first unit: PLAY U0
--> 200 OK
--> verify audio and video analog output

6.4.3 Set an in point on the clip in the second unit: SIN U1 100
--> 200 OK

6.4.4 Play the second unit: PLAY U1
--> 200 OK
--> note the beginning footage

6.4.5 Transfer the clip from the second to the first unit: XFER U1 U0
--> 200 OK
--> verify a clean switch on the analog audio and video output of the first unit.
--> upon transfer it should play the same footage previewed in step 6.4.4

6.4.5 Get the first unit's status: USTA U0
--> 202 OK
--> 0 playing "test002.dv" 963 1000 29.97 100 2502
--> note the in point set from U1 ---------^


7. Unit Configuration
---------------------

Start melted or restart if already started.
Add an online unit.
Set the server root property if desired.

7.1.0 Load a short clip: LOAD U0 test.dv
--> 200 OK

7.1.1 Play a clip: PLAY U0
--> 200 OK
--> Wait until it gets to the end, and it should pause on the last frame.

7.1.2 Make the clip start looping: USET U0 eof=loop
--> 200 OK
--> verify the clip starts playing from the beginning and loops

7.2.0 Set the in point: SIN U0 10
--> 200 OK
--> playback pauses at in point (verify with USTA U0)

7.2.1 Set the out point: SOUT U0 200
--> 200 OK
--> playback pauses at in point (verify with USTA U0)

7.2.2 Start playing again: PLAY U0
--> 200 OK
--> verify playback loops between in and out points

7.3 Tell the unit to ignore the edit points: USET U0 points=ignore
--> 200 OK
--> verify playback loops over entire video file

7.4 Get the current value of the points property: UGET U0 points
--> 202 OK
--> ignore


9. Server Side Queuing
----------------------

Only one unit is used for these test cases, and
users are encouraged to test with multiple units online. It is assumed that a
number of dv files are available for use in the servers ROOT directory - this
document assumes that they are named test001.dv and up.

9.1.0 Start melted in interactive mode and add a unit (all tests will assume U0)
--> server started with unit 0 available

9.1.1 Obtain a melted shell (via telnet or mvcp-client).
--> 100 VTR (if reported by the client)

9.1.2 Load a clip with LOAD U0 test001.dv and PAUSE U0
--> 200 OK

9.1.3 List the clips with LIST U0
--> 201 OK
--> 1
--> 0 "test001.dv" 0 6999 7000 7000 25.00
--> The 1 on the second line denotes the number of times the list has been changed
    via user commands (known as the 'generation' number).
--> The third line and beyond reports the clip index (from 0 to n), file loaded, in point,
    out point, real size of the file and the calculated size (out - in + 1 ).

9.1.4 Check the unit status with USTA U0
--> 202 OK
--> 0 paused "test001.dv" 0 0 25.00 0 6999 7000 "test001.dv" 0 0 6999 7000 1 1 0
--> The last two fields indicate the generation number and current clip resp.

9.1.5 Append a clip with APND U0 test002.dv followed by LIST U0
--> 201 OK
--> 2
--> 0 "test001.dv" 0 6999 7000 7000
--> 1 "test002.dv" 0 6999 7000 7000
--> Check that USTA U0 reports a generation of 2 and current clip of 0

9.1.6 Move clip 1 to clip 0 with MOVE U0 1 0 followed by LIST U0
--> 201 OK
--> 3
--> 0 "test002.dv" 0 6999 7000 7000
--> 1 "test001.dv" 0 6999 7000 7000
--> Check that USTA U0 reports a generation of 3 and current clip of 1

9.1.7 Move clip 0 to clip 1 with MOVE U0 0 1 followed by LIST U0
--> 201 OK
--> 4
--> 0 "test001.dv" 0 6999 7000 7000
--> 1 "test002.dv" 0 6999 7000 7000
--> Check that USTA U0 reports a generation of 4 and current clip of 0
--> Note that the order in which you run 9.1.6 and 9.1.7 shouldn't matter as the
    result will be identical

9.1.8 Change the position to the next clip with GOTO U0 0 +1
--> 200 OK
--> Check that USTA U0 reports a generation of 4 and current clip of 1

9.1.9 Remove all but the playing clip with CLEAN U0 followed by LIST U0
--> 201 OK
--> 5
--> 0 "test002.dv" 0 6999 7000 7000
--> Check that USTA U0 reports a generation of 5 and current clip of 0

9.1.10 Insert test001.dv back into the list using INSERT U0 test001.dv and run LIST U0
--> 201 OK
--> 6
--> 0 "test001.dv" 0 6999 7000 7000
--> 1 "test002.dv" 0 6999 7000 7000
--> Check that USTA U0 reports a generation of 6 and current clip of 1

9.1.11 Insert test003.dv at position 2 using INSERT U0 test001.dv 3 and run LIST U0
--> 201 OK
--> 7
--> 0 "test001.dv" 0 6999 7000 7000
--> 1 "test002.dv" 0 6999 7000 7000
--> 2 "test003.dv" 0 6999 7000 7000
--> Check that USTA U0 reports a generation of 7 and current clip of 1

9.1.12 Change the in point of the current clip using SIN U0 5000 and run LIST U0
--> 201 OK
--> 8
--> 0 "test001.dv" 0 6999 7000 7000
--> 1 "test002.dv" 5000 6999 7000 2000
--> 2 "test003.dv" 0 6999 7000 7000
--> Check that USTA U0 reports a generation of 8 and current clip of 1

9.1.13 Change the out point of the following clip using SOUT U0 5000 +1 and run LIST U0
--> 201 OK
--> 9
--> 0 "test001.dv" 0 6999 7000 7000
--> 1 "test002.dv" 5000 6999 7000 2000
--> 2 "test003.dv" 0 5000 7000 5001
--> Check that USTA U0 reports a generation of 9 and current clip of 2

9.1.14 Change the in point of the current clip to 1000 using SIN U0 1000 and run LIST U0
--> 201 OK
--> 10
--> 0 "test001.dv" 0 6999 7000 7000
--> 1 "test002.dv" 5000 6999 7000 2000
--> 2 "test003.dv" 1000 5000 7000 4001
--> Check that USTA U0 reports a generation of 10 and current clip of 2

9.1.15 Ignore the in/out points by running USET U0 points=ignore and run LIST U0
--> 201 OK
--> 11
--> 0 "test001.dv" 0 6999 7000 7000
--> 1 "test002.dv" 5000 6999 7000 7000
--> 2 "test003.dv" 1000 5000 7000 7000
--> Check that USTA U0 reports a generation of 11 and current clip of 2

9.1.16 Turn the in/out points on again by running USET U0 points=use and run LIST U0
--> 201 OK
--> 12
--> 0 "test001.dv" 0 6999 7000 7000
--> 1 "test002.dv" 5000 6999 7000 2000
--> 2 "test003.dv" 1000 5000 7000 4001
--> Check that USTA U0 reports a generation of 12 and current clip of 2

9.1.17 Remove the current clip using REMOVE U0 and run LIST U0
--> 201 OK
--> 13
--> 0 "test001.dv" 0 6999 7000 7000
--> 1 "test002.dv" 5000 6999 7000 2000
--> Check that USTA U0 reports a generation of 13 and current clip of 0

9.1.17 Remove the next clip using REMOVE U0 +1 and run LIST U0
--> 201 OK
--> 14
--> 0 "test001.dv" 0 6999 7000 7000
--> Check that USTA U0 reports a generation of 14 and current clip of 0
</pre>
