# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.gl-test.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/Debug/gl-test
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/Debug/gl-test
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/Debug/gl-test
/Users/kevinhouyang/Development/hifi/build/tests-manual/gl/Debug/gl-test:\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/Debug/gl-test


PostBuild.gl-test.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/Release/gl-test
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/Release/gl-test
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/Release/gl-test
/Users/kevinhouyang/Development/hifi/build/tests-manual/gl/Release/gl-test:\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/Release/gl-test


PostBuild.gl-test.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/MinSizeRel/gl-test
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/MinSizeRel/gl-test
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/MinSizeRel/gl-test
/Users/kevinhouyang/Development/hifi/build/tests-manual/gl/MinSizeRel/gl-test:\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/MinSizeRel/gl-test


PostBuild.gl-test.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/RelWithDebInfo/gl-test
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/RelWithDebInfo/gl-test
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/RelWithDebInfo/gl-test
/Users/kevinhouyang/Development/hifi/build/tests-manual/gl/RelWithDebInfo/gl-test:\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/gl/RelWithDebInfo/gl-test




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL:
/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml:
/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets:
