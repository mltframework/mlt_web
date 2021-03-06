---
layout: standard
title: YAML Sample for Plugin Metadata API
wrap_title: Metadata YAML Sample
permalink: /docs/metadatarequirements/metadatayamlsample/
---

~~~
schema_version: 0.1
type: producer # consumer, filter, producer, or transition
identifier: avformat
title: FFmpeg Reader
version: 0.2.5
copyright: Copyright (C) 2003-2014 Meltytech, LLC
license: LGPL
language: en
url: http://www.ffmpeg.org/
creator: Charles Yates
contributor:
  - Dan Dennedy
tags:
  - Audio # this may produce audio
  - Video # this may produce video
description: Read an audio and/or video file using FFmpeg
icon:
  filename: avformat/producer.png # relative to $MLT_DATA/modules/
  content-type: image/png
  content-encoding: base64 # could also be hex or none if inline SVG
  content: |
    iVBORw0KGgoAAAANSUhEUgAAABgAAAAPCAYAAAD+pA/bAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI
    WXMAAAsSAAALEgHS3X78AAAAB3RJTUUH1gsBEgMLZIL+swAAAB10RVh0Q29tbWVudABDcmVhdGVk
    IHdpdGggVGhlIEdJTVDvZCVuAAAEgUlEQVQ4y2VUSWwbZRT+5p/xP4v3eIntceLEThOylKgkB070
    UAUOCNFDFYkIVeqBijMHQKiCAwLEDbVIPVQCUalFQggph6pUoWKRWoS6RCGJ04biOG7sOI638TJe
    xjM/FwwRfKf3vve99+kd3uNubNxgVb0Km2W7Tbt06fQLpwv4G8u3k6/88nvJcXYhnJ+dGfsRR/Dl
    8tqpfKkZJ736d++cf6nU53Nra0utTOarVrMpdCj9XFhJr2C1sQq1pZ6ac8zNAljpi7ezzc+e5Lvx
    je29H8rlyk8DA14GAOl05tT1n6tf39uqBM69GFgAsNjvaezsvKVfuyZkKxXIi4tvknn/PCQi4cA4
    QMQf+aIv3Nvbm0sVTGe9zfDg8eGxUrk83689eFQcyhStQLluYG+/NNfny6VSsLW5Ge3pOjSHAy2e
    /4TwjP84KAfBKRzW99f59G7aAQCVav20SZQAtdlQbfGxteTuNACkd/dsguR8W9NNiKKEVFbjisUi
    BQAtnz8rFAq+LgAWDjN/IpEkk97JzYQjAdkhI2fkwtVG9X0AWN+pwTA5iJSH1qEoaMZC8tFjfv3J
    IckcdiYNk0GUZVRbXKipt5YAoP7wYZDXNKHOGKR4fCs+NbVGBpwDt3zw3VEUBbqo437qvjuXy7kr
    HbtqWQzUJgC8Ar2Dpe1UXpgZC763W+RAOAaR2tAxRTmV3kvsJJPjSrf7umEYqAoC1NnZVCAY3CLD
    6nBpfnC+4hJc4B08DGqc1xr1l5126RzAIHAWqCjjj1wb8eHQq9uZ6nS9a4PAmaACD8bLWN16itrG
    hoJ8Ptw2TVjRKAZjsWUAIABACHk3RmOQ7BIyegbpg/1oqWGBoAc0U5BFAt20o1CqXSk26YLZM8Aa
    u5AEAwKV4XQNLHpGRq5zpRJ0QuCdmUGpUPgGAAQAoKBPJ5wTyDfzKLMyGMGntRZAmIHxMA/TTnDA
    e3FvM+siXhfMdgXjIQbmUpCvMjTa7fFG5imUdhtNSYIcCCxHx8Y6/2zgUTwNq2Nd8FIvYAHFch1d
    RmHjuhhVfdnjI1LPYVeQaw3gsMZAmYYTk+oT1SdBkiSU6z3U6k30AHR9PrhU9WYoHP7XYHR41Jpw
    TxSDQhAuzgXLtIMQG0RioFwuX3IrwiWPnUByDsKyGPxKB5S3Phj0UkgiRdMQ0FYcqBECFgj8GY7F
    7vZvg/QDl+S66mg5fg2IATDBC45jkPgOJhODLa8dN4d8BJQKYN06RgfF/eNTibRpWVcdsg2MV1An
    FJrbDfXEiWxEVdf/ZxCPxVvTnmkjqgzB4p0gMGGnPUyMjUANupNusXNHpDxYt4wR1XtrKBq9a3W0
    B047hSg7ofUIxMlJePz+K0d/FjmahLyh146rzyUNw0Jby8LGWvckSbwcjUayx1RpzWZWELR3jZln
    Eh8CwDFVgcLr4HpNVDtMi588ecEbCHx7dKZwNBkODed+W318Zipk3Rx1iTG9GbwYiUQMAAj53Zef
    H2u/Ua16L4ZCgykA8A94vn/W1DdH3dK0wIdXwkNDH+E/+Avfv/E5LPIz8wAAAABJRU5ErkJggg==

