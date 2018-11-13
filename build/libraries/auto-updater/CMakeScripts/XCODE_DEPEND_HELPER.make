# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.auto-updater.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/auto-updater/Debug/libauto-updater.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/auto-updater/Debug/libauto-updater.a


PostBuild.auto-updater.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/auto-updater/Release/libauto-updater.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/auto-updater/Release/libauto-updater.a


PostBuild.auto-updater.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/auto-updater/MinSizeRel/libauto-updater.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/auto-updater/MinSizeRel/libauto-updater.a


PostBuild.auto-updater.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/auto-updater/RelWithDebInfo/libauto-updater.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/auto-updater/RelWithDebInfo/libauto-updater.a




# For each target create a dummy ruleso the target does not have to exist
