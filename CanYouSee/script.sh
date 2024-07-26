#!/bin/bash
exiftool ukn_reality.jpg   | grep 'Attribution' | cut -d ':' -f2 | cut -d ' ' -f2 >output.txt;
base64 -d output.txt

