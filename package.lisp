;;;; package.lisp

(defpackage #:cl-git
  (:use #:cl)
  (:import-from #:trivial-garbage
                #:finalize)
  (:export
   #:*git-repository-index*
   #:git-repository-init
   #:git-repository-open
   #:with-git-revisions
   #:bind-git-commits
   #:git-commit-create
   #:git-commit-author
   #:git-commit-message
   #:git-commit-committer
   #:git-commit-parent-count
   #:git-commit-parent-oid
   #:git-commit-parent-oids
   #:git-commit-lookup
   #:git-commit-close
   #:git-reference-listall
   #:git-reference-create
   #:git-reference-lookup
   #:git-reference-oid
   #:git-reference-resolve
   #:with-git-repository-index
   #:git-index-add
   #:git-index-write
   #:git-oid-from-index
   #:with-git-repository
   #:ensure-git-repository-exist
   #:git-tag-tagger
   #:git-tag-type
   #:git-tag-target
   #:git-tag-name
   #:git-tag-message
   #:git-config-free
   #:git-repository-config
   #:git-config-values
   #:git-tree-oid
   #:git-tree-entry-count
   #:git-tree-entry-by-index
   #:git-tree-lookup
   #:git-tree-close
   #:git-tree-entries
   #:git-object-lookup
   #:git-object-id
   #:git-object-type
   #:git-object-free
   #:git-blob-raw-size
   #:git-blob-lookup
   #:git-blob-raw-content
   #:git-status))
