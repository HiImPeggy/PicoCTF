#!/bin/bash
./ltdis.sh static;
echo flag: ;
cat static.ltdis.strings.txt | grep 'pico'
