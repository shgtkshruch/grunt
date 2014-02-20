# connect
# https://github.com/gruntjs/grunt-contrib-connect
module.exports =
  server:
    options:
      port: 8080
      base: '<%= data.dest %>'
      open: 'http://localhost:8080'
