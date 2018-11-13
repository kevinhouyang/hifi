# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.gpu-textures-tests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.gpu-gl-common.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.gpu-gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.gpu-gl-common.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests
/Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Debug/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Debug/gpu-textures-tests


PostBuild.gpu-textures-tests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.gpu-gl-common.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.gpu-gl.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.gpu-gl-common.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests
/Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Release/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/Release/gpu-textures-tests


PostBuild.gpu-textures-tests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.gpu-gl-common.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.gpu-gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.gpu-gl-common.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests
/Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/MinSizeRel/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/MinSizeRel/gpu-textures-tests


PostBuild.gpu-textures-tests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.gpu-gl-common.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.gpu-gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.gpu-gl-common.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests
/Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/RelWithDebInfo/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests-manual/gpu-textures/RelWithDebInfo/gpu-textures-tests




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
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Debug/libgpu-gl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/MinSizeRel/libgpu-gl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/RelWithDebInfo/libgpu-gl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Release/libgpu-gl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a:
/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a:
/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a:
/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a:
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
