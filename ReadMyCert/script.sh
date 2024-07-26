#!/bin/bash
base64 -d signature.txt | grep -a 'pico'
