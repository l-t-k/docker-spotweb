#!/usr/bin/with-contenv bash

echo "<------------------------------------------------->"
echo "cronjob running on "$(date)

echo "Making sure our cache isn't corrupt"
/usr/bin/php /config/www/spotweb/bin/check-cache.php

echo "Making sure our cache is owned by user abc"
chown -R abc:abc /config/www/spotweb/cache

echo "Running retrieve spots"
/usr/bin/php /config/www/spotweb/retrieve.php
