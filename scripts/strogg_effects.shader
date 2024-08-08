

/*
=======================
Strogg Weapons
=======================
*/

// BLASTER

models/weaphits5/pistol/blaster
{
	cull disable
	{
		map models/weaphits5/pistol/blaster.tga
		rgbGen lightingDiffuse 
	}
	{
		animmap 8 models/weaphits5/pistol/blasterlight1.tga models/weaphits5/pistol/blasterlight2.tga models/weaphits5/pistol/blasterlight3.tga models/weaphits5/pistol/blasterlight4.tga models/weaphits5/pistol/blasterlight5.tga models/weaphits5/pistol/blasterlight6.tga models/weaphits5/pistol/blasterlight7.tga
		blendfunc add
		rgbGen wave sin 1 0 0 0
	}
	{
		animmap 8 models/weaphits5/pistol/blasterlight7.tga models/weaphits5/pistol/blasterlight1.tga models/weaphits5/pistol/blasterlight2.tga models/weaphits5/pistol/blasterlight3.tga models/weaphits5/pistol/blasterlight4.tga models/weaphits5/pistol/blasterlight5.tga models/weaphits5/pistol/blasterlight6.tga
		blendfunc add
		rgbGen wave sin 1 0 0 0
	}
}

models/weaphits5/pistol/blaster_fist
{
	cull disable
	{
		map models/weaphits5/pistol/blaster_fist.tga
		rgbGen lightingDiffuse
	}
}

// SHOTGUN

models/weaphits5/boomstick/boomstickstrogg
{
	cull disable
	{
		map models/weaphits5/boomstick/boomstickstrogg.jpg
		rgbGen lightingdiffuse
	}
	{
		map models/weaphits5/boomstick/boomstickstrogg_g.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.85 0.5 0 0.3
	}
}

// SUPER SHOTGUN

models/weaphits5/shotgun/shotgunstrogg
{
	cull disable
	{
		map models/weaphits5/shotgun/shotgunstrogg.tga
		rgbGen lightingDiffuse
	}
}

// MACHINEGUN

models/weaphits5/machinegun/machinegunstrogg
{
	cull disable
	{
		map models/weaphits5/machinegun/machinegunstrogg.tga
		rgbGen lightingDiffuse
	}
}

models/weaphits5/machinegun/strogg_bolthandle
{
	cull disable
	{
		map models/weaphits5/machinegun/strogg_bolthandle.tga
		rgbGen lightingDiffuse
	}
}

models/weaphits5/machinegun/strogg_fist
{
	cull disable
	{
		map models/weaphits5/machinegun/strogg_fist.tga
		rgbGen lightingDiffuse
	}
}


// CHAINGUN

models/weaphits5/lightning/stroggchaingun
{
	cull disable
	{
		map models/weaphits5/lightning/stroggchaingun.tga
		rgbGen lightingDiffuse
	}
}

models/weaphits5/lightning/stroggchaingun_barrel
{
	cull disable
	{
		map models/weaphits5/lightning/stroggchaingun_barrel.tga
		rgbGen lightingDiffuse
	}
}

models/weaphits5/lightning/sidelight
{
	cull disable
	{
	map models/weaphits5/lightning/sidelight.tga
	blendFunc GL_ONE GL_ONE
	rgbGen identity
	}
}

// GRENADE LAUNCHER

models/weaphits5/grenadel/grenadelstrogg
{
	cull disable
	{
		map models/weaphits5/grenadel/grenadelstrogg.tga
		rgbGen lightingDiffuse
	}
}	

// ROCKET LAUNCHER

models/weaphits5/rocketl/rocketlstrogg
{
	cull disable
	{
		map models/weaphits5/rocketl/rocketlstrogg.tga
		rgbGen lightingDiffuse
	}
}

models/weaphits5/rocketl/strogg_rocket
{
	cull disable
	{
		map models/weaphits5/rocketl/strogg_rocket.tga
		rgbGen lightingDiffuse
	}
}


// HYPERBLASTER

models/weaphits5/plasma/hyper
{
	cull disable
	{
		map models/weaphits5/plasma/hyper.tga
		rgbGen lightingDiffuse
	}
}

models/weaphits5/plasma/hyperparts
{
	cull disable
	{
		map models/weaphits5/plasma/hyperparts.tga
		rgbGen lightingDiffuse
	}
}

// RAILGUN

