; Auto-generated. Do not edit!


(cl:in-package taskweek3-srv)


;//! \htmlinclude reply_acr_float-request.msg.html

(cl:defclass <reply_acr_float-request> (roslisp-msg-protocol:ros-message)
  ((rand_gen
    :reader rand_gen
    :initarg :rand_gen
    :type cl:float
    :initform 0.0))
)

(cl:defclass reply_acr_float-request (<reply_acr_float-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <reply_acr_float-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'reply_acr_float-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name taskweek3-srv:<reply_acr_float-request> is deprecated: use taskweek3-srv:reply_acr_float-request instead.")))

(cl:ensure-generic-function 'rand_gen-val :lambda-list '(m))
(cl:defmethod rand_gen-val ((m <reply_acr_float-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader taskweek3-srv:rand_gen-val is deprecated.  Use taskweek3-srv:rand_gen instead.")
  (rand_gen m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <reply_acr_float-request>) ostream)
  "Serializes a message object of type '<reply_acr_float-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rand_gen))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <reply_acr_float-request>) istream)
  "Deserializes a message object of type '<reply_acr_float-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rand_gen) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<reply_acr_float-request>)))
  "Returns string type for a service object of type '<reply_acr_float-request>"
  "taskweek3/reply_acr_floatRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'reply_acr_float-request)))
  "Returns string type for a service object of type 'reply_acr_float-request"
  "taskweek3/reply_acr_floatRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<reply_acr_float-request>)))
  "Returns md5sum for a message object of type '<reply_acr_float-request>"
  "d030f27518f7e6a87b5fa3d9016849a2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'reply_acr_float-request)))
  "Returns md5sum for a message object of type 'reply_acr_float-request"
  "d030f27518f7e6a87b5fa3d9016849a2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<reply_acr_float-request>)))
  "Returns full string definition for message of type '<reply_acr_float-request>"
  (cl:format cl:nil "float32 rand_gen~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'reply_acr_float-request)))
  "Returns full string definition for message of type 'reply_acr_float-request"
  (cl:format cl:nil "float32 rand_gen~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <reply_acr_float-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <reply_acr_float-request>))
  "Converts a ROS message object to a list"
  (cl:list 'reply_acr_float-request
    (cl:cons ':rand_gen (rand_gen msg))
))
;//! \htmlinclude reply_acr_float-response.msg.html

(cl:defclass <reply_acr_float-response> (roslisp-msg-protocol:ros-message)
  ((answer
    :reader answer
    :initarg :answer
    :type cl:fixnum
    :initform 0))
)

(cl:defclass reply_acr_float-response (<reply_acr_float-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <reply_acr_float-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'reply_acr_float-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name taskweek3-srv:<reply_acr_float-response> is deprecated: use taskweek3-srv:reply_acr_float-response instead.")))

(cl:ensure-generic-function 'answer-val :lambda-list '(m))
(cl:defmethod answer-val ((m <reply_acr_float-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader taskweek3-srv:answer-val is deprecated.  Use taskweek3-srv:answer instead.")
  (answer m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <reply_acr_float-response>) ostream)
  "Serializes a message object of type '<reply_acr_float-response>"
  (cl:let* ((signed (cl:slot-value msg 'answer)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <reply_acr_float-response>) istream)
  "Deserializes a message object of type '<reply_acr_float-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'answer) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<reply_acr_float-response>)))
  "Returns string type for a service object of type '<reply_acr_float-response>"
  "taskweek3/reply_acr_floatResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'reply_acr_float-response)))
  "Returns string type for a service object of type 'reply_acr_float-response"
  "taskweek3/reply_acr_floatResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<reply_acr_float-response>)))
  "Returns md5sum for a message object of type '<reply_acr_float-response>"
  "d030f27518f7e6a87b5fa3d9016849a2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'reply_acr_float-response)))
  "Returns md5sum for a message object of type 'reply_acr_float-response"
  "d030f27518f7e6a87b5fa3d9016849a2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<reply_acr_float-response>)))
  "Returns full string definition for message of type '<reply_acr_float-response>"
  (cl:format cl:nil "int8 answer~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'reply_acr_float-response)))
  "Returns full string definition for message of type 'reply_acr_float-response"
  (cl:format cl:nil "int8 answer~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <reply_acr_float-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <reply_acr_float-response>))
  "Converts a ROS message object to a list"
  (cl:list 'reply_acr_float-response
    (cl:cons ':answer (answer msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'reply_acr_float)))
  'reply_acr_float-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'reply_acr_float)))
  'reply_acr_float-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'reply_acr_float)))
  "Returns string type for a service object of type '<reply_acr_float>"
  "taskweek3/reply_acr_float")