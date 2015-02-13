angular.module('oratorClub')
    .controller('HeaderCtrl', ['$scope', ($scope)->
        $scope.menu_items = [
            { href: '#home', title: 'Home', text: 'Главная' },
            { href: '#features', title: 'About', text: 'О нас' },
#            { href: '#blog', title: 'Blog', text: 'Блог' },
            { href: '#team', title: 'Our team', text: 'Наша команда' },
#            { href: '#pricing', title: 'Pricing', text: 'Цены' },
            { href: '#contact', title: 'Contact', text: 'Контакты' }
        ]
    ])