models/weaphits5/railgun/attachment
{
	cull disable
	{
		map models/weaphits5/railgun/attachment.tga
		rgbGen lightingDiffuse
	}
}

models/weaphits5/railgun/body
{
	cull disable
	{
		map models/weaphits5/railgun/body.tga
		rgbGen lightingDiffuse
	}
}

models/weaphits5/railgun/hexrod
{
	cull disable
	{
		map models/weaphits5/railgun/hexrod.tga
		rgbGen lightingDiffuse
	}
}

models/weaphits5/railgun/innertube
{
	cull disable
	{
		map models/weaphits5/railgun/innertube.tga
		rgbGen lightingDiffuse
	}
}

models/weaphits5/railgun/bigtubes_gun
{
	cull disable
	{
		map models/weaphits5/railgun/bigtubes_gun.tga
		rgbGen lightingDiffuse
	}
}

models/weaphits5/railgun/smalltubes_gun
{
	cull disable
	{
		map models/weaphits5/railgun/smalltubes_gun.tga
		rgbGen lightingDiffuse
	}
}


// Shader effects for the strogg railgun parts

// these get the core color and need hard-code shaders

models/weaphits5/railgun/corelight
{
	sort additive
	cull disable
	{
		map models/weaphits5/railgun/corelight.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen entity
		alphaGen wave Sin 0.45 0.45 0.25 0.25
	}
}


// these get the spiral color
models/weaphits5/railgun/topglass
{
	cull disable
	{
		map models/weaphits5/railgun/topglass.tga
		blendfunc blend
		rgbGen lightingDiffuse 
	}
      {
      map textures/effects/tinfx2d.tga
	blendFunc blend
	alphaGen wave sin .3 0 0 0
      tcGen environment
      rgbGen lightingdiffuse
      }
}

models/weaphits5/railgun/topglass_effects
{
	cull disable
	{
		map models/weaphits5/railgun/railgun_energy.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -.8 0
		alphaGen wave sin .5 0 0 0
		rgbGen entity
	}
}



models/weaphits5/railgun/sideglass
{
	cull disable
	{
		map models/weaphits5/railgun/sideglass.tga
		blendfunc blend
		rgbGen lightingDiffuse 
	}
      {
      map textures/effects/tinfx2d.tga
	blendFunc blend
	alphaGen wave sin .3 0 0 0
      tcGen environment
      rgbGen lightingdiffuse
      }
}
models/weaphits5/railgun/sideglass_effects
{
	cull disable
	{
		map models/weaphits5/railgun/railgun_energy.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll .7 0
		alphaGen wave sin .5 0 0 0
		rgbGen entity
	}
}

models/weaphits5/railgun/outertube
{
	cull disable
	{
		map models/weaphits5/railgun/outertube.tga
		blendfunc blend
		rgbGen lightingDiffuse 
	}
      {
      map textures/effects/tinfx2d.tga
	blendFunc blend
	alphaGen wave sin .3 0 0 0
      tcGen environment
      rgbGen lightingdiffuse
      }
}

models/weaphits5/railgun/outertube_effects
{
	cull disable

	{
		map models/weaphits5/railgun/railgun_energy.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll .7 0
		alphaGen wave sin .5 0 0 0
		rgbGen entity
	}
}
stroggrail/lights
{
	cull disable
	{
		map models/weaphits5/railgun/lights.tga
		rgbGen wave sin .75 .2 0 .1
	}
}

// BFG10K

