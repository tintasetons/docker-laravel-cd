#!/bin/bash
php artisan config:cache
php artisan make:auth
php artisan migrate
