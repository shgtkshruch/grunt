# slim
# https://github.com/matsumos/grunt-slim
module.exports =
  dist:
    options:
      pretty: true
    files: [
      expand: true
      cwd: '<%= data.src %>'
      src: ['{,*/}*.slim']
      dest: '<%= data.dist %>'
      ext: '.html'
    ]
