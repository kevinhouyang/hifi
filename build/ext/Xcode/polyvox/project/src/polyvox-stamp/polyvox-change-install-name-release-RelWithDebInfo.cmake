

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-DINSTALL_NAME_LIBRARY_DIR=/Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/lib/Release;-P;/Users/kevinhouyang/Development/hifi/cmake/externals/OSXInstallNameChange.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox-stamp/polyvox-change-install-name-release-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox-stamp/polyvox-change-install-name-release-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox-stamp/polyvox-change-install-name-release-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "polyvox change-install-name-release command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/polyvox/project/src/polyvox-stamp/polyvox-change-install-name-release-*.log")
  message(STATUS "${msg}")
endif()
