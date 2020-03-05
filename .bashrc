function php-clear-all() {
    php artisan cache:clear
    php artisan view:clear
    php artisan route:clear
    php artisan config:clear
}

alias pa='php artisan'
alias ci='composer install'
alias cdo='composer dump-autoload'
