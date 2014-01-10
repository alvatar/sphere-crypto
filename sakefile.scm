(define modules
  '(;digest
    hmac))

(define-task compile ()
  (info "Please note that some of the modules in this Sphere can take long to compile.")
  (for-each (lambda (m)
              ;;(sake#compile-module m cond-expand-features: '(debug) version: '(debug))
              (sake#compile-module m cond-expand-features: '(optimize)))
            modules))

(define-task post-compile ()
  ;;(for-each (lambda (m) (sake#make-module-available m versions: '(() (debug)))) modules)
  (for-each (lambda (m) (sake#make-module-available m)) modules))

(define-task install ()
  (sake#install-sphere-to-system))

(define-task test ()
  (sake#test-all))

(define-task clean ()
  (sake#default-clean))

(define-task all (compile post-compile)
  'all)
