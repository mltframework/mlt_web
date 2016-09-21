---
layout: standard
title: FX Cut
wrap_title: FxCut
permalink: /documentation/fxcut/
---

On Tue, 2005-07-05 at 11:38 -0400, Dan Dennedy wrote: &gt; *what is a "fx
cut?"*

I will be providing more detailed docs once the functionality has fully
stabilised (creation and interfacing wise). Hope the following helps for
now:

An FX Cut is an experimental serialised form of a filter.

The idea is that they can be placed on a track in the same way as you
can place a normal clip or cut, but they affect the video or audio from
the tracks above, like:

```
   T0: | video1 | video2 |
   T1:    | greyscale |
```

Here, the greyscale effect is applied over the overlapping region of
both video1 and video2.

Soon, you will also be able to use them in the normal attach and filter
way (currently not supported).

They're made up of a dummy producer (which is normally discarded at
runtime) and attached effects.

A simple example would be something like:

```
<?xml version="1.0" encoding="utf-8"?>
<mlt title="Greyscale">
  <producer in="0" out="499">
    <property name="markup">Greyscale</property>
    <property name="mlt_service">pango</property>
    <property name="meta.fx_cut">1</property>
        <filter mlt_service="greyscale" />
  </producer>
</mlt>
```

Save that as greyscale.mlt and run:

```melt colour:blue -track greyscale.mlt
```

Standalone, the idea is that they could provide a little indication of
what the effect does (could be text which is then changed by the effect)
or it could be a small animation via the dummy producer. When they are
used in a multitrack, the dummy is hidden (which is why melt won't be
able to play that directly).

Transitions can also be introduced via the same approach, though they
need to wrapped by the new 'transition' filter (this is part of a
general attempt to remove the usage distinction between filters and
transitions and simplify the multitrack container).
