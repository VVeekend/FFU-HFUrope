	NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = { 0.1, 0.1, 0.20, 0.45, 0.50, 0.85 } -- Speed factor for each game speed (begin with paused). Larger value = faster animation.
	
	NDefines_Graphics.NAirGfx.BOMBERS_DIVISION_FACTOR = 900					-- Number of effective bombers in a strategic region will be divided by this factor.
	NDefines_Graphics.NAirGfx.MISSILES_DIVISION_FACTOR = 20					-- Number of missiles shown in a strategic region will be divided by this factor.
	NDefines_Graphics.NAirGfx.FIGHTERS_DIVISION_FACTOR = 50					-- Number of missiles shown in a strategic region will be divided by this factor.
	NDefines_Graphics.NAirGfx.SCOUT_PLANE_DIVISION_FACTOR = 60				-- Number of missiles shown in a strategic region will be divided by this factor.
	NDefines_Graphics.NAirGfx.TRANSPORT_DIVISION_FACTOR = 40
	NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 15			-- Max number of missile bombing scenarios in a strategic region.
	NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 20						-- Max number of patrol scenarios in a strategic region.
	NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 20						-- Max number of bombings scenarios in a strategic region.
	NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 20					-- Max number of dogfight scenarios in a strategic region.
	NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 20					-- Max number of transport scenarios in a strategic region
	NDefines_Graphics.NAirGfx.MAX_TRAINING_SCENARIOS = 20						-- Max number of training scenarios in a strategic region
	NDefines_Graphics.NAirGfx.MAX_SCOUT_SCENARIOS = 20
	
	--Only HFUrope specific defines no duplicates of other define files
--zoom
NDefines.NFrontend.CAMERA_MIN_HEIGHT = 40
NDefines.NFrontend.CAMERA_MAX_HEIGHT = 2000
NDefines.NGraphics.GMT_OFFSET = 1270 -- X position on map, of Greenwitch GMT+0 (see also in shader daynight.fxh)
NDefines.NNavy.NAVAL_RANGE_TO_INGAME_DISTANCE = 0.10
NDefines.NGraphics.CAMERA_ZOOM_SPEED = 30
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.035
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 700--500
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 500--350
NDefines.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 12
NDefines.NGraphics.MAPICON_GROUP_PASSES = 20 -- 20	
NDefines.NGraphics.MAP_ICONS_STATE_HUGE = 100
NDefines.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220
NDefines.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 350
NDefines.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 180
NDefines.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100 
NDefines.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1000
NDefines.NGraphics.UNITS_DISTANCE_CUTOFF = 200
--------------------------------------------------------------
--scale = 0.5 #scale = 0.8