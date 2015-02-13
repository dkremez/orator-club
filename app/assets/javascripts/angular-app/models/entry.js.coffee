angular.module('oratorClub')
  .factory 'Entry', ($resource) ->
    return $resource('/api/entries/:id', {name: 'CFIF'},
      'update':  { method: 'PUT' }
    )