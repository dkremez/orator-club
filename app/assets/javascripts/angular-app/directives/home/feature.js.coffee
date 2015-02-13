angular.module('oratorClub')
    .directive('feature', [ ()->
        return {
            restrict: 'E',
            templateUrl: 'home/feature.html'
        }
    ])