notes: Implementation or additional usage notes go here.
bugs: # this can be just for documentation, or the tool may disclose it to help user avoid pitfalls
  - Audio sync discrepancy with some content.
  - Not all libavformat supported formats are seekable.
  - >
    Seeking is not always accurate. Sometimes it doesn't seek to I-frames so you
    may get junk for a few frames.
  - >
    Fails to play beyond first frame of video of sources with PTS not starting
    at 0 (video4linux).

parameters:
  - identifier: argument # 'argument' is a reserved name for a value supplied to the factory
    title: File  # the title can be used as a label for the widget
    type: string
    description: |
      A file name specification or URL in the form:
      [{protocol}|{format}]:{resource}[?{format-parameter}[&{format-parameter}...]]
      For example, video4linux:/dev/video1?width:320&height:240
      Note: on the bash command line, & must be escaped as '\&'.
      Also, note the use of ':' instead of '=' for parameters.
      Use 'ffmpeg -formats' to see a list of supported protocols and formats.
    readonly: no
    required: yes
    mutable: no
    widget: fileopen # could provide a button to use a file-open dialog

  - identifier: audio_index # the name is the mlt_properties name
    title: Audio Index
    type: integer
    # the description can be used in a tool tip
    description: Choose the index of audio stream to use (-1 is off)
    readonly: no
    mutable: no
    minimum: -1
    # when maximum not specified, the scalar limit is used
    default: 0
    widget: spinner

  - identifier: video_index
    title: Video Index
    type: integer
    description: Choose the index of video stream to use (-1 is off)
    readonly: no
    mutable: no
    minimum: -1
    default: 0
    widget: spinner

  - identifier: in
    title: In Point
    type: time # time is not implemented, but it will correspond to the mlt_position replacement
    description: Set the start time offset to use within the clip
    readonly: no
    mutable: no
    minimum: 0
    default: 0
    widget: timecode # this is a special form of time value/code entry (e.g. see Kino)

  - identifier: out
    title: Out Point
    type: time
    description: Set the ending time offset to use within the clip
    readonly: no
    minimum: 0
    mutable: no
    widget: timecode # as opposed to time, which could be confused for a wallclock-style time widget

  - identifier: threads
    title: Decoding Threads
    type: integer
    description: Choose the number of threads to use in the decoder(s)
    readonly: no
    mutable: no
    minimum: 0
    maximum: 4
    default: 1
    widget: spinner
    unit: threads # the unit is a label that appears after the widget

  - identifier: force_aspect_ratio
    title: Sample Aspect Ratio
    type: float
    description: Optionally override a (mis)detected aspect ratio
    readonly: no
    mutable: yes
    minimum: 0.001 # just a UI suggestion
    maximum: 9.999 # just a suggestion
    # no default property means it should be blank in the UI and not applied unless provided

  - identifier: resource
    title: File
    type: string
    description: file or protocol specification
    readonly: yes

  - identifier: source_fps
    title: Frame Rate
    type: float
    scale: 2 # scale is the number of digits to display after the decimal point
    description: the framerate of the resource
    readonly: yes
    unit: frames/second

  - identifier: aspect_ratio
    title: Sample Aspect Ratio
    type: float
    description: >
      The sample aspect ratio of the resource.
      This is determined on every frame read.
    readonly: yes

  - identifier: length
    title: Duration
    type: time
    description: duration
    readonly: yes
    widget: timecode

  - identifier: seekable
    title: Supports Seek
    type: integer
    description: if the resource can seek
    readonly: yes
~~~
