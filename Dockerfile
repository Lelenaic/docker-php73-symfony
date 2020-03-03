FROM chialab/php-dev:7.3

RUN composer global require hirak/prestissimo \
  && curl -L https://get.symfony.com/cli/installer | bash \
  && mv /root/.symfony/bin/symfony /usr/local/bin/symfony