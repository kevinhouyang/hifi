

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-DNVTT_SHARED=1;-DCMAKE_BUILD_TYPE=;-DCMAKE_INSTALL_PREFIX:PATH=/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project;-DCMAKE_POSITION_INDEPENDENT_CODE=ON;-GXcode;/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/src/nvtt")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/src/nvtt-stamp/nvtt-configure-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/src/nvtt-stamp/nvtt-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/src/nvtt-stamp/nvtt-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "nvtt configure command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/src/nvtt-stamp/nvtt-configure-*.log")
  message(STATUS "${msg}")
endif()
