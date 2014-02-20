# csscss
# https://github.com/peterkeating/grunt-csscss
module.exports =
  options:
    compass: true
    require: 'config.rb'
  dist:
    src: '<%= sass.dist.dest %>'
