# browser_sync
# https://github.com/shakyshane/grunt-browser-sync
module.exports =
  files:
    src: ['<%= data.dest %>/index.html', '<%= data.dest %>/css/screen.css']
  options:
    server:
      baseDir: '<%= data.dest %>'
    watchTask: true
    ghostMode:
      scroll: true
      links: true
      forms: true
