# bower
# https://github.com/yatskevich/grunt-bower-task
module.exports =
  install:
    options:
      targetDir: './<%= data.src %>/lib'
      layout: 'byType'
      install: true
      verbose: false
      clearnTargetDir: true
      cleanBowerDir: true
