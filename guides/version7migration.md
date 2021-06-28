---
layout: standard
title: Documentation
wrap_title: Version 7 Migration Guide
permalink: /docs/v7migration/
---

The purpose of this document is to explain how to migrate a MLT major version 6 application to major version 7.

## Build

- The build system has moved completely to **CMake**. Read the top-level `CMakeLists.txt` for the options.
- The major version is now part of the library name as well as the installed:
  +  pkg-config files (`mlt-framework-7.pc` and `mlt++-7.pc`),
  +  modules (`lib/mlt-7/`),
  +  headers (`include/mlt-7/`),
  +  and data (`share/mlt-7/`).
- As a result, you may need to change how you are locating the MLT package or overriding
  things to access modules.
- The mlt++ headers are installed to `include/mlt-7/` instead of being separate.
- There is no more `mlt-config` and only `pkg-config`.
- Old make targets `dist`, `validate-yml`, `codespell`, and `uninstall` are gone.
 
## Framework

- Since luma file generation was removed, see documentation for `mlt_luma_map`.
- `mlt_geometry` is removed
- `mlt_events` has changed majorly:
  + `mlt_transmitter` was removed as being unnecessary
  + `mlt_event_data` was added and replaces the variable arguments to `mlt_events_fire()` and `mlt_listener()`.
- `mlt_image_rgb24a` is renamed to `mlt_image_rgba`
- `mlt_image_rgb24` is renamed to `mlt_image_rgb`
- `mlt_image_glsl` is renamed to `mlt_image_movit`
- `mlt_image_glsl_texture` is renamed to `mlt_image_opengl_texture`
- `mlt_image_opengl` is removed

## Modules

- The following modules have been removed. Most of them were previously indicated as deprecated:
  + `dv`
  + `feeds`
  + `gtk2` (not `gdk`, which still exists and provides the important `pango` and `pixbuf` producers.)
  + `kino`
  + `linsys` (provided the `sdi` consumer, not to be confused with `decklink`)
  + `motion_est`
  + `swfdec`
  + `videostab` (superceded by `vid.stab`)
  + `lumas` (replaced with the `mlt_luma_map` API in v6.18.0)  
    This means there will no longer be files generated, but the old file names like `%luma01.pgm` are still
    supported, are generated dynamically, and adapt to the `mlt_profile` resolution.
- The `opengl` module is renamed to `movit` but the names of the services are the same.
- The services of the `vmfx` module were moved into `plus` but the names of the services are the same.
- The following services have been removed:
  + `core/data_feed`
  + `core/data_show`
  + `core/region` transition and filter
