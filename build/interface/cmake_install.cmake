# Install script for directory: /Users/kevinhouyang/Development/hifi/interface

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/High Fidelity - dev" TYPE DIRECTORY FILES "/Users/kevinhouyang/Development/hifi/build/interface/Debug/interface.app" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/interface.app/Contents/MacOS/interface" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/interface.app/Contents/MacOS/interface")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "@executable_path/../Frameworks"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/interface.app/Contents/MacOS/interface")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/High Fidelity - dev" TYPE DIRECTORY FILES "/Users/kevinhouyang/Development/hifi/build/interface/Release/interface.app" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/interface.app/Contents/MacOS/interface" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/interface.app/Contents/MacOS/interface")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "@executable_path/../Frameworks"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/interface.app/Contents/MacOS/interface")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/High Fidelity - dev" TYPE DIRECTORY FILES "/Users/kevinhouyang/Development/hifi/build/interface/MinSizeRel/interface.app" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/interface.app/Contents/MacOS/interface" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/interface.app/Contents/MacOS/interface")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "@executable_path/../Frameworks"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/interface.app/Contents/MacOS/interface")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/High Fidelity - dev" TYPE DIRECTORY FILES "/Users/kevinhouyang/Development/hifi/build/interface/RelWithDebInfo/interface.app" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/interface.app/Contents/MacOS/interface" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/interface.app/Contents/MacOS/interface")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "@executable_path/../Frameworks"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/interface.app/Contents/MacOS/interface")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      execute_process(COMMAND /usr/local/Cellar/qt/5.11.2/bin/macdeployqt        ${CMAKE_INSTALL_PREFIX}/High\ Fidelity\ -\ dev/Interface.app/        -verbose=2 -qmldir=/Users/kevinhouyang/Development/hifi/interface/resources/qml/      )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Interface.app/Contents/Resources/scripts" TYPE DIRECTORY FILES "/Users/kevinhouyang/Development/hifi/scripts/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/libraries/render/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/libraries/pointers/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/libraries/trackers/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/libraries/entities-renderer/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/libraries/avatars-renderer/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/libraries/auto-updater/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/cmake_install.cmake")
  include("/Users/kevinhouyang/Development/hifi/build/ext/Xcode/GifCreator/cmake_install.cmake")

endif()

