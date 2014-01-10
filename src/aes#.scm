;;; Copyright (c) 2014, Alvaro Castro-Castilla. All rights reserved.
;;; Aes module public interface

(##namespace ("crypto:aes#"
              u8vector->aes-context
              aes-encrypt-ecb
              aes-decrypt-ecb
              aes-encrypt-cbc
              aes-decrypt-cbc
              aes-encrypt-subu8vector
              aes-decrypt-subu8vector
              aes-encrypt-u8vector
              aes-decrypt-u8vector))
