;;; Copyright (c) 2014, Alvaro Castro-Castilla. All rights reserved.
;;; Public interface for RSA module

(##namespace ("crypto:rsa#"
              make-rsa-key-pair
              public-rsa-key
              private-rsa-key
              rsa-key=
              rsa-key->list
              list->rsa-key
              PKCS1-pad
              PKCS1-unpad
              rsa-encrypt-u8vector
              rsa-decrypt-u8vector
              make-salt
              PBKDF1
              PBKDF2
              ))
