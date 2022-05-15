Config = {}

-- The distance at which NPCs will be spawned/despawned
Config.SpawnDistance = 400

Config.Peds = {

--------------------------------------Galaxy Club--------------------------------------
	{
		model = 'u_f_y_dancerave_01',
		animation = {
			dict = 'anim@amb@nightclub@dancers@solomun_entourage@',
			name = 'mi_dance_facedj_17_v1_female^1',
		},

		locations = {

			{ x = -1598.45,  y = -3015.54, z = -79.15, heading = 330.43 }

		}
	},
	{
		model = 'u_m_y_dancerave_01',
		animation = {
			dict = 'anim@amb@nightclub@dancers@solomun_entourage@',
			name = 'mi_dance_facedj_17_v1_female^1',
		},

		locations = {

			{ x = -1596.14,  y = -3008.02, z = -79.15, heading = 174.73 }

		}
	},

	--------------------------------------Mission Row Police Departement--------------------------------------

	{
		model = 's_m_m_armoured_01',
		weapons = {
			{name = 'weapon_smg', minAmmo = 20, maxAmmo = 100}
		},
		defaultWeapon = 'weapon_smg',
		locations = {

			{ x = 480.43,  y = -996.67, z = 29.69, heading = 88.69 }

		}
	},
}