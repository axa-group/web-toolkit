gulp = require 'gulp'
svgmin = require 'gulp-svgmin'
svgstore = require 'gulp-svgstore'

module.exports = ->

  gulp.src [ 'icons/**/*.svg' ]
    .pipe svgmin()
    .pipe svgstore()
    .pipe gulp.dest './dist/images/'

# Copyright AXA Versicherungen AG 2015