# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.oven.Debug:
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.baking.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven
/Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven:\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/baking/Debug/libbaking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tools/oven/Debug/oven


PostBuild.baking.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/baking/Debug/libbaking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/baking/Debug/libbaking.a


PostBuild.oven.Release:
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.baking.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven
/Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven:\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/baking/Release/libbaking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tools/oven/Release/oven


PostBuild.baking.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/baking/Release/libbaking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/baking/Release/libbaking.a


PostBuild.oven.MinSizeRel:
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.baking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven
/Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven:\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/baking/MinSizeRel/libbaking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tools/oven/MinSizeRel/oven


PostBuild.baking.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/baking/MinSizeRel/libbaking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/baking/MinSizeRel/libbaking.a


PostBuild.oven.RelWithDebInfo:
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.baking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven
/Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven:\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/baking/RelWithDebInfo/libbaking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tools/oven/RelWithDebInfo/oven


PostBuild.baking.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/baking/RelWithDebInfo/libbaking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/baking/RelWithDebInfo/libbaking.a




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a:
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
/Users/kevinhouyang/Development/hifi/build/libraries/baking/Debug/libbaking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/baking/MinSizeRel/libbaking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/baking/RelWithDebInfo/libbaking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/baking/Release/libbaking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a:
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
