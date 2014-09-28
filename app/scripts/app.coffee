'use strict'

###*
 # @ngdoc overview
 # @name creepApp
 # @description
 # # creepApp
 #
 # Main module of the application.
###
angular
.module('creepApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ])
.config ($routeProvider) ->
  $routeProvider
  .when '/',
    templateUrl: 'views/main.html'
    controller: 'MainCtrl'
  .when '/projects',
    templateUrl: 'views/projects.html'
    controller: 'ProjectsCtrl'
  .when '/p/:project_id',
    templateUrl: 'views/envs.html'
    controller: 'EnvsCtrl'
  .when '/p/:project_id/e/:environment_id',
    templateUrl: 'views/files.html'
    controller: 'FilesCtrl'
  .when '/p/:project_id/e/:environment_id/f/:file_id',
    templateUrl: 'views/file.html'
    controller: 'FileCtrl'
  .otherwise
      redirectTo: '/'

