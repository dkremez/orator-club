angular.module('oratorClub')
    .directive('pageHeader', [ ()->
        return {
            restrict: 'E',
            templateUrl: 'header.html'
        }
    ])