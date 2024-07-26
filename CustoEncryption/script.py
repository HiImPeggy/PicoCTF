cipher = [260307, 491691, 491691, 2487378, 2516301, 0, 1966764, 1879995, 1995687, 1214766, 0, 2400609, 607383, 144615, 1966764, 0, 636306, 2487378, 28923, 1793226, 694152, 780921, 173538, 173538, 491691, 173538, 751998, 1475073, 925536, 1417227, 751998, 202461, 347076, 491691]
semicipher = []
plaintext = ""
text_key = "trudeau"
key_length = len(text_key)

for i in cipher: semicipher.append(int(i/311/93))

for i, j in enumerate(semicipher):
	key_char = text_key[i%key_length]
	decrypt_text_rev = j ^ ord(key_char)
	plaintext += chr(decrypt_text_rev)

print(plaintext[::-1])

