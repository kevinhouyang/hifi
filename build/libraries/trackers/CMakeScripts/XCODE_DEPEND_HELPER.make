# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.trackers.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/trackers/Debug/libtrackers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/trackers/Debug/libtrackers.a


PostBuild.trackers.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/trackers/Release/libtrackers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/trackers/Release/libtrackers.a


PostBuild.trackers.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/trackers/MinSizeRel/libtrackers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/trackers/MinSizeRel/libtrackers.a


PostBuild.trackers.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/trackers/RelWithDebInfo/libtrackers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/trackers/RelWithDebInfo/libtrackers.a




# For each target create a dummy ruleso the target does not have to exist
