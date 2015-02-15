angular.module('oratorClub')
  .controller('EntryCtrl', ['$scope', 'Entry',  ($scope, Entry) ->
      $scope.entry = new Entry()
      $scope.save = (entry)->
        $scope.entry.$save {},
          (value)->
            $('#newEntry').modal()
            $scope.entry = new Entry()
  ])