#!/bin/bash

find . -type d -depth 1 -exec composer install -d {} \;
find `pwd` -path "*/vendor/bin/*" -exec ln -s {} /usr/local/bin \;

