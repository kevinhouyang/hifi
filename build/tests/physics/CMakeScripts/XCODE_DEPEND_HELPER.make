# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.physics-BulletUtilTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.physics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.workload.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.model-networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-BulletUtilTests


PostBuild.physics-MeshMassPropertiesTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.physics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.workload.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.model-networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-MeshMassPropertiesTests


PostBuild.physics-ShapeInfoTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.physics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.workload.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.model-networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeInfoTests


PostBuild.physics-ShapeManagerTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.physics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.workload.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.model-networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/Debug/physics-ShapeManagerTests


PostBuild.physics-BulletUtilTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.physics.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.workload.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.model-networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-BulletUtilTests


PostBuild.physics-MeshMassPropertiesTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.physics.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.workload.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.model-networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-MeshMassPropertiesTests


PostBuild.physics-ShapeInfoTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.physics.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.workload.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.model-networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeInfoTests


PostBuild.physics-ShapeManagerTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.physics.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.workload.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.model-networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/Release/physics-ShapeManagerTests


PostBuild.physics-BulletUtilTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.physics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.workload.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.model-networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-BulletUtilTests


PostBuild.physics-MeshMassPropertiesTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.physics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.workload.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.model-networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-MeshMassPropertiesTests


PostBuild.physics-ShapeInfoTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.physics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.workload.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.model-networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeInfoTests


PostBuild.physics-ShapeManagerTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.physics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.workload.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.model-networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/MinSizeRel/physics-ShapeManagerTests


PostBuild.physics-BulletUtilTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.physics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.workload.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.model-networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-BulletUtilTests


PostBuild.physics-MeshMassPropertiesTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.physics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.workload.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.model-networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-MeshMassPropertiesTests


PostBuild.physics-ShapeInfoTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.physics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.workload.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.model-networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeInfoTests


PostBuild.physics-ShapeManagerTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.physics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.workload.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.model-networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests
/Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
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
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/physics/RelWithDebInfo/physics-ShapeManagerTests




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib:
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
/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a:
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
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib:
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml:
/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest:
/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets:
