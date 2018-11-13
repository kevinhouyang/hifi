# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
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




# For each target create a dummy ruleso the target does not have to exist
