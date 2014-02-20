# prettify
# https://github.com/jonschlinkert/grunt-prettify
module.exports =
  options:
    condense: true
    padcomments: false
    indent: 2
    indent_char: ' '
    indent_inner_html: 'false'
    brace_style: 'expand'
    wrap_line_length: 0
    preserve_newlines: true
    unformatted: [
      'dd'
    ]
  files:
    expand: true
    cwd: '<%= data.dest %>'
    src: ['**/*.html']
    dest: '<%= data.dest %>'
