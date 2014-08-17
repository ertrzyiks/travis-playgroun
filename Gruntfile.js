module.exports = function(grunt) {

  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),
    amxmodx: {
      dist: {
        nonull: true,
        src: ['test.sma'],
        dest: 'dist/'
      }
    }
  });

  grunt.loadNpmTasks('grunt-amxmodx');

  grunt.registerTask('default', ['amxmodx']);

};