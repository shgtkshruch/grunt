# coffee
# https://github.com/gruntjs/grunt-contrib-coffee
module.exports =
  options:
    sourceMap: true
    bare: true
  compile:
    expand: true
    cwd: '<%= data.src %>'
    src: ['**/*.coffee']
    dest: '<%= data.dest %>'
    ext: '.js'
