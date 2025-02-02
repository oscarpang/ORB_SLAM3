
(cl:in-package :asdf)

(defsystem "ORB_SLAM3-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "PoseStampedArray" :depends-on ("_package_PoseStampedArray"))
    (:file "_package_PoseStampedArray" :depends-on ("_package"))
  ))