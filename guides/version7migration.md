---
layout: standard
title: Documentation
wrap_title: Version 7 Migration Guide
permalink: /docs/v7migration/
---

The purpose of this document is to explain how to migrate a MLT major version 6 application to major version 7. Version
7 is still in development and is expected to be released by May, 2021. There is a `v7` branch in git. See the [Road
Map]({{ "/changes/todo/" | prepend: site.baseurl }}) for more information about the plans. This document only
includes what has been implemented thus far. It will be updated as changes are merged into the v7 branch and then
from v7 to master just prior to release.

## Framework

- TODO: document `mlt_luma_map` - see `lumas` below.
- `mlt_events` has changed:
  - `mlt_transmitter` was removed as being unnecessary
  - `mlt_event_data` was added and replaces the variable arguments to `mlt_events_fire()` and `mlt_listener()`.
- `mlt_image_rgb24a` is renamed to `mlt_image_rgba`
- `mlt_image_rgb24` is renamed to `mlt_image_rgb`
- `mlt_image_glsl` is renamed to `mlt_image_movit`
- `mlt_image_glsl_texture` is renamed to `mlt_image_opengl_texture`
- `mlt_image_opengl` is removed
- `mlt_geometry` is removed

## Modules

### Removed Modules and Services

The following modules have been removed. Most of them were previous indicated as deprecated:

- `dv`
- `feeds`
- `gtk2` (not `gdk`, which still exists and provides the important `pango` and `pixbuf` producers.)
- `kino`
- `linsys` (provided the `sdi` consumer, not to be confused with `decklink`)
- `motion_est`
- `swfdec`
- `videostab` (superceded by `vid.stab`)
- `lumas` (replaced with the `mlt_luma_map` API in v6.18.0)  
  This means there will no longer be files generated, but the old file names like `%luma01.pgm` are still supported and
  generated dynamically and adapt to the `mlt_profile` resolution.

The following services have been removed as no longer relevant:
- `core/data_feed`
- `core/data_show`
- `core/region` transition and filter

The `opengl` module is renamed to `movit` but the names of the services are the same.


