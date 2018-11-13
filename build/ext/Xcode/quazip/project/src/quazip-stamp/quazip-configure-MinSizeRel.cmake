

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-DCMAKE_BUILD_TYPE=;-DCMAKE_INSTALL_PREFIX:PATH=/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project;-DCMAKE_PREFIX_PATH=/usr/local/Cellar/qt/5.11.2/lib/cmake;-DCMAKE_INSTALL_NAME_DIR:PATH=/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib;-DZLIB_ROOT=;-DCMAKE_POSITION_INDEPENDENT_CODE=ON;-GXcode;/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/src/quazip")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/src/quazip-stamp/quazip-configure-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/src/quazip-stamp/quazip-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/src/quazip-stamp/quazip-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "quazip configure command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/src/quazip-stamp/quazip-configure-*.log")
  message(STATUS "${msg}")
endif()
