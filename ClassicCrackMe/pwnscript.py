#!/usr/bin/env python3

from pwn import *

context.log_level='critical'
p = remote("titan.picoctf.net", 63914)

p.recvuntil(b"Enter the secret password: ")

p.sendline(b"zqncqnqkun}\\s)igianqoofjf]ub\xd7fgyilppb_j\xbcroi\xf2fl|A\\}")

print(p.recvall())

