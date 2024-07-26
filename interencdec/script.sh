#!/bin/bash
base64 -d enc_flag | cut -d "'" -f2 > tmp.txt;
base64 -d tmp.txt;

