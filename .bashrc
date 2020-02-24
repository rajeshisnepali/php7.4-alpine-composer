function php-clear-all() {
    php artisan cache:clear
    php artisan view:clear
    php artisan route:clear
    php artisan config:cache
}
