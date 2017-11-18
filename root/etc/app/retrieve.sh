#!/usr/bin/with-contenv bash

echo "<------------------------------------------------->"
echo "cronjob running on "$(date)
echo "Running retrieve spots"

/usr/bin/php /config/www/spotweb/retrieve.php
