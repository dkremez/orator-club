angular.module('oratorClub')
  .factory('Entry',['$resource', ($resource) ->
    return $resource('/api/entries/:id',
      'update':  { method: 'PUT' }
    )
  ])