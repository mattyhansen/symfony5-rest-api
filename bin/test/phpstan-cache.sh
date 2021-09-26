#!/usr/bin/env bash

# USAGE:

# EXAMPLE: bin/test/phpstan-cache.sh


PHP_BIN="c:\php\php.exe"
PHPSTAN_BIN="vendor\phpstan\phpstan\phpstan.phar"


${PHP_BIN} ${PHPSTAN_BIN} clear-result-cache -c phpstan.neon
