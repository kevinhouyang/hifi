# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.assignment-client.Debug:
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.recording.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.script-engine.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.embedded-webserver.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.controllers.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.physics.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.midi.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.recording.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.workload.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.procedural.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.model-networking.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client
/Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client:\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Debug/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/Debug/libembedded-webserver.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5d.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/assignment-client/Debug/assignment-client


PostBuild.audio.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a


PostBuild.networking.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a


PostBuild.shared.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a


PostBuild.plugins.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a


PostBuild.avatars.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a


PostBuild.graphics.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a


PostBuild.ktx.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a


PostBuild.gpu.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a


PostBuild.shaders.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a


PostBuild.gl.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a


PostBuild.image.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a


PostBuild.octree.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a


PostBuild.fbx.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a


PostBuild.entities.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a


PostBuild.model-networking.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a


PostBuild.animation.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a


PostBuild.recording.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a


PostBuild.script-engine.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Debug/libscript-engine.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Debug/libscript-engine.a


PostBuild.procedural.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a


PostBuild.controllers.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a


PostBuild.physics.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a


PostBuild.task.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a


PostBuild.workload.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a


PostBuild.midi.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a


PostBuild.embedded-webserver.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/Debug/libembedded-webserver.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/Debug/libembedded-webserver.a


PostBuild.assignment-client.Release:
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.recording.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.script-engine.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.embedded-webserver.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.controllers.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.physics.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.midi.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.recording.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.workload.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.procedural.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.model-networking.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client
/Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client:\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Release/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/Release/libembedded-webserver.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/assignment-client/Release/assignment-client


PostBuild.audio.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a


PostBuild.networking.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a


PostBuild.shared.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a


PostBuild.plugins.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a


PostBuild.avatars.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a


PostBuild.graphics.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a


PostBuild.ktx.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a


PostBuild.gpu.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a


PostBuild.shaders.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a


PostBuild.gl.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a


PostBuild.image.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a


PostBuild.octree.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a


PostBuild.fbx.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a


PostBuild.entities.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a


PostBuild.model-networking.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a


PostBuild.animation.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a


PostBuild.recording.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a


PostBuild.script-engine.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Release/libscript-engine.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Release/libscript-engine.a


PostBuild.procedural.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a


PostBuild.controllers.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a


PostBuild.physics.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a


PostBuild.task.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a


PostBuild.workload.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a


PostBuild.midi.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a


PostBuild.embedded-webserver.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/Release/libembedded-webserver.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/Release/libembedded-webserver.a


PostBuild.assignment-client.MinSizeRel:
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.recording.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.script-engine.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.embedded-webserver.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.controllers.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.physics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.midi.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.recording.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.workload.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.procedural.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.model-networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client
/Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client:\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/MinSizeRel/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/MinSizeRel/libembedded-webserver.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/assignment-client/MinSizeRel/assignment-client


PostBuild.audio.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a


PostBuild.networking.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a


PostBuild.shared.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a


PostBuild.plugins.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a


PostBuild.avatars.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a


PostBuild.graphics.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a


PostBuild.ktx.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a


PostBuild.gpu.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a


PostBuild.shaders.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a


PostBuild.gl.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a


PostBuild.image.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a


PostBuild.octree.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a


PostBuild.fbx.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a


PostBuild.entities.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a


PostBuild.model-networking.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a


PostBuild.animation.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a


PostBuild.recording.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a


PostBuild.script-engine.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/MinSizeRel/libscript-engine.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/script-engine/MinSizeRel/libscript-engine.a


PostBuild.procedural.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a


PostBuild.controllers.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a


PostBuild.physics.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a


PostBuild.task.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a


PostBuild.workload.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a


PostBuild.midi.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a


PostBuild.embedded-webserver.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/MinSizeRel/libembedded-webserver.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/MinSizeRel/libembedded-webserver.a


PostBuild.assignment-client.RelWithDebInfo:
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.recording.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.script-engine.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.embedded-webserver.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.controllers.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.physics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.midi.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.recording.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.workload.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.procedural.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.model-networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client
/Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client:\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/RelWithDebInfo/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/RelWithDebInfo/libembedded-webserver.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/assignment-client/RelWithDebInfo/assignment-client


PostBuild.audio.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a


PostBuild.networking.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a


PostBuild.shared.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a


PostBuild.plugins.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a


PostBuild.avatars.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a


PostBuild.graphics.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a


PostBuild.ktx.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a


PostBuild.gpu.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a


PostBuild.shaders.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a


PostBuild.gl.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a


PostBuild.image.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a


PostBuild.octree.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a


PostBuild.fbx.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a


PostBuild.entities.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a


PostBuild.model-networking.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a


PostBuild.animation.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a


PostBuild.recording.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a


PostBuild.script-engine.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/RelWithDebInfo/libscript-engine.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/script-engine/RelWithDebInfo/libscript-engine.a


PostBuild.procedural.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a


PostBuild.controllers.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a


PostBuild.physics.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a


PostBuild.task.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a


PostBuild.workload.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a


PostBuild.midi.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a


PostBuild.embedded-webserver.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/RelWithDebInfo/libembedded-webserver.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/RelWithDebInfo/libembedded-webserver.a




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
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5d.1.0.0.dylib:
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
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a:
/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/Debug/libembedded-webserver.a:
/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/MinSizeRel/libembedded-webserver.a:
/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/RelWithDebInfo/libembedded-webserver.a:
/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/Release/libembedded-webserver.a:
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
/Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a:
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
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a:
/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Debug/libscript-engine.a:
/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/MinSizeRel/libscript-engine.a:
/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/RelWithDebInfo/libscript-engine.a:
/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Release/libscript-engine.a:
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
/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools:
/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets:
/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets:
