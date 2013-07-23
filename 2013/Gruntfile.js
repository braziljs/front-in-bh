module.exports = function( grunt ) {
        grunt.initConfig({
            uglify : {
                options : {
                    mangle : false
                },
                my_target : {
                    files : {
                        'src/documents/themes/front-in-bh/js/main.js':[
                                                                        'src/assets/js/jquery.js',
                                                                        'src/assets/js/tabs.js',
                                                                        'src/assets/js/functions.js'
                                                                    ]
                    }
                }
            }, // uglify


            cssmin: {
                combine: {
                    files: {
                        'src/documents/themes/front-in-bh/css/frontin.css':[
                                                                        'src/assets/css/frontin.css'
                                                                    ]
                    }
                }
            }, // cssmin



            watch : {
                dist : {
                    files : [
                        'src/assets/**/*'
                    ],
                    tasks : [ 'uglify', 'cssmin']
                }
            }// watch
        });

 
        // Plugins do Grunt
        grunt.loadNpmTasks('grunt-contrib-uglify');
        grunt.loadNpmTasks('grunt-contrib-cssmin');
        grunt.loadNpmTasks('grunt-contrib-watch');




        // Tarefas que serão executadas
        grunt.registerTask( 'default', [ 'uglify', 'cssmin' ] );



        // Tarefa para Watch
        grunt.registerTask( 'w', [ 'watch' ] );
    };