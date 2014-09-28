'use strict'

###*
 # @ngdoc function
 # @name creepApp.controller:FilesCtrl
 # @description
 # # FilesCtrl
 # Controller of the creepApp
###
angular.module('creepApp')
  .controller 'FilesCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
