#Take string input and compute sha1 hash value. Print to console
import hashlib
result = hashlib.sha1(str(raw_input("Enter text to hash. ")).encode('utf-8')).hexdigest()
print("Your hash value is: " + result)
