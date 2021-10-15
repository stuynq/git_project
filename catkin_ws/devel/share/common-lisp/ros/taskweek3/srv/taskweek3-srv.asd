
(cl:in-package :asdf)

(defsystem "taskweek3-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "reply_acr_float" :depends-on ("_package_reply_acr_float"))
    (:file "_package_reply_acr_float" :depends-on ("_package"))
  ))