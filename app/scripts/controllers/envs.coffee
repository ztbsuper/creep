'use strict'

###*
 # @ngdoc function
 # @name creepApp.controller:EnvsCtrl
 # @description
 # # EnvsCtrl
 # Controller of the creepApp
###
angular.module('creepApp')
  .controller 'EnvsCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
