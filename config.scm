(sphere: "crypto")
(dependencies:
 (digest
  (load (strings: u8)))
 (hmac
  (load (fabric: algorithm/u8vector)
        (strings: u8)
        (= digest))))
