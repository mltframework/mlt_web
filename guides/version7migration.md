---
layout: standard
title: Documentation
wrap_title: Version 7 Migration
permalink: /docs/v7migration/
---

The purpose of this document is to explain how to migrate a MLT major version 6 application to MLT major version 7.

### Framework

### Modules

#### Removed Modules

The following modules have been removed. Most of them were previous indicated as deprecated:

- `dv`
- `gtk2` (not `gdk`, which still exists and provides the important `pango` and `pixbuf` producers.)
- `kino`
- `linsys` (provided the `sdi` consumer, not to be confused with `decklink`)
- `swfdec`
- `videostab` (superceded by `vid.stab`)
- `lumas` (replace with the `mlt_luma_map` API in v6.18.0)
