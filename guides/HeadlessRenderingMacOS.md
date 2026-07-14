---
title: Documentation
wrap_title: Headless Rendering on macOS
permalink: /docs/headlessmacos/
---

*Last verified with melt 7.38.0 and FFmpeg 8.1 on Apple Silicon (macOS), July 2026.*

This guide covers running `melt` with no graphical session on macOS: the setup and the flags that matter for unattended, batch, and CI rendering. It describes a Homebrew install on Apple Silicon, which is the setup behind an automated video pipeline the author runs daily. Dan uses MacPorts; the equivalent ports exist and the commands translate directly.

### Install

Homebrew ships a maintained MLT formula, so the whole toolchain is one command:

~~~bash
brew install mlt
~~~

That pulls in FFmpeg, the Qt modules, and the rest of the runtime. Confirm the binary and the modules it can see:

~~~bash
melt -version
melt -query "producers" | grep -E "avformat|pango|qtext"
~~~

If you build from source instead, point `configure` at the Homebrew prefix rather than hardcoding a path, so the guide keeps working when the prefix changes:

~~~bash
./configure --enable-gpl --prefix="$(brew --prefix)"
~~~

### Run melt with no display

The one thing to know: `melt` with no `-consumer` argument opens the interactive SDL preview, which needs a window and an audio device. In a headless, batch, or CI context you always name the `avformat` consumer and write to a file:

~~~bash
melt -profile atsc_1080p_25 \
  input.mp4 \
  -consumer avformat:output.mp4 \
  vcodec=libx264 acodec=aac
~~~

That runs to completion and exits on its own, with no window and no display server. There is no `DISPLAY` variable to set and nothing to wrap it in. Pick the `-profile` that matches your target format; `melt -query "profiles"` lists them.

### Progress reporting for scripts and CI

Use `-progress2` for unattended runs. It prints one progress line per update instead of overwriting a single line, so it reads cleanly in a log file or a CI console:

~~~bash
melt -progress2 -profile atsc_1080p_25 \
  input.mp4 \
  -consumer avformat:output.mp4 vcodec=libx264 acodec=aac
~~~

Each line carries the current frame and a percentage, which is straightforward to parse if you want to drive a progress bar from a wrapper script.

### Titles and text overlays

This is the part that takes the longest to work out, so here is what actually happens on macOS.

**Use `qtext` (the Qt text producer). It works headless on macOS out of the box.** macOS Qt runs on the `cocoa` platform, so the `DISPLAY` / `WAYLAND_DISPLAY` abort that affects headless Linux never fires here. No environment variable is needed, and the Qt text options are richer than the alternatives:

~~~bash
melt -profile atsc_1080p_25 \
  color:black out=125 \
  qtext:. text="Rendered headless" fgcolour=0xffffffff size=72 \
  -consumer avformat:titled.mp4 vcodec=libx264
~~~

**For cross-platform scripts, set `QT_QPA_PLATFORM=offscreen`.** On headless Linux this is what lets the Qt modules run without a display server (see [mlt#1069](https://github.com/mltframework/mlt/pull/1069)). It is harmless on macOS, so putting it in a shared render script keeps the same command working on both platforms:

~~~bash
QT_QPA_PLATFORM=offscreen melt -profile atsc_1080p_25 \
  color:black out=125 \
  qtext:. text="Portable across macOS and Linux" size=72 \
  -consumer avformat:titled.mp4 vcodec=libx264
~~~

**The `pango` producer is the fallback with no Qt or window-server dependency at all.** It is the right choice in two cases: a launchd `LaunchDaemon` running with no logged-in Aqua session, and a stock Homebrew FFmpeg, which as of FFmpeg 8 no longer ships the `drawtext` filter, so the FFmpeg text path is unavailable there. `pango` needs neither:

~~~bash
melt -profile atsc_1080p_25 \
  color:black out=125 \
  pango:. text="No Qt, no display" fgcolour=0xffffffff size=72 \
  -consumer avformat:titled.mp4 vcodec=libx264
~~~

In short: `qtext` for the richest text and the default on macOS, `QT_QPA_PLATFORM=offscreen` in front of it for scripts you also run on Linux, and `pango` when there is no window server at all.

### A complete headless job

Putting it together, a batch job that renders a clip with a title overlay and logs progress:

~~~bash
#!/usr/bin/env bash
set -euo pipefail

melt -progress2 -profile atsc_1080p_25 \
  input.mp4 \
  qtext:. text="Draft" fgcolour=0xccffffff size=64 \
  -consumer avformat:output.mp4 \
    vcodec=libx264 acodec=aac \
  2>&1 | tee render.log
~~~

No display, no manual cleanup, and an exit code and log you can act on from cron, launchd, or CI.
