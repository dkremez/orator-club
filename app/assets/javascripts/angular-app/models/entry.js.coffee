angular.module('oratorClub')
  .factory('Entry',['$resource', ($resource) ->
    $resource('/api/entries/:id',
      'update':  { method: 'PUT' }
    )
  ])