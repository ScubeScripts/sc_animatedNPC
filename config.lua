-- ░██████╗░█████╗░██╗░░░██╗██████╗░███████╗░██████╗░█████╗░██████╗░██╗██████╗░████████╗░██████╗
-- ██╔════╝██╔══██╗██║░░░██║██╔══██╗██╔════╝██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
-- ╚█████╗░██║░░╚═╝██║░░░██║██████╦╝█████╗░░╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░╚█████╗░
-- ░╚═══██╗██║░░██╗██║░░░██║██╔══██╗██╔══╝░░░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░░╚═══██╗
-- ██████╔╝╚█████╔╝╚██████╔╝██████╦╝███████╗██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░██████╔╝
-- ╚═════╝░░╚════╝░░╚═════╝░╚═════╝░╚══════╝╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░   

Config = {}

-- The distance at which NPCs will be spawned/despawned
Config.SpawnDistance = 100

Config.Peds = {

{
 	model = 'u_f_y_dancerave_01',  -- NPC Model -> https://wiki.rage.mp/index.php?title=Peds
 	animation = {
 		dict = 'anim@amb@nightclub@dancers@solomun_entourage@', -- NPC Animation Header
 		name = 'mi_dance_facedj_17_v1_female^1', -- NPC Animation -> https://alexguirre.github.io/animations-list/
 	},
 	locations = {
 		{ x = -1598.45,  y = -3015.54, z = -79.15, heading = 330.43 } -- NPC Location
 	}
 },

{
 	model = 's_m_m_armoured_01', -- NPC Model -> 
 	weapons = {
 		{name = 'weapon_smg', minAmmo = 20, maxAmmo = 100}
 	},
 	defaultWeapon = 'weapon_smg', -- Weapon Model ->
 	locations = {
 		{ x = 480.43,  y = -996.67, z = 29.69, heading = 88.69 } -- NPC Location
 	}
 },

{
	model = 'a_m_y_hipster_01',
	locations = {
		{ x = 413.02,  y = -970.17, z = 28.44, heading = 184.2 },
	},
	animation = {
		dict = 'amb@world_human_musician@guitar@male@base',
		name = 'base',
	},
	props = {
		{
			name = 'prop_acc_guitar_01', -- Name of the Prop
			bone = 'SKEL_R_Hand', -- Position of the Prop [Right or Left Hand]
			offset = { x = -0.14, y = 0.20, z = 0.2 }, -- DO NOT CHANGE (Guitare)
			rotation = { x = 185.0, y = 110.0, z = 25.0 } -- DO NOT CHANGE (Guitare)
		},
	},
},	

}



