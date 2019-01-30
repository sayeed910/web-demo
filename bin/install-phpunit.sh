#!/usr/bin/env bash

wget -O `dirname "$0"`/phpunit https://phar.phpunit.de/phpunit-5.phar
chmod +x `dirname "$0"`/phpunit
