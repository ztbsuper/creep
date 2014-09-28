'use strict'

describe 'Controller: FileCtrl', ->

  # load the controller's module
  beforeEach module 'creepApp'

  FileCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    FileCtrl = $controller 'FileCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
