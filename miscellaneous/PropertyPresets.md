---
layout: standard
title: Property Presets
wrap_title: Presets
permalink: /documentation/presets/
---

Put property setters in a file and apply them to a service using
properties=filename. Alternatively, apply a supplied preset using
properties=preset. For example, melt ... -consumer avformat:my.vob
properties=DVD.

The format of preset files are one name=value per line.

When loading an installed preset, the framework already knows which
service you are applying it to and the current profile. Therefore, these
do not need to be provided. Also, presets can exist at the service and
profile level, and a preset at the profile level is a higher priority
than one at the service level.

Presets can be enumerated with `melt -query presets` and
`mlt_repository_presets()` or `Mlt::Repository::presets()`. An
individual preset can be inspected using `melt -query preset=name`.
