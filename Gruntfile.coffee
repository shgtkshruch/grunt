module.exports = (grunt) ->
  'use strict'

  configObject = require './grunt/config.coffee'
  grunt.config.init configObject

  require('load-grunt-config')(grunt)
