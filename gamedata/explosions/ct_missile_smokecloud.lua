	--ct_missile_smokecloud
	--Smoke cloud "muzzle flare" for missile and rocket attacks
	--by Sanada

return {
  ["ct_missile_smokecloud"] = {
    ring = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      useairlos          = true,
      water              = true,
      alwaysVisible      = true,
	  properties = {
        alwaysVisible      = true,
	    airdrag            = 0.95,
        --colormap           = [[0.5 0.5 0.5 0.9     0.4 0.4 0.4 0.8     0.3 0.3 0.3 0.7     0.2 0.2 0.2 0.6     0.1 0.1 0.1 0.5]],
        colormap           = [[0.1 0.1 0.1 0.8     0.2 0.2 0.2 0.6     0.25 0.25 0.25 0.4     0.3 0.3 0.3 0.2     0.3 0.3 0.3 0.1]],		
        directional        = 1,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 30,
        particlelife       = 11,
        particlelifespread = 4,
        particlesize       = 0.5,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.5,
        sizemod            = 1,
        texture            = [[ct_smoke]],
      },
    },
	
    poof = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      useairlos          = true,
      water              = true,
      alwaysVisible      = true,
	  properties = {
        alwaysVisible      = true,
	    airdrag            = 0.95,
        colormap           = [[0.1 0.1 0.1 0.8     0.2 0.2 0.2 0.6     0.25 0.25 0.25 0.4     0.3 0.3 0.3 0.2     0.3 0.3 0.3 0.1]],
        directional        = 1,
        emitrot            = 10,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 10,
        particlelife       = 15,
        particlelifespread = 4,
        particlesize       = 0.75,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1,
        sizemod            = 1,
        texture            = [[ct_smoke]],
      },
    },	
  },
}
