

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-DCMAKE_INSTALL_PREFIX:PATH=/Users/kevinhouyang/Development/hifi/build/ext/Xcode/vhacd/project;-GXcode;/Users/kevinhouyang/Development/hifi/build/ext/Xcode/vhacd/project/src/vhacd")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/vhacd/project/src/vhacd-stamp/vhacd-configure-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/vhacd/project/src/vhacd-stamp/vhacd-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/vhacd/project/src/vhacd-stamp/vhacd-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "vhacd configure command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/vhacd/project/src/vhacd-stamp/vhacd-configure-*.log")
  message(STATUS "${msg}")
endif()
