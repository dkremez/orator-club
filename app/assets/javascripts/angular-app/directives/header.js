angular.module('oratorClub')
    .directive('pageHeader', function () {
        return {
            restrict: 'E',
            templateUrl: 'header.html'
        };
    });