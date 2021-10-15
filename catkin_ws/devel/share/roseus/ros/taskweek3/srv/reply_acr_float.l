;; Auto-generated. Do not edit!


(when (boundp 'taskweek3::reply_acr_float)
  (if (not (find-package "TASKWEEK3"))
    (make-package "TASKWEEK3"))
  (shadow 'reply_acr_float (find-package "TASKWEEK3")))
(unless (find-package "TASKWEEK3::REPLY_ACR_FLOAT")
  (make-package "TASKWEEK3::REPLY_ACR_FLOAT"))
(unless (find-package "TASKWEEK3::REPLY_ACR_FLOATREQUEST")
  (make-package "TASKWEEK3::REPLY_ACR_FLOATREQUEST"))
(unless (find-package "TASKWEEK3::REPLY_ACR_FLOATRESPONSE")
  (make-package "TASKWEEK3::REPLY_ACR_FLOATRESPONSE"))

(in-package "ROS")





(defclass taskweek3::reply_acr_floatRequest
  :super ros::object
  :slots (_rand_gen ))

(defmethod taskweek3::reply_acr_floatRequest
  (:init
   (&key
    ((:rand_gen __rand_gen) 0.0)
    )
   (send-super :init)
   (setq _rand_gen (float __rand_gen))
   self)
  (:rand_gen
   (&optional __rand_gen)
   (if __rand_gen (setq _rand_gen __rand_gen)) _rand_gen)
  (:serialization-length
   ()
   (+
    ;; float32 _rand_gen
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _rand_gen
       (sys::poke _rand_gen (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _rand_gen
     (setq _rand_gen (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass taskweek3::reply_acr_floatResponse
  :super ros::object
  :slots (_answer ))

(defmethod taskweek3::reply_acr_floatResponse
  (:init
   (&key
    ((:answer __answer) 0)
    )
   (send-super :init)
   (setq _answer (round __answer))
   self)
  (:answer
   (&optional __answer)
   (if __answer (setq _answer __answer)) _answer)
  (:serialization-length
   ()
   (+
    ;; int8 _answer
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _answer
       (write-byte _answer s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _answer
     (setq _answer (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _answer 127) (setq _answer (- _answer 256)))
   ;;
   self)
  )

(defclass taskweek3::reply_acr_float
  :super ros::object
  :slots ())

(setf (get taskweek3::reply_acr_float :md5sum-) "d030f27518f7e6a87b5fa3d9016849a2")
(setf (get taskweek3::reply_acr_float :datatype-) "taskweek3/reply_acr_float")
(setf (get taskweek3::reply_acr_float :request) taskweek3::reply_acr_floatRequest)
(setf (get taskweek3::reply_acr_float :response) taskweek3::reply_acr_floatResponse)

(defmethod taskweek3::reply_acr_floatRequest
  (:response () (instance taskweek3::reply_acr_floatResponse :init)))

(setf (get taskweek3::reply_acr_floatRequest :md5sum-) "d030f27518f7e6a87b5fa3d9016849a2")
(setf (get taskweek3::reply_acr_floatRequest :datatype-) "taskweek3/reply_acr_floatRequest")
(setf (get taskweek3::reply_acr_floatRequest :definition-)
      "float32 rand_gen
---
int8 answer

")

(setf (get taskweek3::reply_acr_floatResponse :md5sum-) "d030f27518f7e6a87b5fa3d9016849a2")
(setf (get taskweek3::reply_acr_floatResponse :datatype-) "taskweek3/reply_acr_floatResponse")
(setf (get taskweek3::reply_acr_floatResponse :definition-)
      "float32 rand_gen
---
int8 answer

")



(provide :taskweek3/reply_acr_float "d030f27518f7e6a87b5fa3d9016849a2")


