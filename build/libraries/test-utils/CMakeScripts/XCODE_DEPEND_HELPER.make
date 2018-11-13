# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.test-utils.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a


PostBuild.test-utils.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a


PostBuild.test-utils.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a


PostBuild.test-utils.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a




# For each target create a dummy ruleso the target does not have to exist
