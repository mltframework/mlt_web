---
layout: standard
title: Documentation
wrap_title: FX Cut (Adjustment Clip)
permalink: /docs/fxcut/
---

## Overview

An **FX Cut** (also called an adjustment clip) is a way to apply filters to a
region of the timeline without attaching them to a specific clip. Like an
**adjustment layer** in Adobe After Effects or DaVinci Resolve, an FX Cut lives
on its own track and applies its filters to all video on the tracks below it
during the time range it occupies. Tracks above the FX Cut (such as titles or
overlays) are composited over the filtered result but are not themselves
processed by the FX Cut's filters.

## How It Works

An FX Cut is a producer with the property `meta.fx_cut` set to `1`. It has one
or more filters attached. At runtime:

1. The producer's own image is discarded (hidden)
2. Its attached filters are applied to the composited video from the tracks below
3. Tracks above see the filtered result as their background for compositing

## Usage with melt

Apply sepia to a video clip for a portion of the timeline:

```
melt video.mp4 -track -blank 50 -producer color:0 meta.fx_cut=1 out=99 -attach sepia
```

This creates a two-track multitrack where:

- Track 0 (T0): the video
- Track 1 (T1): blank for 50 frames, then sepia effect for 100 frames

The sepia filter only applies during the FX Cut's duration (frames 51–151).

Multiple FX Cuts can be placed on the same track with blanks between them:

```
melt video.mp4 -track -blank 20 -producer color:0 meta.fx_cut=1 out=30 -attach sepia \
                       -blank 40 -producer color:0 meta.fx_cut=1 out=20 -attach greyscale
```

## Usage with MLT XML

```xml
<producer id="fx_sepia" in="0" out="100">
  <property name="mlt_service">color</property>
  <property name="resource">0</property>
  <property name="mlt_image_format">rgba</property>
  <property name="meta.fx_cut">1</property>
  <filter>
    <property name="mlt_service">sepia</property>
  </filter>
</producer>

<playlist id="fx_track">
  <blank length="50"/>
  <entry producer="fx_sepia" in="0" out="100">
    <property name="meta.fx_cut">1</property>
  </entry>
</playlist>
```

**Important:** The `meta.fx_cut` property must be set on both the producer and
the playlist entry (cut) for the mechanism to work correctly.

## Usage with the C++ API

```c
// Create the FX Cut producer
Mlt::Producer fx(profile, "color", "0");
fx.set("mlt_image_format", "rgba");
fx.set("meta.fx_cut", 1);

// Attach a filter
Mlt::Filter sepia(profile, "sepia");
fx.attach(sepia);

// Add to a playlist (track)
Mlt::Playlist track;
track.blank(49);  // blank for 50 frames
track.append(fx, 0, 100);

// Set up the multitrack
Mlt::Tractor tractor;
tractor.set_track(*video_producer, 0);
tractor.set_track(track, 1);
```

## Requirements

- The FX Cut producer must have `meta.fx_cut` set to `1`
- The dummy producer is typically `color:0` (transparent black) with
  `mlt_image_format=rgba`, though any producer can be used
- Filters attached to the FX Cut support `in`/`out` points and keyframed
  (animated) parameters
