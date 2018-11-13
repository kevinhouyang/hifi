# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.midi.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a


PostBuild.midi.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a


PostBuild.midi.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a


PostBuild.midi.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a




# For each target create a dummy ruleso the target does not have to exist
