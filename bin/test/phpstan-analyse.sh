#!/usr/bin/env bash

# USAGE:

# EXAMPLE: bin/test/phpstan-analyse.sh


PHP_BIN="c:\php\php.exe"
PHPSTAN_BIN="vendor\phpstan\phpstan\phpstan.phar"


# "c:\php\php.exe" "vendor\phpstan\phpstan\phpstan.phar" analyse --memory-limit=-1 --error-format=table -c phpstan.neon
${PHP_BIN} ${PHPSTAN_BIN} analyse --memory-limit=-1 --error-format=table -c phpstan.neon
