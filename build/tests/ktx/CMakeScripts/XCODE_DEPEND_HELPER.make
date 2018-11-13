# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ktx-KtxTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Debug/ktx-KtxTests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Debug/ktx-KtxTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Debug/ktx-KtxTests
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Debug/ktx-KtxTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Debug/ktx-KtxTests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Debug/ktx-KtxTests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Debug/ktx-KtxTests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Debug/ktx-KtxTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Debug/ktx-KtxTests
/Users/kevinhouyang/Development/hifi/build/tests/ktx/Debug/ktx-KtxTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/ktx/Debug/ktx-KtxTests


PostBuild.ktx-KtxTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Release/ktx-KtxTests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Release/ktx-KtxTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Release/ktx-KtxTests
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Release/ktx-KtxTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Release/ktx-KtxTests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Release/ktx-KtxTests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Release/ktx-KtxTests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Release/ktx-KtxTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/ktx/Release/ktx-KtxTests
/Users/kevinhouyang/Development/hifi/build/tests/ktx/Release/ktx-KtxTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/ktx/Release/ktx-KtxTests


PostBuild.ktx-KtxTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/ktx/MinSizeRel/ktx-KtxTests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/ktx/MinSizeRel/ktx-KtxTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/ktx/MinSizeRel/ktx-KtxTests
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/ktx/MinSizeRel/ktx-KtxTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/ktx/MinSizeRel/ktx-KtxTests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/ktx/MinSizeRel/ktx-KtxTests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/ktx/MinSizeRel/ktx-KtxTests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/ktx/MinSizeRel/ktx-KtxTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/ktx/MinSizeRel/ktx-KtxTests
/Users/kevinhouyang/Development/hifi/build/tests/ktx/MinSizeRel/ktx-KtxTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/ktx/MinSizeRel/ktx-KtxTests


PostBuild.ktx-KtxTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/ktx/RelWithDebInfo/ktx-KtxTests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/ktx/RelWithDebInfo/ktx-KtxTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/ktx/RelWithDebInfo/ktx-KtxTests
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/ktx/RelWithDebInfo/ktx-KtxTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/ktx/RelWithDebInfo/ktx-KtxTests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/ktx/RelWithDebInfo/ktx-KtxTests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/ktx/RelWithDebInfo/ktx-KtxTests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/ktx/RelWithDebInfo/ktx-KtxTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/ktx/RelWithDebInfo/ktx-KtxTests
/Users/kevinhouyang/Development/hifi/build/tests/ktx/RelWithDebInfo/ktx-KtxTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/ktx/RelWithDebInfo/ktx-KtxTests




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a:
/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a:
/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a:
/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml:
/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest:
/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets:
