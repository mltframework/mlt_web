---
layout: standard
title: Features
wrap_title: MLT Features
permalink: /features/
---

#### Framework

-   Small, clean API with minimal dependencies (POSIX and C11)
-   Modular design for the addition of new components
-   Simple integration with other multimedia libraries and applications
-   Supports the authoring and manipulation (ala DOM) of time-based
    media including playlists, multiple tracks, filters, and transitions
-   Serialization and deserialization of authored projects
-   Doxygen-based API [Documentation]({{"/docs/" | prepend: site.baseurl }})
-   High-level language bindings for C++, C\#, Java, Lua, Perl, PHP,
    Python, Ruby, and TCL
-   Multi-core and GPU processing
-   Keyframes for animating parameters with easing curves
-   Time and speed-based effects
-   Preview scaling
-   Cross-platform: Linux, BSD, Mac OS X [MacPorts](http://www.macports.org/),
    Windows [MinGW](http://www.mingw.org/)
-   Licensed under the [LGPLv2.1](http://www.gnu.org/licenses/lgpl-2.1.html)

#### Modules

-   Integration with many libraries for multimedia including
    -   [FFmpeg](http://www.ffmpeg.org/) for audio/video
        decoding, encoding, and effects
    -   [GDK](http://www.gtk.org/) and
        [Qt](http://www.qt-project.org/) for image loading,
        text rendering, 
    -   [LADSPA](http://www.ladspa.org/), LV2, and VST2 audio plugins
    -   [SoX](http://sox.sourceforge.net/Docs/Features) audio
        effects, rendering GPS graphics, audio visualization, and other video effects
    -   [Ambisonic Spatial Audio](https://github.com/videolabs/libspatialaudio) audio effects
    -   [libsamplerate](http://www.mega-nerd.com/SRC/) audio
        resampler
    -   [JACK](http://jackaudio.org/) audio routing
    -   [frei0r](http://www.dyne.org/software/frei0r/) video
        plugins
    -   [SDL](http://www.libsdl.org/) for desktop audio/video
        output
    -   [Glaxnimate](https://glaxnimate.org/) vector graphics animation formats (JSON, Lottie, Rive, After Effects)
    -   [OpenCV](https://opencv.org/) for motion tracking
    -   [vid.stab](https://github.com/georgmartius/vid.stab) for video stabilization
    -   [Rubber Band](https://breakfastquay.com/rubberband/) for audio stretching and pitch effects
-   Supports nearly all audio and video formats and codecs that
    [FFmpeg does](http://www.ffmpeg.org/general.html) for both input and encoding - many with frame-accurate seeking
-   Supports image sequences in any format that GDK and QImage supports
    including SVG and others with alpha channels
-   Comprehensive and optimized suite of video and audio effects
    including image scaling, alpha-compositing, deinterlacing, masking,
    motion-tracking, audio mixing, audio gain, and wipe transitions - in
    addition to services provided through the above libraries
-   A selection of output video modes (profiles) including HD
-   An XML authoring schema designed to leverage the full capabilities
    of the system
-   YAML-based metadata and schema for documentation of modules, their
    services, and parameters
-   Hardware accelerated decoding and encoding
-   GPU processing with OpenGL via the Movit library and module
-   10-bit video support
-   Linear color transfer processing
-   Live IP [streaming]({{"/faq/" | prepend: site.baseurl }}) output via FFmpeg
-   HD SDI with embedded audio and HDMI input and output is available
    for Linux using
    [Blackmagick Design](http://www.blackmagic-design.com/products/) cards and the MLT open source "decklink" module. Also,
    SDI output supports keying (alpha composite MLT output over live
    SDI input).
-   Licensed under the
    [GPLv2](http://www.gnu.org/licenses/gpl-2.0.html) or
    [LGPLv2.1](http://www.gnu.org/licenses/lgpl-2.1.html)
    (configurable at build time, not all modules available under LGPL)

#### Other

-   A command line video editor and media player
