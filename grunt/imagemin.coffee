# imagemin
# https://github.com/gruntjs/grunt-contrib-imagemin
module.exports =
  dist:
    options:
      optimizationLevel: 7
    files: [
      expand: true
      cwd: '<%= data.src %>/<%= data.imageDir %>/'
      src: ['**/*.{png,jpg,gif}']
      dest: '<%= data.dest %>/img/'
    ]
