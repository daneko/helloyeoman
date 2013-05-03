'use strict'

describe 'Controller: PhoneListCtrl', () ->

  # load the controller's module
  beforeEach module 'helloyeomanApp'

  PhoneListCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    PhoneListCtrl = $controller 'PhoneListCtrl', {
      $scope: scope
    }

  it 'should create "phones" model with 3 phones', () ->
    expect(scope.phones.length).toBe 3
