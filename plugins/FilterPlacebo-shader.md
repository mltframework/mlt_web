---
layout: standard
title: Documentation
wrap_title: "Filter: placebo.shader"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GPU Shader (libplacebo)  
media types:
Video  
description: Load and apply a custom mpv/libplacebo .hook shader file for GPU-accelerated video processing. Supports Anime4K, FSRCNNX, film grain, and other mpv-compatible user shaders. The shader file is hot-reloaded when modified. The compiled shader cache is stored in a platform-specific location and can be overridden by setting the MLT_PLACEBO_CACHE_PATH environment variable to an absolute path for the cache file.  
version: 1  
creator: D-Ogi  
copyright: Copyright (C) 2025-2026 D-Ogi  
license: LGPLv2.1  

## Parameters

### shader_path

title: Shader File    
description:
Absolute path to a .hook or .glsl shader file (mpv user shader format). The file is monitored for changes and automatically reloaded.  
type: string  
readonly: no  
required: no  
widget: fileopen  

### shader_text

title: Shader Text    
description:
Inline shader source code as an alternative to shader_path. If both are set, shader_path takes priority.  
type: string  
readonly: no  
required: no  

