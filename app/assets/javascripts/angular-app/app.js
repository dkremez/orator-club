angular
    .module('oratorClub', [
        'ngAnimate',
        'ngResource',
        'ui.router',
        'templates'
    ])
    .config(['$stateProvider', '$urlRouterProvider', '$locationProvider', '$httpProvider', function ($stateProvider, $urlRouterProvider, $locationProvider, $httpProvider) {
        /**
         * Routes and States
         */
        $stateProvider
            .state('home', {
                url: '/',
                templateUrl: 'home.html',
                controller: 'HomeCtrl'
            });

        // enable HTML5 Mode for SEO
        $locationProvider.html5Mode({
            enabled: true,
            requireBase: false
        });

        // default fall back route
        $urlRouterProvider.otherwise('/');

        $httpProvider.defaults.headers.common['X-CSRF-Token'] =
            $('meta[name=csrf-token]').attr('content');


    }]);