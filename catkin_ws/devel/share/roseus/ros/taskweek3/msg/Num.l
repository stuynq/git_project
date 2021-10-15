;; Auto-generated. Do not edit!


(when (boundp 'taskweek3::Num)
  (if (not (find-package "TASKWEEK3"))
    (make-package "TASKWEEK3"))
  (shadow 'Num (find-package "TASKWEEK3")))
(unless (find-package "TASKWEEK3::NUM")
  (make-package "TASKWEEK3::NUM"))

(in-package "ROS")
;;//! \htmlinclude Num.msg.html


(defclass taskweek3::Num
  :super ros::object
  :slots (_num ))

(defmethod taskweek3::Num
  (:init
   (&key
    ((:num __num) 0)
    )
   (send-super :init)
   (setq _num (round __num))
   self)
  (:num
   (&optional __num)
   (if __num (setq _num __num)) _num)
  (:serialization-length
   ()
   (+
    ;; int8 _num
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _num
       (write-byte _num s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _num
     (setq _num (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _num 127) (setq _num (- _num 256)))
   ;;
   self)
  )

(setf (get taskweek3::Num :md5sum-) "cf992509827662516557e7b1f30e20ce")
(setf (get taskweek3::Num :datatype-) "taskweek3/Num")
(setf (get taskweek3::Num :definition-)
      "int8 num

")



(provide :taskweek3/Num "cf992509827662516557e7b1f30e20ce")


