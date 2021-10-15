# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "littlecar: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ilittlecar:/home/ynq/ros_project/src/littlecar/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(littlecar_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ynq/ros_project/src/littlecar/msg/command.msg" NAME_WE)
add_custom_target(_littlecar_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "littlecar" "/home/ynq/ros_project/src/littlecar/msg/command.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(littlecar
  "/home/ynq/ros_project/src/littlecar/msg/command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/littlecar
)

### Generating Services

### Generating Module File
_generate_module_cpp(littlecar
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/littlecar
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(littlecar_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(littlecar_generate_messages littlecar_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ynq/ros_project/src/littlecar/msg/command.msg" NAME_WE)
add_dependencies(littlecar_generate_messages_cpp _littlecar_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(littlecar_gencpp)
add_dependencies(littlecar_gencpp littlecar_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS littlecar_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(littlecar
  "/home/ynq/ros_project/src/littlecar/msg/command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/littlecar
)

### Generating Services

### Generating Module File
_generate_module_eus(littlecar
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/littlecar
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(littlecar_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(littlecar_generate_messages littlecar_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ynq/ros_project/src/littlecar/msg/command.msg" NAME_WE)
add_dependencies(littlecar_generate_messages_eus _littlecar_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(littlecar_geneus)
add_dependencies(littlecar_geneus littlecar_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS littlecar_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(littlecar
  "/home/ynq/ros_project/src/littlecar/msg/command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/littlecar
)

### Generating Services

### Generating Module File
_generate_module_lisp(littlecar
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/littlecar
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(littlecar_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(littlecar_generate_messages littlecar_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ynq/ros_project/src/littlecar/msg/command.msg" NAME_WE)
add_dependencies(littlecar_generate_messages_lisp _littlecar_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(littlecar_genlisp)
add_dependencies(littlecar_genlisp littlecar_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS littlecar_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(littlecar
  "/home/ynq/ros_project/src/littlecar/msg/command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/littlecar
)

### Generating Services

### Generating Module File
_generate_module_nodejs(littlecar
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/littlecar
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(littlecar_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(littlecar_generate_messages littlecar_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ynq/ros_project/src/littlecar/msg/command.msg" NAME_WE)
add_dependencies(littlecar_generate_messages_nodejs _littlecar_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(littlecar_gennodejs)
add_dependencies(littlecar_gennodejs littlecar_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS littlecar_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(littlecar
  "/home/ynq/ros_project/src/littlecar/msg/command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/littlecar
)

### Generating Services

### Generating Module File
_generate_module_py(littlecar
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/littlecar
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(littlecar_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(littlecar_generate_messages littlecar_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ynq/ros_project/src/littlecar/msg/command.msg" NAME_WE)
add_dependencies(littlecar_generate_messages_py _littlecar_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(littlecar_genpy)
add_dependencies(littlecar_genpy littlecar_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS littlecar_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/littlecar)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/littlecar
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(littlecar_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/littlecar)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/littlecar
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(littlecar_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/littlecar)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/littlecar
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(littlecar_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/littlecar)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/littlecar
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(littlecar_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/littlecar)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/littlecar\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/littlecar
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(littlecar_generate_messages_py std_msgs_generate_messages_py)
endif()
