;; Auto-generated. Do not edit!


(when (boundp 'Little_car::velocity)
  (if (not (find-package "LITTLE_CAR"))
    (make-package "LITTLE_CAR"))
  (shadow 'velocity (find-package "LITTLE_CAR")))
(unless (find-package "LITTLE_CAR::VELOCITY")
  (make-package "LITTLE_CAR::VELOCITY"))

(in-package "ROS")
;;//! \htmlinclude velocity.msg.html


(defclass Little_car::velocity
  :super ros::object
  :slots (_v_x _v_y _v_z _th ))

(defmethod Little_car::velocity
  (:init
   (&key
    ((:v_x __v_x) 0.0)
    ((:v_y __v_y) 0.0)
    ((:v_z __v_z) 0.0)
    ((:th __th) 0.0)
    )
   (send-super :init)
   (setq _v_x (float __v_x))
   (setq _v_y (float __v_y))
   (setq _v_z (float __v_z))
   (setq _th (float __th))
   self)
  (:v_x
   (&optional __v_x)
   (if __v_x (setq _v_x __v_x)) _v_x)
  (:v_y
   (&optional __v_y)
   (if __v_y (setq _v_y __v_y)) _v_y)
  (:v_z
   (&optional __v_z)
   (if __v_z (setq _v_z __v_z)) _v_z)
  (:th
   (&optional __th)
   (if __th (setq _th __th)) _th)
  (:serialization-length
   ()
   (+
    ;; float64 _v_x
    8
    ;; float64 _v_y
    8
    ;; float64 _v_z
    8
    ;; float64 _th
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _v_x
       (sys::poke _v_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _v_y
       (sys::poke _v_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _v_z
       (sys::poke _v_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _th
       (sys::poke _th (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _v_x
     (setq _v_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _v_y
     (setq _v_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _v_z
     (setq _v_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _th
     (setq _th (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get Little_car::velocity :md5sum-) "53968e1e8ea286eeb0b2a52ffcfb31cb")
(setf (get Little_car::velocity :datatype-) "Little_car/velocity")
(setf (get Little_car::velocity :definition-)
      "float64 v_x
float64 v_y
float64 v_z
float64 th

")



(provide :Little_car/velocity "53968e1e8ea286eeb0b2a52ffcfb31cb")


