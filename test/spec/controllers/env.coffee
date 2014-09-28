'use strict'

describe 'Controller: EnvCtrl', ->

  # load the controller's module
  beforeEach module 'creepApp'

  EnvCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    EnvCtrl = $controller 'EnvCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
