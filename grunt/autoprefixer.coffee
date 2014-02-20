# auto prefix
# https://github.com/nDmitry/grunt-autoprefixer
module.exports =
  options:
    browsers: ['last 2 version', 'ie 8', 'ie 7']
  dist:
    expand: true
    cwd: '<%= data.dest %>'
    src: ['**/*.css']
    dest: '<%= data.dest %>'
