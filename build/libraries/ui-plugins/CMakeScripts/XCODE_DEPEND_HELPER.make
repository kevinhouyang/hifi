# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ui-plugins.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/Debug/libui-plugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/Debug/libui-plugins.a


PostBuild.ui-plugins.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/Release/libui-plugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/Release/libui-plugins.a


PostBuild.ui-plugins.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/MinSizeRel/libui-plugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/MinSizeRel/libui-plugins.a


PostBuild.ui-plugins.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/RelWithDebInfo/libui-plugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/RelWithDebInfo/libui-plugins.a




# For each target create a dummy ruleso the target does not have to exist
