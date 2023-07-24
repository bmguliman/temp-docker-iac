FROM php:8.0-fpm

ENV DOCKERIZE_VERSION 0.6.1

USER guliman

HEALTHCHECK CMD curl --fail http://localhost:3000 || exit 1
