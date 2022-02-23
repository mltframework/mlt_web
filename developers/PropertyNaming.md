---
layout: standard
title: Documentation
wrap_title: Property Naming Conventions
permalink: /docs/propertynaming/
---

## Conventions

- Property names should try to use only the ASCII character set and be compatible with XML attribute names. That means
no hyphen.
- If the first character is `_` or `.` the property is hidden from serializtion in the `xml` consumer and
  `mlt_properties_dump()`
- A `_` separator is used either to separate words or to qualify the property with a prefix ala namespace.
- A `.` separator is usually used to denote some sort of hierarchy. The first part might be the name of the service or
  or module as in "frei0r," for example. Or, it might refer to a nested object such as "transition." when a filter
  contains a transition to do some of its work.
- The prefix `meta.` is special and means it contains metadata. Producer properties that have this prefix are
  automatically copied to the frames it generates.
- The prefix `set.` is special. Producer properties that have this prefix are automatically copied to the frames it
  generates, but the `set.` prefix is stripped from the frame's property name.
- The prefix `consumer.` means this is a consumer property that should be copied to the frames so the services can see them.

## Metadata Properties

- meta.attr.*.markup: general purpose metadata for describing resources ala MP3 [ID3 tags](https://en.wikipedia.org/wiki/ID3)
  and [Dublin Core](https://www.dublincore.org/). The reason there is a ".markup" suffix is to add other
  representations or attributes-of-attributes later. For example, there could be a character_set added.
- meta.attr.vitc.*: "vitc" = [vertical interval timecode](https://en.wikipedia.org/wiki/Vertical_interval_timecode)
- meta.media.*: media attributes of which there are many, for example, width. In a multiplexed resource, there can be a
  hierarchy of these attributes using `.` as a delimiter.
- meta.volume: for carrying a volume adjustment [0, 1.0] on frames as in [ReplayGain](https://en.wikipedia.org/wiki/ReplayGain)
- meta.fx_cut: a flag (0 or 1) reserved by `mlt_playlist` 
- meta.map.audio.*: used for remapping audio channels in the `avformat` consumer
- meta.top_field_first: a flag set on a producer used by the `fieldorder` filter
- meta.swap_fields: a flag set on a producer used by the `fieldorder` filter

## Further Documentation

- The framework's properties are documented in the Doxygen API Reference, under **Related Pages &gt;
[Properties Dictionary](https://www.mltframework.org/doxygen/properties.html)**. All of these names are reserved and should not be used by a
service or the user.
- The modules' properties are are documented in the **[Plugins (Services)]({{ "/docs/" | prepend: site.baseurl }})** section.
