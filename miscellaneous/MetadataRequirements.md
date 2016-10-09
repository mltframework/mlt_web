---
layout: standard
title: Plugin Metadata Design
wrap_title: Metadata Requirements
permalink: /docs/metadatarequirements/
---

The plugins (services) are basically raw. All we really know about them
from at the binary perspective is their name and type (producer,
consumer, filter, transition). However, an application needs to be able
to gather more information. Currently, some applications are just
building the metadata into their own app, possibly through source code,
or just some form of config files. This is intended to address that.

### Requirements

-   [A schema]({{"/docs/metadatarequirements/metadataschema/" | prepend: site.baseurl }}) - a  standard
    structure and set of field names so applications can automatically process it. In other
    words, docs/services.txt is not sufficient.
-   Easy for module authors. This means it might be a text file provided
    with the module, which is obviously simple and easy for a static set
    of services and properties. However, some services are bridges to
    another modular system like ladspa or frei0r. In that case, the
    module needs to be able to provide the metadata programmatically
    at runtime. Again, it should be simple and convenient for this
    scenario as well.
-   Should be optional - an app can use a module it knows intimate
    knowledge without having the framework filter it out for lack of
    metadata.
-   Contain enough information to let the app generate a UI - both the
    service browser and the service editor.
-   Contain default values for parameters
-   Accommodate future requirement for animation (mutable properties
    with key frames and interpolation) to replace current system of
    service-specific animation.

### Design

* A module may call mlt_repository_register_metadata
  for each of its services.
* The module will supply a properties tree to
  mlt_repository_register_metadata
* The framework will take care of
  free-ing the metadata properties memory so modules do not have to worry
  about their lifetime.
* Add a mlt_properties_parse_yaml variant to
  mlt_properties_load so modules can author its metadata in a very small
  subset of [YAML](http://en.wikipedia.org/wiki/YAML). I do not
  want to add a XML parser to the framework. I could use the existing
  mlt_properties_load, but the file format is already similar to yaml.
  And I like yaml over xml and something unique. Of course, nothing
  prevents a module from using its own xml parser, but I want don't want
  to add the parser requirement to a framework service (mlt_properties).
* Add [YAML Tiny](http://search.cpan.org/~adamk/YAML-Tiny-1.25/lib/YAML/Tiny.pm#DESCRIPTION)
  (*PLEASE READ*) support to mlt_properties.
* Remember, modules don't have to have a yaml file representing their metadata. It
  can all be done programmatically.
* Modules can install their metadata
  file(s) in $(datadir)/&lt;module&gt;/metadata/
* Modules can load their metadata file(s) using
  mlt_environment("MLT_DATA")/&lt;module&gt;/metadata/&lt;locale&gt;.yml
* Schema version - in case the schema changes, then apps can be
  programmed for flexibility
* Service implementation version
* Taxonomy of tags: Audio, Video, Luminance, Chrominance, Frequency, Wipe,
  Distortion, Delay, Amplifier, Pitch, Bandpass, Spectral, Lowpass,
  Highpass, Comb, Utility, Waveshaper, Generator, Equalizer, Flanger,
  Compressor, Limiter, Expander, Oscillator, Measurement, Gate, Simulator,
  Reverb, Filter, Chorus, Notch, Phaser, Allpass, Modulator, Dynamics,
  Mixer, Motion, Interlace, Temporal, Size, Transform, Resample, Noise, Sharpness
* Dublin Core Elements v1.1: identifier, creator,
  contributor, language, title, description, type
* i18n:

  * Use ISO 639-1 codes as supported by gettext
  * The glib
    [g_get_language_name()](http://developer.gimp.org/api/2.0/glib/glib-I18N.html#g-get-language-names)
    contains code for getting this from the environment.
  * The framework
    will provide this list of these locale names to the mlt_metadata
    callback.

* API:

  * The framework exposes a mlt_repository_metadata(
    service_type, service_name ) function to query and lookup metadata. It
    returns mlt_properties.
  * The framework expects modules to include a
    mlt_metadata callback if it can provide metadata. * This system
    prevents modules from having to register metadata at load time reducing
    startup time.
  * The mlt_metadata callback will supply the
    service_type, service_name, and locales as a null-terminated array of
    strings.
  * Metadata shall be cached in the repository along with the
    locale code.
  * Modules that provide presets must implement the
    mlt_presets callback, which gets a service_type and service_name as
    parameters and returns a mlt_properties.
  * Presets schema TBD

* Widget taxonomoy: knob, slider, radio, checkbox, spinner, combo,
  menulist, listbox, color, textbox, timecode, fileopen, filesave, curve,
  color, font, rectangle (for mlt_geometry)
* If icon/filename is relative, it is relative to $(datadir)($datadir is e.g.
  /usr/share/mlt)
* The current MLT Tiny YAML implementation *only*
  supports 2 space characters for indentation!

##### [MetadataSchema]({{"/docs/metadatarequirements/metadataschema/" | prepend: site.baseurl }})

##### [MetadataYamlSample]({{"/docs/metadatarequirements/metadatayamlsample/" | prepend: site.baseurl }})
