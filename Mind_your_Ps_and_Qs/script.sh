#!/bin/bash
cat values | cut -d ":" -f2 | python3 decrypt.py
