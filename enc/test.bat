 openssl enc -e -aes256 -a -salt -in ../a.txt -out a.txt.enc.aes
 openssl enc -d -aes256 -a -in a.txt.enc.aes -out a.decrypt.txt