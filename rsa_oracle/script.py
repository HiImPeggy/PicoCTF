#!/usr/bin/env python3
from pwn import *

context.log_level='critical'
p = remote("titan.picoctf.net", 49394)

p.recvuntil(b"E --> encrypt D --> decrypt.")

with open("password.enc") as file:
    c = int(file.read())

p.sendline(b"E")
p.recvuntil(b"(encoded length must be less than keysize): ")
p.sendline(b"\x04")
p.recvuntil(b"ciphertext (m ^ e mod n) ")

c_a = int(p.recvline())

p.recvuntil(b"E --> encrypt D --> decrypt.")
p.sendline(b"D")

p.recvuntil(b"Enter text to decrypt: ")
p.sendline(str(c_a*c).encode())
p.recvuntil(b"decrypted ciphertext as hex (c ^ d mod n): ")

password = int(p.recvline(), 16) // 4
print(hex(password))
password = bytes.fromhex(hex(password)[2:]).decode('ascii')

print("Password:", password)
