angular
    .module('oratorClub', [
        'ngAnimate',
        'ngResource',
        'ui.router',
        'templates'
    ])
    .config(['$stateProvider', '$urlRouterProvider', '$httpProvider', function ($stateProvider, $urlRouterProvider, $httpProvider) {
        /**
         * Routes and States
         */
        $stateProvider
            .state('home', {
                url: '/',
                templateUrl: 'home.html',
                controller: 'HomeCtrl'
            });

        // default fall back route
        $urlRouterProvider.otherwise('/');

        $httpProvider.defaults.headers.common['X-CSRF-Token'] =
            $('meta[name=csrf-token]').attr('content');

        // enable HTML5 Mode for SEO
        // $locationProvider.html5Mode(true);
    }]);