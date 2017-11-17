FROM lsiobase/alpine.nginx:3.6

# environment settings
ENV S6_BEHAVIOUR_IF_STAGE2_FAILS=2

# install packages
RUN \
 apk add --no-cache \
 	curl \
	php7-bz2 \
	php7-curl \
	php7-gd \
	php7-gettext \
	php7-dom \
	php7-exif \
	php7-gd \
	php7-iconv \
	php7-mcrypt \
	php7-mysqlnd \
	php7-pdo_mysql \
	php7-xml \
	php7-xmlreader \
	php7-zip

# install app
RUN \
 git clone --depth 1 https://github.com/spotweb/spotweb /config/www/spotweb

# add local files
COPY root/ /
