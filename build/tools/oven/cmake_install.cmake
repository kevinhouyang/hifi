# Install script for directory: /Users/kevinhouyang/Development/hifi/tools/oven

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS" TYPE EXECUTABLE FILES "/Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "@executable_path/../Frameworks"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS" TYPE EXECUTABLE FILES "/Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "@executable_path/../Frameworks"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS" TYPE EXECUTABLE FILES "/Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "@executable_path/../Frameworks"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS" TYPE EXECUTABLE FILES "/Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "@executable_path/../Frameworks"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/High Fidelity - dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserverx" OR NOT CMAKE_INSTALL_COMPONENT)
  
        set(MACOSX_BUNDLE_EXECUTABLE_NAME domain-server)
        set(MACOSX_BUNDLE_GUI_IDENTIFIER com.highfidelity.server-components)
        set(MACOSX_BUNDLE_BUNDLE_NAME Console\ Components)
        configure_file(/Users/kevinhouyang/Development/hifi/cmake/templates/MacOSXBundleConsoleComponentsInfo.plist.in ${CMAKE_INSTALL_PREFIX}/High\ Fidelity\ -\ dev/Sandbox.app/Contents/MacOS/Components.app/Contents/Info.plist)
        execute_process(COMMAND /usr/local/Cellar/qt/5.11.2/bin/macdeployqt ${CMAKE_INSTALL_PREFIX}/High\ Fidelity\ -\ dev/Sandbox.app/Contents/MacOS/Components.app -verbose=2 -executable=${CMAKE_INSTALL_PREFIX}/High\ Fidelity\ -\ dev/Sandbox.app/Contents/MacOS/Components.app/Contents/MacOS/oven)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/kevinhouyang/Development/hifi/build/libraries/baking/cmake_install.cmake")

endif()

