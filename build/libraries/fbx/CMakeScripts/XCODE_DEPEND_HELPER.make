# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.fbx.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a


PostBuild.fbx.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a


PostBuild.fbx.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a


PostBuild.fbx.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a




# For each target create a dummy ruleso the target does not have to exist
