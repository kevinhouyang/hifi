# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.controllers.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a


PostBuild.controllers.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a


PostBuild.controllers.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a


PostBuild.controllers.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a




# For each target create a dummy ruleso the target does not have to exist
