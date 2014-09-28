'use strict'

describe 'Controller: EnvsCtrl', ->

  # load the controller's module
  beforeEach module 'creepApp'

  EnvsCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    EnvsCtrl = $controller 'EnvsCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
