# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ui.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/ui/Debug/libui.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ui/Debug/libui.a


PostBuild.ui.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/ui/Release/libui.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ui/Release/libui.a


PostBuild.ui.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/ui/MinSizeRel/libui.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ui/MinSizeRel/libui.a


PostBuild.ui.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/ui/RelWithDebInfo/libui.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ui/RelWithDebInfo/libui.a




# For each target create a dummy ruleso the target does not have to exist
