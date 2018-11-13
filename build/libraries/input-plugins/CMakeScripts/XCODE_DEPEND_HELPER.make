# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.input-plugins.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/Debug/libinput-plugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/Debug/libinput-plugins.a


PostBuild.input-plugins.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/Release/libinput-plugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/Release/libinput-plugins.a


PostBuild.input-plugins.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/MinSizeRel/libinput-plugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/MinSizeRel/libinput-plugins.a


PostBuild.input-plugins.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/RelWithDebInfo/libinput-plugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/RelWithDebInfo/libinput-plugins.a




# For each target create a dummy ruleso the target does not have to exist
