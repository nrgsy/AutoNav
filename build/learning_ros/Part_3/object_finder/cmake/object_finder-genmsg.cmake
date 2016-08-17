# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "object_finder: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iobject_finder:/home/thomas/ros_ws/devel/share/object_finder/msg;-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Ipcl_msgs:/opt/ros/indigo/share/pcl_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Itf:/opt/ros/indigo/share/tf/cmake/../msg;-Iactionlib:/opt/ros/indigo/share/actionlib/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(object_finder_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg" NAME_WE)
add_custom_target(_object_finder_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_finder" "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg" ""
)

get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderAction.msg" NAME_WE)
add_custom_target(_object_finder_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_finder" "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderAction.msg" "object_finder/objectFinderResult:geometry_msgs/Point:object_finder/objectFinderActionResult:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:object_finder/objectFinderGoal:object_finder/objectFinderFeedback:geometry_msgs/PoseStamped:object_finder/objectFinderActionGoal:object_finder/objectFinderActionFeedback:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg" NAME_WE)
add_custom_target(_object_finder_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_finder" "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionGoal.msg" NAME_WE)
add_custom_target(_object_finder_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_finder" "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:object_finder/objectFinderGoal"
)

get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg" NAME_WE)
add_custom_target(_object_finder_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_finder" "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg" ""
)

get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionResult.msg" NAME_WE)
add_custom_target(_object_finder_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_finder" "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionResult.msg" "geometry_msgs/Point:object_finder/objectFinderResult:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionFeedback.msg" NAME_WE)
add_custom_target(_object_finder_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_finder" "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:object_finder/objectFinderFeedback"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_finder
)
_generate_msg_cpp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderAction.msg"
  "${MSG_I_FLAGS}"
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionGoal.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_finder
)
_generate_msg_cpp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_finder
)
_generate_msg_cpp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_finder
)
_generate_msg_cpp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_finder
)
_generate_msg_cpp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_finder
)
_generate_msg_cpp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_finder
)

### Generating Services

### Generating Module File
_generate_module_cpp(object_finder
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_finder
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(object_finder_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(object_finder_generate_messages object_finder_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_cpp _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderAction.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_cpp _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_cpp _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionGoal.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_cpp _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_cpp _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionResult.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_cpp _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionFeedback.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_cpp _object_finder_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_finder_gencpp)
add_dependencies(object_finder_gencpp object_finder_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_finder_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_finder
)
_generate_msg_lisp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderAction.msg"
  "${MSG_I_FLAGS}"
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionGoal.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_finder
)
_generate_msg_lisp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_finder
)
_generate_msg_lisp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_finder
)
_generate_msg_lisp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_finder
)
_generate_msg_lisp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_finder
)
_generate_msg_lisp(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_finder
)

### Generating Services

### Generating Module File
_generate_module_lisp(object_finder
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_finder
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(object_finder_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(object_finder_generate_messages object_finder_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_lisp _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderAction.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_lisp _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_lisp _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionGoal.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_lisp _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_lisp _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionResult.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_lisp _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionFeedback.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_lisp _object_finder_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_finder_genlisp)
add_dependencies(object_finder_genlisp object_finder_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_finder_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_finder
)
_generate_msg_py(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderAction.msg"
  "${MSG_I_FLAGS}"
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionGoal.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_finder
)
_generate_msg_py(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_finder
)
_generate_msg_py(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_finder
)
_generate_msg_py(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_finder
)
_generate_msg_py(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_finder
)
_generate_msg_py(object_finder
  "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_finder
)

### Generating Services

### Generating Module File
_generate_module_py(object_finder
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_finder
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(object_finder_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(object_finder_generate_messages object_finder_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderFeedback.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_py _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderAction.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_py _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderResult.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_py _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionGoal.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_py _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderGoal.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_py _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionResult.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_py _object_finder_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thomas/ros_ws/devel/share/object_finder/msg/objectFinderActionFeedback.msg" NAME_WE)
add_dependencies(object_finder_generate_messages_py _object_finder_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_finder_genpy)
add_dependencies(object_finder_genpy object_finder_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_finder_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_finder)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_finder
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(object_finder_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(object_finder_generate_messages_cpp pcl_msgs_generate_messages_cpp)
add_dependencies(object_finder_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(object_finder_generate_messages_cpp tf_generate_messages_cpp)
add_dependencies(object_finder_generate_messages_cpp actionlib_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_finder)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_finder
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(object_finder_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(object_finder_generate_messages_lisp pcl_msgs_generate_messages_lisp)
add_dependencies(object_finder_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(object_finder_generate_messages_lisp tf_generate_messages_lisp)
add_dependencies(object_finder_generate_messages_lisp actionlib_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_finder)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_finder\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_finder
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(object_finder_generate_messages_py roscpp_generate_messages_py)
add_dependencies(object_finder_generate_messages_py pcl_msgs_generate_messages_py)
add_dependencies(object_finder_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(object_finder_generate_messages_py tf_generate_messages_py)
add_dependencies(object_finder_generate_messages_py actionlib_generate_messages_py)
