❯ /usr/local/Cellar/john-jumbo/1.8.0/share/john/unshadow passwd shadow > crack.db
❯ john crack.db
Warning: detected hash type "sha512crypt", but the string is also recognized as "sha512crypt-opencl"
Use the "--format=sha512crypt-opencl" option to force loading these as that type instead
Warning: hash encoding string length 98, type id $6
appears to be unsupported on this system; will not load such hashes.
Loaded 1 password hash (sha512crypt, crypt(3) $6$ [SHA512 64/64 OpenSSL])
Press 'q' or Ctrl-C to abort, almost any other key for status
kissme           (root)
1g 0:00:00:06 DONE 2/3 (2018-10-14 11:56) 0.1529g/s 361.6p/s 361.6c/s 361.6C/s kissme
Use the "--show" option to display all of the cracked passwords reliably
Session completed
❯ nc 2018shell2.picoctf.com 40157
Username: root
Password: kissme
picoCTF{J0hn_1$_R1pp3d_1b25af80}
