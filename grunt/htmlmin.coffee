# htmlmin
# https://github.com/gruntjs/grunt-contrib-htmlmin
module.exports =
  options:
    removeComments: false
    collapseWhitespace: true
  files:
    expand: true
    cwd: '<%= data.dest %>'
    src: '**/*.html'
    dest: '<%= data.dest %>'
