

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-DCMAKE_BUILD_TYPE=;-DCMAKE_INSTALL_PREFIX:PATH=/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug;-DCMAKE_CXX_FLAGS=-stdlib=libc++;-DCMAKE_EXE_LINKER_FLAGS=-stdlib=libc++;-GXcode;/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project/src/draco")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project/src/draco-stamp/draco-configure-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project/src/draco-stamp/draco-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project/src/draco-stamp/draco-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "draco configure command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project/src/draco-stamp/draco-configure-*.log")
  message(STATUS "${msg}")
endif()
