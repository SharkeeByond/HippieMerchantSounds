//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "map_files\Mining\Lavaland.dmm"
		#include "map_files\Mining\Lavaland-SvS.dmm"
		#include "map_files\debug\runtimestation.dmm"
		#include "map_files\debug\multiz.dmm"
		#include "map_files\Deltastation\DeltaStation2.dmm"
		#include "map_files\KiloStation\KiloStation.dmm"
		#include "map_files\MetaStation\MetaStation.dmm"
		#include "map_files\IceBoxStation\IceBoxStation.dmm"
		#include "map_files\FacingWorlds\FacingWorlds.dmm"
		#include "map_files\ZuluStation\ZuluStation.dmm"

		#ifdef CIBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
