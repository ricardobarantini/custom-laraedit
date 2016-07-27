FROM laraedit/laraedit

RUN apt-get update -y

RUN apt-get install -y software-properties-common

RUN apt-add-repository ppa:ondrej/php -y

RUN apt-get install -y --force-yes php7.0-intl

RUN echo "alias app='cd /var/www/html/app'" >> /root/.bash_aliases && \
	echo "alias tinker='php artisan tinker'" >> /root/.bash_aliases

RUN apt-get remove --purge -y software-properties-common && \
    apt-get autoremove -y && \
    apt-get clean && \
    apt-get autoclean