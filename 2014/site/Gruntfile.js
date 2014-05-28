module.exports = function( grunt ) {
  grunt.initConfig({
    uglify : {
      options : {
        mangle : false
      },
      my_target : {
        files : {
          './js/main.js': './assets/js/**/*.js'
        }
      }
    }, // uglify

    cssmin: {
      combine: {
        files: {
          './css/main.css':[
            './assets/css/normalize.css',
            './assets/css/webflow.css',
            './assets/css/frontinbh2014.webflow.css',
            './assets/css/custom-webflow.css'
          ]
        }
      }
    }, // cssmin

    htmlmin: {
      dist: {
        options: {
          removeComments: true,
          collapseWhitespace: true
        },
        files: {
          'index.html': './assets/html/index.html',
          'english.html': './assets/html/english.html'
        }
      }
    }, // htmlmin

    imagemin: {
      dynamic: {
        options: {
          optimizationLevel: 4
        },
        files: [{
          expand: true,
          cwd: './assets/images',
          src: ['**/*.{png,jpg,gif}'],
          dest: './images'
        }]
      }
    }, //imagemin

    watch : {
      dist : {
        files : [
          'visao/default/assets/**/*',
        ],
        tasks : [ 'uglify', 'htmlmin', 'cssmin', 'imagemin']
      }
    }// watch
  });

  grunt.loadNpmTasks('grunt-contrib-uglify');
  grunt.loadNpmTasks('grunt-contrib-cssmin');
  grunt.loadNpmTasks('grunt-contrib-htmlmin');
  grunt.loadNpmTasks('grunt-contrib-imagemin');
  grunt.loadNpmTasks('grunt-contrib-watch');

  grunt.registerTask( 'default', [ 'uglify', 'cssmin', 'imagemin', 'htmlmin' ] );

  grunt.registerTask( 'w', [ 'watch' ] );
};