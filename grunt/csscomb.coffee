# csscomb
# https://github.com/csscomb/grunt-csscomb
module.exports = 
  dist:
    options:
      config: './grunt/csscomb.json'
    expand: true
    cwd: '<%= data.dest %>'
    src: ['**/*.css']
    dest: '<%= data.dest %>'
