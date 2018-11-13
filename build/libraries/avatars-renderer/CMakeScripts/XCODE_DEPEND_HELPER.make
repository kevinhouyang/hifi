# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.avatars-renderer.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars-renderer/Debug/libavatars-renderer.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/avatars-renderer/Debug/libavatars-renderer.a


PostBuild.avatars-renderer.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars-renderer/Release/libavatars-renderer.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/avatars-renderer/Release/libavatars-renderer.a


PostBuild.avatars-renderer.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars-renderer/MinSizeRel/libavatars-renderer.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/avatars-renderer/MinSizeRel/libavatars-renderer.a


PostBuild.avatars-renderer.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars-renderer/RelWithDebInfo/libavatars-renderer.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/avatars-renderer/RelWithDebInfo/libavatars-renderer.a




# For each target create a dummy ruleso the target does not have to exist
