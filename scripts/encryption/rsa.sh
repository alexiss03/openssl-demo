echo resources/lena512color.tiff | openssl rsautl -encrypt -pubin -inkey resources/keys/rsa2048.pub.pem  > results/rsa/lena512-rsa2048.dat

openssl dgst -sha256 -sign resources/keys/ecdsa-private.pem -out results/rsa/lena512-ecdsa-sha256.dat resources/lena512color.tiff