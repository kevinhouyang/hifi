

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-DINSTALL_NAME_LIBRARY_DIR=/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib;-P;/Users/kevinhouyang/Development/hifi/cmake/externals/OSXInstallNameChange.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/src/nvtt-stamp/nvtt-change-install-name-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/src/nvtt-stamp/nvtt-change-install-name-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/src/nvtt-stamp/nvtt-change-install-name-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "nvtt change-install-name command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/src/nvtt-stamp/nvtt-change-install-name-*.log")
  message(STATUS "${msg}")
endif()
