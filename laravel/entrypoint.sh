#php artisan migrate --force
#php artisan db:seed --force
#php artisan serve --host=0.0.0.0 --port=8001
#php -S 0.0.0.0:8001 -t public

#!/bin/sh
set -e
echo "Starting migration..."
php artisan migrate --seed --force
echo "Starting Laravel server..."
php artisan serve --host=0.0.0.0 --port=8001
