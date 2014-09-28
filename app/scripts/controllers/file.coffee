'use strict'

###*
 # @ngdoc function
 # @name creepApp.controller:FileCtrl
 # @description
 # # FileCtrl
 # Controller of the creepApp
###
angular.module('creepApp')
  .controller 'FileCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
