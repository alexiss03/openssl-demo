openssl aes-128-cbc -a -salt -in resources/lena512color.tiff > results/aes/lena512-aes128-cbc.txt
openssl aes-128-ecb -a -salt -in resources/lena512color.tiff > results/aes/lena512-aes128-ecb.txt