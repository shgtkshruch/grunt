# cssmin
# https://github.com/gruntjs/grunt-contrib-cssmin
module.exports =
  dist:
    src: '<%= sass.dist.dest %>'
    dest: '<%= data.dest %>/css/screen.min.css'
