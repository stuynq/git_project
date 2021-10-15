
(cl:in-package :asdf)

(defsystem "little_car-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "velocity" :depends-on ("_package_velocity"))
    (:file "_package_velocity" :depends-on ("_package"))
  ))