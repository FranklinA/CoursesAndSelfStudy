# CoursesAndSelfStudy: Laravel

1-Setting:

Result the command in terminal 

$ php -v

PHP 7.1.30 (cli) (built: Jul 11 2019 06:19:06) ( NTS )
Copyright (c) 1997-2018 The PHP Group
Zend Engine v3.1.0, Copyright (c) 1998-2018 Zend Technologies

$ which php
/Applications/XAMPP/bin/php
Note: Before installing Laravel, I already have XAMPP osx installed.

$ which composer
/usr/local/bin/composer

2-Command for the installation of Laravel
https://laravel.com/docs/5.8/installation#server-requirements
https://getcomposer.org/download/

2.1-Setting composer:

`php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"`
`php -r "if (hash_file('sha384', 'composer-setup.php') === 'a5c698ffe4b8e849a443b120cd5ba38043260d5c4023dbf93e1558871f1f07f58274fc6f4c93bcfd858c6bd0775cd8d1') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"`
`php composer-setup.php`
`php -r "unlink('composer-setup.php');"`

2.2-Create a first App

$composer create-project --prefer-dist laravel/laravel blog

$cd blog

$php artisan serve

http://localhost:8000
