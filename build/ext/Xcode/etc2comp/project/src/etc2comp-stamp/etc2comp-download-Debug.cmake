

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-Dmake=${make};-Dconfig=${config};-P;/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/src/etc2comp-stamp/etc2comp-download-Debug-impl.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/src/etc2comp-stamp/etc2comp-download-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/src/etc2comp-stamp/etc2comp-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/src/etc2comp-stamp/etc2comp-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "etc2comp download command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/src/etc2comp-stamp/etc2comp-download-*.log")
  message(STATUS "${msg}")
endif()
