# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.entities-test.Debug:
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.model-networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test
/Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test:\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Debug/entities-test


PostBuild.entities-test.Release:
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.model-networking.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test
/Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test:\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/Release/entities-test


PostBuild.entities-test.MinSizeRel:
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.model-networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test
/Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test:\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/MinSizeRel/entities-test


PostBuild.entities-test.RelWithDebInfo:
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.model-networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test
/Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test:\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/entities/RelWithDebInfo/entities-test




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
/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a:
/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a:
/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a:
/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a:
/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a:
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
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a:
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
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml:
/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets:
