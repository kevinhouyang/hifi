# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.qml.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/Debug/libqml.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/qml/Debug/libqml.a


PostBuild.qml.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/Release/libqml.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/qml/Release/libqml.a


PostBuild.qml.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/MinSizeRel/libqml.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/qml/MinSizeRel/libqml.a


PostBuild.qml.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/RelWithDebInfo/libqml.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/qml/RelWithDebInfo/libqml.a




# For each target create a dummy ruleso the target does not have to exist
