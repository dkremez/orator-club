angular.module('oratorClub')
  .controller('EntryCtrl', ['$scope', 'Entry',  ($scope, Entry) ->
      $scope.entry = new Entry()
      $scope.save = (entry)->
        $scope.entry.$save().then(console.log('ok'))
  ])