models/weaphits5/bfg/10k_body
{
	cull disable
	{
	map models/weaphits5/bfg/10k_body.tga
	rgbGen lightingDiffuse
	}
	{
	map models/weaphits5/bfg/10k_body_glow.tga
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin 1 0 0 0
	}

}
models/weaphits5/bfg/10k_parts
{
	cull disable
	{
	map models/weaphits5/bfg/10k_parts.tga
	rgbGen lightingDiffuse
	}
      {
      map textures/effects/tinfx2d.tga
	blendFunc blend
	alphaGen wave sin .3 0 0 0
      tcGen environment
      rgbGen lightingdiffuse
      }
	{
	map models/weaphits5/bfg/10k_parts_glow.tga
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin .7 .7 0 .3
	}
}
models/weaphits5/bfg/10k_drums
{
	cull disable
	{
	map models/weaphits5/bfg/10k_drums.tga
	rgbGen lightingDiffuse
	}
      {
      map textures/effects/tinfx2d.tga
	blendFunc blend
	alphaGen wave sin .2 0 0 0
      tcGen environment
      rgbGen lightingdiffuse
      }
}
models/weaphits5/bfg/10k_front_glass
{
	cull disable
	{
	map models/weaphits5/bfg/10k_front_glass.tga
	rgbGen lightingDiffuse
	//tcmod scroll 0 -.3
	}
      {
      map textures/effects/tinfx2d.tga
	blendFunc blend
	alphaGen wave sin .3 0 0 0
      tcGen environment
      rgbGen lightingdiffuse
      }
	{
	map models/weaphits5/bfg/10k_front_glass_fx.jpg
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin .7 0 0 0
	tcmod scroll 0 -.3
	}
}
models/weaphits5/bfg/10k_back_glass
{
	cull disable
	{
	map models/weaphits5/bfg/10k_back_glass.tga
	blendFunc GL_ONE GL_ONE
	rgbGen identity
	}
}
models/weaphits5/bfg/10k_glass
{
	cull disable
	{
	map models/weaphits5/bfg/10k_glass.tga
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin .6 0 0 0
	tcmod scroll 0 -.5
	}
      {
      map textures/effects/tinfx2d.tga
	blendFunc blend
	alphaGen wave sin .3 0 0 0
      tcGen environment
      rgbGen lightingdiffuse
      }
}
models/weaphits5/bfg/10k_energy
{
	cull disable
	{
	map models/weaphits5/bfg/10k_energy.tga
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin .7 .2 0 .3
	}
}
models/weaphits5/bfg/10k_energy_grill
{
	cull disable
	{
	map models/weaphits5/bfg/10k_energy_grill.tga
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
	}
}
models/weaphits5/bfg/fist
{
	cull disable
	{
	map models/weaphits5/bfg/fist.tga
	rgbGen lightingDiffuse
	}
	{
	map models/weaphits5/bfg/fist_glow.tga
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin 1 0 0 0
	}
}


// HAND GRENADE

models/weaphits5/grenades/strogg_grenade
{
	cull disable
	{
		map models/weaphits5/grenades/strogg_grenade.tga
		rgbGen lightingDiffuse
	}
}

// MUZZLE FLASHES

