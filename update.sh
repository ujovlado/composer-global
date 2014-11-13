#!/bin/bash

find . -type d ! -name ".*" -depth 1 -exec composer update -d {} \;

