import hashlib
import base64

bUsername_trial = b"GOUGH"
hash_name = hashlib.sha256(bUsername_trial).hexdigest()
flag = "picoCTF{1n_7h3_|<3y_of_"
seq = [4,5,3,6,2,7,1,8]

dynamic_flag = [ hash_name[i] for i in seq ]
flag += "".join(dynamic_flag)

print("Flag: ", flag+"}")
