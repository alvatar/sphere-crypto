(sphere: "crypto")
(dependencies:
 (aes
  (include (core: base-macros)))
 (digest
  (include (core: base-macros))
  (load (strings: u8)))
 (hmac
  (include (core: base-macros))
  (load (fabric: algorithm/u8vector)
        (strings: u8)
        (= digest)))
 (rsa
  (include (core: base-macros))
  (load (math: arithmetics)
        (fabric: algorithm/u8vector)
        (codec: util)
        (codec: base64)
        (strings: u8)
        (= digest))))
