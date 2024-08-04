#!/usr/bin/env python3

from pwn import *

context.log_level='critical'
p = remote("titan.picoctf.net", 63914)

p.recvuntil(b"Enter the secret password: ")

p.sendline(b"zqncqnqkun}vswigi{nqoofjfw'b\xbdfgyilpp|yj\xd6roitflb\xd9\\}")

print(p.recvall())

