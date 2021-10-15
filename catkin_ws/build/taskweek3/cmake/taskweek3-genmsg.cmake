# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "taskweek3: 1 messages, 1 services")

set(MSG_I_FLAGS "-Itaskweek3:/home/ynq/catkin_ws/src/taskweek3/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(taskweek3_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ynq/catkin_ws/src/taskweek3/msg/Num.msg" NAME_WE)
add_custom_target(_taskweek3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "taskweek3" "/home/ynq/catkin_ws/src/taskweek3/msg/Num.msg" ""
)

get_filename_component(_filename "/home/ynq/catkin_ws/src/taskweek3/srv/reply_acr_float.srv" NAME_WE)
add_custom_target(_taskweek3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "taskweek3" "/home/ynq/catkin_ws/src/taskweek3/srv/reply_acr_float.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(taskweek3
  "/home/ynq/catkin_ws/src/taskweek3/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/taskweek3
)

### Generating Services
_generate_srv_cpp(taskweek3
  "/home/ynq/catkin_ws/src/taskweek3/srv/reply_acr_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/taskweek3
)

### Generating Module File
_generate_module_cpp(taskweek3
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/taskweek3
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(taskweek3_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(taskweek3_generate_messages taskweek3_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ynq/catkin_ws/src/taskweek3/msg/Num.msg" NAME_WE)
add_dependencies(taskweek3_generate_messages_cpp _taskweek3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ynq/catkin_ws/src/taskweek3/srv/reply_acr_float.srv" NAME_WE)
add_dependencies(taskweek3_generate_messages_cpp _taskweek3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(taskweek3_gencpp)
add_dependencies(taskweek3_gencpp taskweek3_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS taskweek3_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(taskweek3
  "/home/ynq/catkin_ws/src/taskweek3/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/taskweek3
)

### Generating Services
_generate_srv_eus(taskweek3
  "/home/ynq/catkin_ws/src/taskweek3/srv/reply_acr_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/taskweek3
)

### Generating Module File
_generate_module_eus(taskweek3
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/taskweek3
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(taskweek3_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(taskweek3_generate_messages taskweek3_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ynq/catkin_ws/src/taskweek3/msg/Num.msg" NAME_WE)
add_dependencies(taskweek3_generate_messages_eus _taskweek3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ynq/catkin_ws/src/taskweek3/srv/reply_acr_float.srv" NAME_WE)
add_dependencies(taskweek3_generate_messages_eus _taskweek3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(taskweek3_geneus)
add_dependencies(taskweek3_geneus taskweek3_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS taskweek3_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(taskweek3
  "/home/ynq/catkin_ws/src/taskweek3/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/taskweek3
)

### Generating Services
_generate_srv_lisp(taskweek3
  "/home/ynq/catkin_ws/src/taskweek3/srv/reply_acr_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/taskweek3
)

### Generating Module File
_generate_module_lisp(taskweek3
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/taskweek3
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(taskweek3_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(taskweek3_generate_messages taskweek3_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ynq/catkin_ws/src/taskweek3/msg/Num.msg" NAME_WE)
add_dependencies(taskweek3_generate_messages_lisp _taskweek3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ynq/catkin_ws/src/taskweek3/srv/reply_acr_float.srv" NAME_WE)
add_dependencies(taskweek3_generate_messages_lisp _taskweek3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(taskweek3_genlisp)
add_dependencies(taskweek3_genlisp taskweek3_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS taskweek3_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(taskweek3
  "/home/ynq/catkin_ws/src/taskweek3/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/taskweek3
)

### Generating Services
_generate_srv_nodejs(taskweek3
  "/home/ynq/catkin_ws/src/taskweek3/srv/reply_acr_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/taskweek3
)

### Generating Module File
_generate_module_nodejs(taskweek3
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/taskweek3
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(taskweek3_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(taskweek3_generate_messages taskweek3_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ynq/catkin_ws/src/taskweek3/msg/Num.msg" NAME_WE)
add_dependencies(taskweek3_generate_messages_nodejs _taskweek3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ynq/catkin_ws/src/taskweek3/srv/reply_acr_float.srv" NAME_WE)
add_dependencies(taskweek3_generate_messages_nodejs _taskweek3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(taskweek3_gennodejs)
add_dependencies(taskweek3_gennodejs taskweek3_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS taskweek3_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(taskweek3
  "/home/ynq/catkin_ws/src/taskweek3/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/taskweek3
)

### Generating Services
_generate_srv_py(taskweek3
  "/home/ynq/catkin_ws/src/taskweek3/srv/reply_acr_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/taskweek3
)

### Generating Module File
_generate_module_py(taskweek3
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/taskweek3
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(taskweek3_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(taskweek3_generate_messages taskweek3_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ynq/catkin_ws/src/taskweek3/msg/Num.msg" NAME_WE)
add_dependencies(taskweek3_generate_messages_py _taskweek3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ynq/catkin_ws/src/taskweek3/srv/reply_acr_float.srv" NAME_WE)
add_dependencies(taskweek3_generate_messages_py _taskweek3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(taskweek3_genpy)
add_dependencies(taskweek3_genpy taskweek3_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS taskweek3_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/taskweek3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/taskweek3
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(taskweek3_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/taskweek3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/taskweek3
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(taskweek3_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/taskweek3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/taskweek3
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(taskweek3_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/taskweek3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/taskweek3
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(taskweek3_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/taskweek3)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/taskweek3\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/taskweek3
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(taskweek3_generate_messages_py std_msgs_generate_messages_py)
endif()
