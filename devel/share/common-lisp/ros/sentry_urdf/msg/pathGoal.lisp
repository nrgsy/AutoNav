; Auto-generated. Do not edit!


(cl:in-package sentry_urdf-msg)


;//! \htmlinclude pathGoal.msg.html

(cl:defclass <pathGoal> (roslisp-msg-protocol:ros-message)
  ((path
    :reader path
    :initarg :path
    :type nav_msgs-msg:Path
    :initform (cl:make-instance 'nav_msgs-msg:Path)))
)

(cl:defclass pathGoal (<pathGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pathGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pathGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name sentry_urdf-msg:<pathGoal> is deprecated: use sentry_urdf-msg:pathGoal instead.")))

(cl:ensure-generic-function 'path-val :lambda-list '(m))
(cl:defmethod path-val ((m <pathGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sentry_urdf-msg:path-val is deprecated.  Use sentry_urdf-msg:path instead.")
  (path m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pathGoal>) ostream)
  "Serializes a message object of type '<pathGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'path) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pathGoal>) istream)
  "Deserializes a message object of type '<pathGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'path) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pathGoal>)))
  "Returns string type for a message object of type '<pathGoal>"
  "sentry_urdf/pathGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pathGoal)))
  "Returns string type for a message object of type 'pathGoal"
  "sentry_urdf/pathGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pathGoal>)))
  "Returns md5sum for a message object of type '<pathGoal>"
  "58d6f138c7de7ef47c75d4b7e5df5472")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pathGoal)))
  "Returns md5sum for a message object of type 'pathGoal"
  "58d6f138c7de7ef47c75d4b7e5df5472")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pathGoal>)))
  "Returns full string definition for message of type '<pathGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%#the lines with the hash signs are merely comments~%#goal, result and feedback are defined by this fixed order, and separated by 3 hyphens~%nav_msgs/Path path~%~%================================================================================~%MSG: nav_msgs/Path~%#An array of poses that represents a Path for a robot to follow~%Header header~%geometry_msgs/PoseStamped[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pathGoal)))
  "Returns full string definition for message of type 'pathGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%#the lines with the hash signs are merely comments~%#goal, result and feedback are defined by this fixed order, and separated by 3 hyphens~%nav_msgs/Path path~%~%================================================================================~%MSG: nav_msgs/Path~%#An array of poses that represents a Path for a robot to follow~%Header header~%geometry_msgs/PoseStamped[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pathGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'path))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pathGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'pathGoal
    (cl:cons ':path (path msg))
))