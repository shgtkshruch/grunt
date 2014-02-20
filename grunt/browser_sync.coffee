# browser_sync
# https://github.com/shakyshane/grunt-browser-sync
module.exports =
  files:
    src: ['<%= data.dist %>/index.html', '<%= data.dist %>/css/screen.css']
  options:
    server:
      baseDir: '<%= data.dist %>'
    watchTask: true
    ghostMode:
      scroll: true
      links: true
      forms: true
