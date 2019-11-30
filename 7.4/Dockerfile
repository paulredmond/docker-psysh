FROM composer:1.9 as composer
FROM php:7.4-alpine
COPY --from=composer /usr/bin/composer /usr/local/bin/composer
ADD http://psysh.org/manual/en/php_manual.sqlite /usr/local/share/psysh/
RUN chmod 0755 /usr/local/bin/composer && \
    composer g require psy/psysh:@dev

ENTRYPOINT ["/root/.composer/vendor/bin/psysh"]
