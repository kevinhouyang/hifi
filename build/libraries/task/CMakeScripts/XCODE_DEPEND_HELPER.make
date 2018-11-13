# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.task.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a


PostBuild.task.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a


PostBuild.task.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a


PostBuild.task.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a




# For each target create a dummy ruleso the target does not have to exist
