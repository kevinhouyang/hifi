# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.qml-test.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Debug/qml-test
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Debug/qml-test
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Debug/qml-test
PostBuild.qml.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Debug/qml-test
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Debug/qml-test
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Debug/qml-test
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Debug/qml-test
/Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Debug/qml-test:\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/qml/Debug/libqml.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Debug/qml-test


PostBuild.qml-test.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Release/qml-test
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Release/qml-test
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Release/qml-test
PostBuild.qml.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Release/qml-test
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Release/qml-test
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Release/qml-test
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Release/qml-test
/Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Release/qml-test:\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/qml/Release/libqml.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/Release/qml-test


PostBuild.qml-test.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/MinSizeRel/qml-test
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/MinSizeRel/qml-test
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/MinSizeRel/qml-test
PostBuild.qml.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/MinSizeRel/qml-test
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/MinSizeRel/qml-test
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/MinSizeRel/qml-test
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/MinSizeRel/qml-test
/Users/kevinhouyang/Development/hifi/build/tests-manual/qml/MinSizeRel/qml-test:\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/qml/MinSizeRel/libqml.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/MinSizeRel/qml-test


PostBuild.qml-test.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/RelWithDebInfo/qml-test
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/RelWithDebInfo/qml-test
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/RelWithDebInfo/qml-test
PostBuild.qml.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/RelWithDebInfo/qml-test
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/RelWithDebInfo/qml-test
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/RelWithDebInfo/qml-test
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/RelWithDebInfo/qml-test
/Users/kevinhouyang/Development/hifi/build/tests-manual/qml/RelWithDebInfo/qml-test:\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/qml/RelWithDebInfo/libqml.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/qml/RelWithDebInfo/qml-test




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/Debug/libqml.a:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/MinSizeRel/libqml.a:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/RelWithDebInfo/libqml.a:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/Release/libqml.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib:
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL:
/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning:
/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml:
/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel:
/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine:
/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore:
/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets:
/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets:
