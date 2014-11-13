#!/bin/bash

find . -type d -depth 1 -exec composer update -d {} \;

