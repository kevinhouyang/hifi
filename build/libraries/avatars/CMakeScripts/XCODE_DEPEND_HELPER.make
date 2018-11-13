# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
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




# For each target create a dummy ruleso the target does not have to exist
