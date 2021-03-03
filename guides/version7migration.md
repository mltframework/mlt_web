---
layout: standard
title: Documentation
wrap_title: Version 7 Migration Guide
permalink: /docs/v7migration/
---

The purpose of this document is to explain how to migrate a MLT major version 6 application to major version 7. Version
7 is still in development and is expected to be released by May, 2021. There is a `v7` branch in git. See the [Road
Map]({{ "/changes/todo/" | prepend: site.baseurl }}) for more information about the plans.

## Framework

- TODO: document `mlt_luma_map` - see `lumas` below.
## Modules

### Removed Modules and Services

The following modules have been removed. Most of them were previous indicated as deprecated:

- `dv`
- `gtk2` (not `gdk`, which still exists and provides the important `pango` and `pixbuf` producers.)
- `kino`
- `linsys` (provided the `sdi` consumer, not to be confused with `decklink`)
- `swfdec`
- `videostab` (superceded by `vid.stab`)
- `lumas` (replaced with the `mlt_luma_map` API in v6.18.0)  
  This means there will no longer be files generated, but the old file names like `%luma01.pgm` are still supported and
  generated dynamically and adapt to the `mlt_profile` resolution.
- `feeds`

The following services have been removed as no longer relevant:
- `core/data_feed`
- `core/data_show`
