openssl aes-128-cbc -a -salt -in resources/lena512color.tiff > results/aes/lena512-aes128-cbc.dat
openssl aes-128-ecb -a -salt -in resources/lena512color.tiff > results/aes/lena512-aes128-ecb.dat