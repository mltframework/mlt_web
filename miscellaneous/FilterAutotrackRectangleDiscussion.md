---
title: Documentation
wrap_title: Filter autotrack_rectangle Discussion
permalink: /docs/FilterAutotrackRectangleDiscussion/
---
### How to obscure a region of the video and make it track the motion of the object, such as a face.

Check out this file in the mlt source: mlt/src/modules/motion_est/README

That file includes examples of how to use my motion estimation module. Here are the relevant lines:

To automatically track an object in the frame, try this:
`melt -filter autotrack_rectangle:X,Y:WxH debug=1 <movie_file>`
 (Where X,Y is the origin of the rectangle indexed from upper left and WxH is the dimensions of the rectangle.)

To obscure that same object in the frame, try this:
`melt -filter autotrack_rectangle:X,Y:WxH obscure=1 <movie_file>`

In other words, the face motion tracker should be very easy to do if you already have an interface to place the oval.

The autotrack_rectangle uses motion_est and obscure filters to track the region as it changes through frames and obscure it.

My autotrack_rectangle filter is called with initial parameters very similar to the obscure filter you already have in kdenlive. The main difference is that there is only a start geometry and not an end geometry. Another difference is that autotrack_rectangle filter doesn't pass the "averaging" value onto the obscure filter but I can fix that for you.

There are some pitfalls though:

Previewing the filter is not going to work well yet. The autotrack filter expects that the frames will be stepped through sequentially. This will work fine during render but not during preview unless it's played through sequentially. This can be (mostly) solved by caching the geometry. To completely solve it there would also need to be a "pre-render" to fully cache the geometry before jumping around in the preview. The tracking code is extremely fast so this shouldn't be a performance problem.

Finally, the autotrack works very well but there will always be corner cases where the geometry drifts too far off the center of the target.

-- Main.ZacharyDrew - 26 Oct 2007
