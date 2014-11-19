#!/bin/bash

# required by Hugo to be included in themes list
phantomjs rasterize.js http://localhost:1313 tn.png 900px*600px
phantomjs rasterize.js http://localhost:1313 screenshot.png 1500px*1000px

# extra

phantomjs rasterize.js http://localhost:1313 medium-listing.png 1024px
phantomjs rasterize.js http://localhost:1313 small-listing.png 600px

phantomjs rasterize.js http://localhost:1313/2014/10/offline-on-kapas/ small-post.png 600px
phantomjs rasterize.js http://localhost:1313/2014/10/offline-on-kapas/ medium-post.png 1024px
phantomjs rasterize.js http://localhost:1313/2014/10/offline-on-kapas/ large-post.png 1500px

