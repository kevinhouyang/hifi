

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;--build;.;--config;RelWithDebInfo")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox-stamp/polyvox-build-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox-stamp/polyvox-build-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox-stamp/polyvox-build-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "polyvox build command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox-stamp/polyvox-build-*.log")
  message(STATUS "${msg}")
endif()
