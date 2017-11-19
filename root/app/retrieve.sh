#!/usr/bin/with-contenv bash

echo "<------------------------------------------------->"
echo "cronjob running on "$(date)

echo "Making sure our cache isn't corrupt"
/usr/bin/php /config/www/spotweb/bin/check-cache.php

echo "Running retrieve spots"
/usr/bin/php /config/www/spotweb/retrieve.php
