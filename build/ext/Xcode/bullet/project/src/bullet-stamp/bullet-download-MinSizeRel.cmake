

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-Dmake=${make};-Dconfig=${config};-P;/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/src/bullet-stamp/bullet-download-MinSizeRel-impl.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/src/bullet-stamp/bullet-download-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/src/bullet-stamp/bullet-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/src/bullet-stamp/bullet-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "bullet download command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/src/bullet-stamp/bullet-download-*.log")
  message(STATUS "${msg}")
endif()
