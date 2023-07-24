FROM php:8.0-fpm

#USER guliman

HEALTHCHECK CMD curl --fail http://localhost:3000 || exit 1
