'use strict';

/**
 * @ngdoc function
 * @name creepApp.controller:MainCtrl
 * @description
 * # MainCtrl
 * Controller of the creepApp
 */
angular.module('creepApp')
  .controller('MainCtrl', function ($scope) {
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ];
  });
