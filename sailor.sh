#!/bin/bash

read -p "Choose Project Name: (backend)" projectname

# Set default project name if none is provided
if [ -z "$projectname" ]; then
    projectname="backend"
fi

echo "You have chosen the project name: $projectname"

echo "[0] Laravel 8"
echo "[1] Laravel 9"
echo "[2] Laravel 10"
echo "[3] Laravel 11"

read -p "Choose Laravel Version: (Laravel 10): " selection

# Set default Laravel version to 2 (Laravel 10) if no selection is provided
if [ -z "$selection" ]; then
    selection=2
fi

case $selection in
    0)
        echo "You have chosen Laravel 8"
        curl -s https://laravel.build/$projectname?php=74 | bash
        ;;
    1)
        echo "You have chosen Laravel 9"
        curl -s https://laravel.build/$projectname?php=80 | bash
        ;;
    2)
        echo "You have chosen Laravel 10"
        curl -s https://laravel.build/$projectname?php=81 | bash
        ;;
    3)
        echo "You have chosen Laravel 11"
        curl -s https://laravel.build/$projectname?php=82 | bash
        ;;
    *)
        echo "Invalid selection. Please choose a number between 0 and 3."
        ;;
esac

# "docs" of laravel.build https://github.com/laravel/sail-server/blob/master/routes/web.php
