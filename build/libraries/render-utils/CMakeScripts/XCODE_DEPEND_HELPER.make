# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.render-utils.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/Debug/librender-utils.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/render-utils/Debug/librender-utils.a


PostBuild.render-utils.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/Release/librender-utils.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/render-utils/Release/librender-utils.a


PostBuild.render-utils.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/MinSizeRel/librender-utils.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/render-utils/MinSizeRel/librender-utils.a


PostBuild.render-utils.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/RelWithDebInfo/librender-utils.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/render-utils/RelWithDebInfo/librender-utils.a




# For each target create a dummy ruleso the target does not have to exist
