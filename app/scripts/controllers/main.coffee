'use strict'

###*
 # @ngdoc function
 # @name creepApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the creepApp
###
angular.module('creepApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
