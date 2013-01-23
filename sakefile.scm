(define-task compile ()
  (for-each (lambda (m) (sake:compile-c-to-o (sake:compile-to-c m)))
            modules))

(define-task test ()
  (sake:test-all))

(define-task clean ()
  (sake:default-clean))

(define-task install ()
  ;; Install compiled module files
  (for-each sake:install-compiled-module modules)
  (sake:install-system-sphere))

(define-task uninstall ()
  (sake:uninstall-system-sphere))

(define-task all (compile install)
  'all)
