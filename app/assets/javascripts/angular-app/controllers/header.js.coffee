angular.module('oratorClub')
    .controller('HeaderCtrl', ['$scope', ($scope)->
        $scope.menu_items = [
            { href: 'home', title: 'Home', text: 'Главная', scroll: false },
            { href: '#features', title: 'About', text: 'О нас', scroll: true  },
            { href: '#team', title: 'Our team', text: 'Наша команда', scroll: true  },
            { href: '#contact', title: 'Contact', text: 'Контакты', scroll: true  }
        ]
    ])
