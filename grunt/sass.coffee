# sass
# https://github.com/gruntjs/grunt-contrib-sass
module.exports =
  options:
    style: 'expanded'
    compass: true
  dist:
    expand: true
    cwd: '<%= data.src %>'
    src: ['**/screen.sass']
    dest: '<%= data.dest %>'
    ext: '.css'
