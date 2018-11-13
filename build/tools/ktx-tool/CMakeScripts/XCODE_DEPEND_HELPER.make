# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ktx-tool.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Debug/ktx-tool
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Debug/ktx-tool
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Debug/ktx-tool
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Debug/ktx-tool
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Debug/ktx-tool
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Debug/ktx-tool
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Debug/ktx-tool
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Debug/ktx-tool
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Debug/ktx-tool
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Debug/ktx-tool
/Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Debug/ktx-tool:\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Debug/ktx-tool


PostBuild.ktx-tool.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Release/ktx-tool
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Release/ktx-tool
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Release/ktx-tool
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Release/ktx-tool
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Release/ktx-tool
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Release/ktx-tool
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Release/ktx-tool
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Release/ktx-tool
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Release/ktx-tool
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Release/ktx-tool
/Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Release/ktx-tool:\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/Release/ktx-tool


PostBuild.ktx-tool.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/MinSizeRel/ktx-tool
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/MinSizeRel/ktx-tool
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/MinSizeRel/ktx-tool
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/MinSizeRel/ktx-tool
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/MinSizeRel/ktx-tool
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/MinSizeRel/ktx-tool
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/MinSizeRel/ktx-tool
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/MinSizeRel/ktx-tool
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/MinSizeRel/ktx-tool
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/MinSizeRel/ktx-tool
/Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/MinSizeRel/ktx-tool:\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/MinSizeRel/ktx-tool


PostBuild.ktx-tool.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/RelWithDebInfo/ktx-tool
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/RelWithDebInfo/ktx-tool
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/RelWithDebInfo/ktx-tool
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/RelWithDebInfo/ktx-tool
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/RelWithDebInfo/ktx-tool
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/RelWithDebInfo/ktx-tool
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/RelWithDebInfo/ktx-tool
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/RelWithDebInfo/ktx-tool
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/RelWithDebInfo/ktx-tool
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/RelWithDebInfo/ktx-tool
/Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/RelWithDebInfo/ktx-tool:\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tools/ktx-tool/RelWithDebInfo/ktx-tool




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib:
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
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib:
/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent:
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml:
/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets:
