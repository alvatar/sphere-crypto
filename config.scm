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
        (codec: base64)
        (fabric: algorithm/u8vector)
        (fabric: algorithm/conversion)
        (strings: u8)
        (= digest))))
