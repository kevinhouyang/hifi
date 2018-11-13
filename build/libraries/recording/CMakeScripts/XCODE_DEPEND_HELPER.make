# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.recording.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a


PostBuild.recording.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a


PostBuild.recording.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a


PostBuild.recording.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a




# For each target create a dummy ruleso the target does not have to exist
