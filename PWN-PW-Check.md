# Check text file for hash of compromised password

### Location of reference file: https://haveibeenpwned.com/Passwords

```grep -i $(echo -n "hunter01" | openssl sha1 | sed 's/.* //') pwned-passwords-1.0.txt```
