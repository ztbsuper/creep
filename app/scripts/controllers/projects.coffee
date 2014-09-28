'use strict'

###*
 # @ngdoc function
 # @name creepApp.controller:ProjectsCtrl
 # @description
 # # ProjectsCtrl
 # Controller of the creepApp
###
angular.module('creepApp')
  .controller 'ProjectsCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
