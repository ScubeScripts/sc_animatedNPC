-- ░██████╗░█████╗░██╗░░░██╗██████╗░███████╗░██████╗░█████╗░██████╗░██╗██████╗░████████╗░██████╗
-- ██╔════╝██╔══██╗██║░░░██║██╔══██╗██╔════╝██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
-- ╚█████╗░██║░░╚═╝██║░░░██║██████╦╝█████╗░░╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░╚█████╗░
-- ░╚═══██╗██║░░██╗██║░░░██║██╔══██╗██╔══╝░░░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░░╚═══██╗
-- ██████╔╝╚█████╔╝╚██████╔╝██████╦╝███████╗██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░██████╔╝
-- ╚═════╝░░╚════╝░░╚═════╝░╚═════╝░╚══════╝╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░   

Config = {}

-- The distance at which NPCs will be spawned/despawned
Config.SpawnDistance = 400

Config.Peds = {

--------------------------------------Examples--------------------------------------
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
}
