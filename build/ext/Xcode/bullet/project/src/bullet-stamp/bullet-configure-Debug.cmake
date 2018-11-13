

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-DBUILD_SHARED_LIBS=1;-DCMAKE_INSTALL_NAME_DIR=/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib;-DCMAKE_BUILD_TYPE=RelWithDebInfo;-DCMAKE_INSTALL_PREFIX:PATH=/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project;-DBUILD_EXTRAS=0;-DINSTALL_LIBS=1;-DBUILD_BULLET3=0;-DBUILD_OPENGL3_DEMOS=0;-DBUILD_BULLET2_DEMOS=0;-DBUILD_UNIT_TESTS=0;-DUSE_GLUT=0;-GXcode;/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/src/bullet")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/src/bullet-stamp/bullet-configure-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/src/bullet-stamp/bullet-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/src/bullet-stamp/bullet-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "bullet configure command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/src/bullet-stamp/bullet-configure-*.log")
  message(STATUS "${msg}")
endif()