models/weaphits5/machinegun/f_stroggmachinegun
{
	cull disable
	sort additive
	{
		map models/weaphits5/machinegun/f_stroggmachinegun.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weaphits5/shotgun/f_stroggshotgun
{
	cull disable
	sort additive
	{
		map models/weaphits5/shotgun/f_stroggshotgun.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weaphits5/grenadel/f_strogggrenadel
{
	cull disable
	sort additive
	{
		map models/weaphits5/grenadel/f_strogggrenadel.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weaphits5/rocketl/f_stroggrocketl
{
	cull disable
	sort additive
	{
		map models/weaphits5/rocketl/f_stroggrocketl.tga
		blendfunc GL_ONE GL_ONE
	}
}


models/weaphits5/railgun/f_stroggrailgun
{
	cull disable
	sort additive
	{
		map models/weaphits5/railgun/f_stroggrailgun.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weaphits5/plasma/f_stroggplasma
{
	cull disable
	sort additive
	{
		map models/weaphits5/plasma/f_stroggplasma.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weaphits5/bfg/f_stroggbfg
{
	sort additive
	cull disable
	{
		clampmap models/weaphits5/bfg/f_stroggbfg.tga
		blendfunc GL_ONE GL_ONE         
                tcmod rotate 360              
        }
        {
		clampmap models/weaphits5/bfg/f_stroggbfg2.tga
		blendfunc GL_ONE GL_ONE
                tcmod rotate -129
                //tcMod stretch sin .8 0.10 0 .7
        }
     
}

// RAILTRAIL EFFECT

stroggRailShader
{
	sort nearest
	cull none
//        deformVertexes wave 100 sin 0 .5 0 2.4
	    deformVertexes autosprite
	{
		clampmap models/effects/stroggrail.tga 
		blendFunc GL_ONE GL_ONE
		rgbGen entity
            tcMod rotate -10
	}
}
stroggRailCoreShader
{
	sort nearest
	cull none
//        deformVertexes wave 100 sin 0 .5 0 2.4
	    deformVertexes autosprite
	{
		clampmap models/effects/stroggrail2.tga 
		blendFunc GL_ONE GL_ONE
		rgbGen entity
	}
}

// SPECIAL EFFECTS

// GRUNT TEAM SKINS

models/players/grunt/blue.tga
{
	{
		map models/players/grunt/blue.tga
            blendfunc GL_ONE GL_ZERO
            rgbGen lightingDiffuse
		
       }
	
	{
		map models/players/grunt/blue_g.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle 1 3 1 .1
		
	}
}

models/players/grunt/red.tga
{
	{
		map models/players/grunt/red.tga
            blendfunc GL_ONE GL_ZERO
            rgbGen lightingDiffuse
		
       }
	
	{
		map models/players/grunt/red_g.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle 1 3 1 .1
		
	}
}

// ROCKET MODEL (IN-FLIGHT)

models/ammo/rocket/strogg_outerflare
{
	cull none
	{
	clampmap models/ammo/rocket/strogg_outerflare.tga
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin .8 0 0 0
	tcmod rotate 450
	}
}

models/ammo/rocket/strogg_innerflare
{
	cull none
	{
	clampmap models/ammo/rocket/strogg_innerflare.tga
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin .8 0 0 0
	tcmod rotate -850
	}
}

// GENERIC PARTICLE

particle
{
	deformVertexes autosprite
	nomipmaps
	nopicmip
	{
	map models/weaphits/bfg10k/particle.jpg
	blendFunc GL_ONE GL_ONE
	rgbGen exactVertex
	//rgbGen entity
	}
}

// BFG LASER

bfgLaser
{
	cull none
	{
		map gfx/misc/bfglaser.tga
		blendFunc GL_ONE GL_ONE
//                rgbgen wave sin 1 5.1 0 7.1
                rgbgen wave sin 1 0.5 0 7.1
                 tcmod scale  2 1
		tcMod scroll -5 0
	}
    {
		map gfx/misc/bfglaser.tga
		blendFunc GL_ONE GL_ONE
//                rgbgen wave sin 1 8.3 0 8.1
                rgbgen wave sin 1 0.8 0 8.1
                tcmod scale  -1.3 -1
		tcMod scroll -7.2 0
	}
}

// BLASTER/HYPERBLASTER BOLT

models/weaphits/blasterbolt/blasterbolt
{
	{
	map models/weaphits/blasterbolt/blasterbolt.jpg
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin 0.6 0 0 0
	tcmod scroll 1 0
	}
}
models/weaphits/blasterbolt/blasterbolt_fx
{
	{
	map models/weaphits/blasterbolt/blasterbolt_fx.jpg
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin 0.6 0 0 0
	tcmod scroll -3 1
	}
}

// BFG FLASH (OLD?)

models/weaphits5/bfg/stroggflash01
{
	sort additive
	cull disable
	deformVertexes autosprite2
	{
		map	models/weaphits5/bfg/stroggflash01.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/weaphits5/bfg/stroggflash02
{
	sort additive
	cull disable
	{
		clampmap models/weaphits5/bfg/stroggflash02.tga
		blendfunc GL_ONE GL_ONE         
                tcmod rotate 360              
        }
        {
		clampmap models/weaphits5/bfg/stroggflash02a.tga
		blendfunc GL_ONE GL_ONE
                tcmod rotate -129
                //tcMod stretch sin .8 0.10 0 .7
        }
     
}

// BFG FLASH


BFG10kFlash
{
	deformVertexes autosprite
	cull disable
	{
		animmap 6 models/weaphits/bfg10k/bfg_flash01.tga  models/weaphits/bfg10k/bfg_flash02.tga models/weaphits/bfg10k/bfg_flash03.tga models/weaphits/bfg10k/bfg_flash04.tga models/weaphits/bfg10k/bfg_flash05.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

// BFG EXPLOSION


stroggbfgExplosion
{
	deformVertexes autosprite
	cull disable
	{
		animmap 8 models/weaphits/bfg10k/bfgexp_1.tga  models/weaphits/bfg10k/bfgexp_2.tga models/weaphits/bfg10k/bfgexp_3.tga models/weaphits/bfg10k/bfgexp_4.tga models/weaphits/bfg10k/bfgexp_5.tga models/weaphits/bfg10k/bfgexp_6.tga 



		blendFunc GL_ONE GL_ONE
	      rgbGen wave sin .85 0 0 0
	}
}


// BFG ball


models/weaphits/bfg10k/bfgball_1
{
	deformVertexes autoSprite
	cull none
	{
		clampmap models/weaphits/bfg10k/bfgcloud.tga
		rgbGen wave sin .8 0 0 0
		blendFunc GL_ONE GL_ONE
		tcMod rotate -300
	}
}

models/weaphits/bfg10k/bfgball_2
{
	deformVertexes autoSprite
	cull none
	{
		clampmap models/weaphits/bfg10k/bfgflare.tga
		rgbGen wave sin .8 0 0 0
		blendFunc GL_ONE GL_ONE
            tcMod rotate 200
	}
}

models/weaphits/bfg10k/bfgball_3
{
	deformVertexes autoSprite
	cull none
        {
		clampmap models/weaphits/bfg10k/bfgplasma.tga
		rgbGen wave sin .8 0 0 0
		blendFunc GL_ONE GL_ONE
		tcMod rotate 1000
        }
}

models/weaphits/bfg10k/bfgball_4
{
	deformVertexes autoSprite
	cull none
	{
		clampmap models/weaphits/bfg10k/bfgelectric.tga
		rgbGen wave sin .8 0 0 0
		blendFunc GL_ONE GL_ONE
		tcMod rotate -3500
	}
}

// ROCKET EXPLOSION SHADERS

stroggexplode11
{
	cull none
	{
		map sprites/strogg/stroggexplodea00.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
stroggexplode12
{
	cull none
	{
		map sprites/strogg/stroggexplodea01.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
stroggexplode13
{
	cull none
	{
		map sprites/strogg/stroggexplodea02.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
stroggexplode14
{
	cull none
	{
		map sprites/strogg/stroggexplodea03.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
stroggexplode15
{
	cull none
	{
		map sprites/strogg/stroggexplodea04.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
stroggexplode16
{
	cull none
	{
		map sprites/strogg/stroggexplodea05.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
stroggexplode17
{
	cull none
	{
		map sprites/strogg/stroggexplodea06.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
stroggexplode18
{
	cull none
	{
		map sprites/strogg/stroggexplodea07.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
stroggexplode19
{
	cull none
	{
		map sprites/strogg/stroggexplodea08.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
stroggexplode110
{
	cull none
	{
		map sprites/strogg/stroggexplodea09.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
stroggexplode111
{
	cull none
	{
		map sprites/strogg/stroggexplodea10.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
stroggexplode112
{
	cull none
	{
		map sprites/strogg/stroggexplodea11.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
stroggexplode113
{
	cull none
	{
		map sprites/strogg/stroggexplodea12.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}



stroggexplode2
{
	cull disable
	{
		animmap 8 /sprites/strogg/stroggexplodeb00.tga /sprites/strogg/stroggexplodeb01.tga  /sprites/strogg/stroggexplodeb02.tga /sprites/strogg/stroggexplodeb03.tga /sprites/strogg/stroggexplodeb04.tga /sprites/strogg/stroggexplodeb05.tga /sprites/strogg/stroggexplodeb06.tga /sprites/strogg/stroggexplodeb07.tga
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 /sprites/strogg/stroggexplodeb00.tga /sprites/strogg/stroggexplodeb02.tga /sprites/strogg/stroggexplodeb03.tga /sprites/strogg/stroggexplodeb04.tga /sprites/strogg/stroggexplodeb05.tga /sprites/strogg/stroggexplodeb06.tga /sprites/strogg/stroggexplodeb07.tga gfx/colors/black.tga
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}

// ITEMS/POWERUPS

models/powerups5/armor/strogg_body_armor
{
	{
	map models/powerups5/armor/strogg_body_armor.tga
	rgbGen lightingdiffuse
	}
	{
	map models/powerups5/armor/strogg_body_glow1.jpg
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin 0.5 0.4 0.25 0.5
	}
	{
	map models/powerups5/armor/strogg_body_glow2.jpg
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin 0.5 0.3 0.25 0.5
	}
}

models/powerups5/holdable/adrenaline
{
	{
	map models/powerups5/holdable/adrenaline.jpg
	rgbGen lightingdiffuse
	}
	{
	map $lightmap
	blendfunc GL_DST_COLOR GL_ONE
	rgbGen wave sin 0.3 0.3 0.25 1.2
	}
}

Adrenaline_glow
{
	{
	map models/powerups5/holdable/adrenaline_parts.jpg
	rgbGen lightingdiffuse
	}
	{
	map $lightmap
	blendfunc GL_DST_COLOR GL_ONE
	rgbGen wave sin 0.3 0.3 0.25 1.2
	}
	{
	map models/powerups5/holdable/adrenaline_glow.jpg
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin 0.6 0.4 0.25 0.5
	}
}

