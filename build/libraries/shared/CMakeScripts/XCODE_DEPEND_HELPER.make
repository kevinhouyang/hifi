# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.shared.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a


PostBuild.shared.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a


PostBuild.shared.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a


PostBuild.shared.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a




# For each target create a dummy ruleso the target does not have to exist
