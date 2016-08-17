# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "example_interactive_marker: 0 messages, 1 services")

set(MSG_I_FLAGS "-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Itf:/opt/ros/indigo/share/tf/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(example_interactive_marker_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/thomas/ros_ws/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv" NAME_WE)
add_custom_target(_example_interactive_marker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "example_interactive_marker" "/home/thomas/ros_ws/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(example_interactive_marker
  "/home/thomas/ros_ws/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_interactive_marker
)

### Generating Module File
_generate_module_cpp(example_interactive_marker
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_interactive_marker
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(example_interactive_marker_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(example_interactive_marker_generate_messages example_interactive_marker_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thomas/ros_ws/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv" NAME_WE)
add_dependencies(example_interactive_marker_generate_messages_cpp _example_interactive_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_interactive_marker_gencpp)
add_dependencies(example_interactive_marker_gencpp example_interactive_marker_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_interactive_marker_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(example_interactive_marker
  "/home/thomas/ros_ws/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_interactive_marker
)

### Generating Module File
_generate_module_lisp(example_interactive_marker
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_interactive_marker
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(example_interactive_marker_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(example_interactive_marker_generate_messages example_interactive_marker_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thomas/ros_ws/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv" NAME_WE)
add_dependencies(example_interactive_marker_generate_messages_lisp _example_interactive_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_interactive_marker_genlisp)
add_dependencies(example_interactive_marker_genlisp example_interactive_marker_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_interactive_marker_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(example_interactive_marker
  "/home/thomas/ros_ws/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_interactive_marker
)

### Generating Module File
_generate_module_py(example_interactive_marker
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_interactive_marker
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(example_interactive_marker_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(example_interactive_marker_generate_messages example_interactive_marker_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thomas/ros_ws/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv" NAME_WE)
add_dependencies(example_interactive_marker_generate_messages_py _example_interactive_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_interactive_marker_genpy)
add_dependencies(example_interactive_marker_genpy example_interactive_marker_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_interactive_marker_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_interactive_marker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_interactive_marker
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(example_interactive_marker_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(example_interactive_marker_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(example_interactive_marker_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(example_interactive_marker_generate_messages_cpp tf_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_interactive_marker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_interactive_marker
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(example_interactive_marker_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(example_interactive_marker_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(example_interactive_marker_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(example_interactive_marker_generate_messages_lisp tf_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_interactive_marker)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_interactive_marker\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_interactive_marker
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(example_interactive_marker_generate_messages_py roscpp_generate_messages_py)
add_dependencies(example_interactive_marker_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(example_interactive_marker_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(example_interactive_marker_generate_messages_py tf_generate_messages_py)
