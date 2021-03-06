	--ct_buildlight_green
	--Green building light
	--by Sanada

	return {
		["ct_buildlight_green"] = {
			explospikeprojectile = {
				ground             = true,
				air                = true,
				water              = true,
				class              = [[CExploSpikeProjectile]],
				count              = 3,
				underwater         = 1,
				properties = {
					length			= 2,
					width			= 4,
					alpha			= 1,
					alphaDecay		= 0.1,
					dir			= [[0, 1, 0]],
					color			= [[0, 1, 0]],

				},
			},

			explospikeprojectile2 = {
				ground             = true,
				air                = true,
				water              = true,
				class              = [[CExploSpikeProjectile]],
				count              = 3,
				underwater         = 1,
				properties = {
					length			= 2,
					width			= 4,
					alpha			= 1,
					alphaDecay		= 0.1,
					dir			= [[0, 0, 1]],
					color			= [[0, 1, 0]],

				},
			},

			explospikeprojectile3 = {
				ground             = true,
				air                = true,
				water              = true,
				class              = [[CExploSpikeProjectile]],
				count              = 3,
				underwater         = 1,
				properties = {
					length			= 2,
					width			= 4,
					alpha			= 1,
					alphaDecay		= 0.1,
					dir			= [[1, 0, 0]],
					color			= [[0, 1, 0]],

				},
			},

		},
	}
