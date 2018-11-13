# Install script for directory: /Users/kevinhouyang/Development/hifi/tests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/kevinhouyang/Development/hifi/build/tests/animation/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tests/audio/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tests/baking/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tests/gpu/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tests/jitter/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tests/ktx/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tests/networking/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tests/octree/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tests/physics/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tests/recording/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tests/shaders/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tests/shared/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tests/workload/cmake_install.cmake")

endif()

