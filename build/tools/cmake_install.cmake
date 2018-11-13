# Install script for directory: /Users/kevinhouyang/Development/hifi/tools

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
  include("/Users/kevinhouyang/Development/hifi/build/tools/scribe/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tools/jsdoc/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tools/udt-test/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tools/vhacd-util/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tools/ice-client/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tools/ac-client/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tools/skeleton-dump/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tools/atp-client/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tools/oven/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/tools/auto-tester/cmake_install.cmake")

endif()

