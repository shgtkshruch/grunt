# csslint
# https://github.com/gruntjs/grunt-contrib-csslint
module.exports =
  dist:
    options:
      csslintrc: 'csslintrc'
    src: '<%= sass.dist.dest %>'
    dest: '<%= sass.dist.dest %>'
