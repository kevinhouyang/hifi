

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-DENABLE_EXAMPLES=OFF;-DENABLE_BINDINGS=OFF;-DCMAKE_INSTALL_PREFIX:PATH=/Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project;-GXcode;/Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox-stamp/polyvox-configure-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox-stamp/polyvox-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox-stamp/polyvox-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "polyvox configure command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox-stamp/polyvox-configure-*.log")
  message(STATUS "${msg}")
endif()
