# combine-media-queries
# https://github.com/buildingblocks/grunt-combine-media-queries
module.exports =
  options:
    log: true
  main:
    files:
      '<%= data.dest %>/<%= data.cssDir %>/': ['<%= data.dest %>/<%= data.cssDir %>/*.css']
