# watch
# https://github.com/gruntjs/grunt-contrib-watch
module.exports =
  options:
    # spawn: false
    # atBegin: false
    livereload: true

  coffee:
    files: '<%= data.src %>/**/*.coffee'
    tasks: 'coffee'

  sass:
    files: '<%= data.src %>/**/*.sass'
    tasks: 'sass'

  slim:
    files: '<%= data.src %>/**/*.slim'
    tasks: 'slim'
