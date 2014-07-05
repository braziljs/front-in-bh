module.exports = function(grunt) {

  // Project configuration.
  grunt.initConfig({
    // Metadata.
    clean: {
      src: ['dist']
    },
    concat: {
      dist: {
        src: ['js/*.js'],
        dest: 'dist/main.js'
      }
    },
    uglify: {
      dist: {
        src: 'dist/main.js',
        dest: 'dist/main.js'
      }
    },

    cssmin: {
      combine: {
        files: {
          'dist/main.css': [ 'css/normalize.css', 'css/webflow.css', 'css/frontinbh2014.webflow.css', 'css/custom-webflow.css']
        }
      },
      minify: {
        src: 'dist/main.css',
        dest: 'dist/main.css'
      }
    }
  });

  // These plugins provide necessary tasks.
  grunt.loadNpmTasks('grunt-contrib-clean');
  grunt.loadNpmTasks('grunt-contrib-concat');
  grunt.loadNpmTasks('grunt-contrib-uglify');
  grunt.loadNpmTasks('grunt-contrib-qunit');
  grunt.loadNpmTasks('grunt-contrib-jshint');
  grunt.loadNpmTasks('grunt-contrib-watch');
  grunt.loadNpmTasks('grunt-contrib-cssmin');
  grunt.loadNpmTasks('grunt-contrib-imagemin');

  // Default task.
  grunt.registerTask('default', [  'clean', 'concat', 'uglify','cssmin']);

};
