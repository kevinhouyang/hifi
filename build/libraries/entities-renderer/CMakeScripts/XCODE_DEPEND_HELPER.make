# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.entities-renderer.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/entities-renderer/Debug/libentities-renderer.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/entities-renderer/Debug/libentities-renderer.a


PostBuild.qml.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/Debug/libqml.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/qml/Debug/libqml.a


PostBuild.ui.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/ui/Debug/libui.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ui/Debug/libui.a


PostBuild.entities-renderer.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/entities-renderer/Release/libentities-renderer.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/entities-renderer/Release/libentities-renderer.a


PostBuild.qml.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/Release/libqml.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/qml/Release/libqml.a


PostBuild.ui.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/ui/Release/libui.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ui/Release/libui.a


PostBuild.entities-renderer.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/entities-renderer/MinSizeRel/libentities-renderer.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/entities-renderer/MinSizeRel/libentities-renderer.a


PostBuild.qml.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/MinSizeRel/libqml.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/qml/MinSizeRel/libqml.a


PostBuild.ui.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/ui/MinSizeRel/libui.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ui/MinSizeRel/libui.a


PostBuild.entities-renderer.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/entities-renderer/RelWithDebInfo/libentities-renderer.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/entities-renderer/RelWithDebInfo/libentities-renderer.a


PostBuild.qml.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/RelWithDebInfo/libqml.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/qml/RelWithDebInfo/libqml.a


PostBuild.ui.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/ui/RelWithDebInfo/libui.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ui/RelWithDebInfo/libui.a




# For each target create a dummy ruleso the target does not have to exist
