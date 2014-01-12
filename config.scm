(sphere: "crypto")
(dependencies:
 (digest
  (load (strings: u8)))
 (digest
  (load (strings: u8)))
 (hmac
  (load (fabric: algorithm/u8vector)
        (strings: u8)
        (= digest)))
 (rsa
  (load (math: arithmetics)
        (fabric: algorithm/u8vector)
        (codec: util)
        (codec: base64)
        (strings: u8)
        (= digest))))
