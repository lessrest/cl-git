(asdf:defsystem #:cl-git-tests
  :defsystem-depends-on (:asdf)
  :depends-on (#:cl-git #:FiveAM #:cl-fad #:unix-options #:inferior-shell #:local-time #:alexandria)
  :components ((:module "tests"
                :components
                ((:file "package")
                 (:file "common" :depends-on ("package"))
                 (:file "fixtures" :depends-on ("package"))
                 (:file "commit" :depends-on ("common"))
                 (:file "index" :depends-on ("common" "fixtures"))
                 (:file "repository" :depends-on ("common" "fixtures"))
                 (:file "config" :depends-on ("common" "fixtures"))
                 (:file "references" :depends-on ("common"))
                 (:file "revwalker" :depends-on ("common")))))
  :in-order-to ((compile-op (load-op :cl-git))))
