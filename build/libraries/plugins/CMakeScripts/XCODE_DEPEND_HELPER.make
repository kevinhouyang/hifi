# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.plugins.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a


PostBuild.plugins.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a


PostBuild.plugins.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a


PostBuild.plugins.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a




# For each target create a dummy ruleso the target does not have to exist
