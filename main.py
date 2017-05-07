from OpenSSL import crypto
import os
import sys

class Module:     
    def encrypt(self):
        self.clean()
        self.rsa_2048()
        self.aes_256()
        self.sha_256()
    
    def rsa_2048(self):
        os.system("sh scripts/encryption/rsa.sh")
        
    def aes_256(self):
        os.system("sh scripts/encryption/aes.sh")
        
    def sha_256(self):
        os.system("sh scripts/encryption/sha.sh")

    def clean(self):
        os.system("sh scripts/clean.sh")
                  
mod = Module()
mod.encrypt()