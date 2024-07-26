from factordb.factordb import FactorDB
import gmpy2
import sys

# receive par , and remove '\n' '\0' , then split into list
input_value = sys.stdin.read().strip().split() 
c, n, e = map(int, input_value)

# solve n to p * q
f = FactorDB(n)
f.connect()
p, q = f.get_factor_list()

ph = (p-1)*(q-1)
d = gmpy2.invert(e, ph)

# (c**d) % n
plaintext = pow(c, d, n)	

# plaintext to hex and convert to byte, then decode 
print("Flag: {}".format( bytearray.fromhex(format(plaintext, 'x')).decode() ) )
