'use strict';

/**
 * @ngdoc function
 * @name creepApp.controller:AboutCtrl
 * @description
 * # AboutCtrl
 * Controller of the creepApp
 */
angular.module('creepApp')
  .controller('AboutCtrl', function ($scope) {
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ];
  });
