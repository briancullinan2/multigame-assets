doom_smallcellpack_fx
{
	{
		map models/powerups5/ammo/doom_smallcellpack_g.tga
		rgbGen lightingdiffuse
	}
	{
		map models/powerups5/ammo/doom_smallcellpack_g1.tga
		blendfunc add
		rgbGen wave sin 1 0 0 0
	}
	{
		map models/powerups5/ammo/doom_smallcellpack_g2.tga
		blendfunc add
		rgbGen wave noise 0.85 0.15 0 10 
	}
	{
		map models/powerups5/ammo/doom_smallcellpack_g3.tga
		blendfunc add
		rgbGen wave noise 0.15 0.15 0 25 
	}
}

doom_bigcellpack_fx1
{
	{
		map models/powerups5/ammo/doom_bigcellpack_ea1.tga
		rgbGen wave sin 1 0.7 0 0.3
	}
}

doom_bigcellpack_fx2
{
	{
		map models/powerups5/ammo/doom_bigcellpack_ea2.tga
		rgbGen wave sin 1 0.7 0 0.3
	}
}

doom_bigcellpack_fx3
{
	{
		map models/powerups5/ammo/doom_bigcellpack_ea3.tga
		rgbGen wave sin 1 0.7 0 0.3
	}
}

slip_nailsbig
{
	{
		map models/powerups5/ammo/slip_nailsbig.tga
		rgbGen lightingdiffuse
	}
	{
		map models/powerups5/ammo/slip_nailsbig_g.tga
		rgbGen wave sin 1 0.7 0 0.3
		blendfunc GL_ONE GL_ONE
	}
}

strogg_cellpack
{
	cull none
	{
		map models/powerups5/ammo/strogg_cellpack.tga
		rgbGen lightingdiffuse
	}
}
strogg_cellpack_fx
{
	cull none
	{
		map models/powerups5/ammo/strogg_cellpack_fx.tga
		rgbGen wave sin 1 0.7 0 0.3
		blendFunc GL_ONE GL_ONE
	}
}

strogg_cellpack_screen
{
	cull none
	{
		map models/powerups5/ammo/strogg_cellpack_screen.tga
		rgbGen lightingdiffuse
		alphaFunc GE128
	}
}


strogg_grenade_core
{
	{
	map models/weaphits5/grenades/strogg_grenade.tga
	rgbGen wave sin 0.8 0 0 0
	}
}

earth_handgrenade_parts
{
	cull none
	{
	map models/weaphits5/grenades/earth_handgrenade.tga
	rgbGen lightingdiffuse
	}
}

napalm_pilot_flame
{
	cull none
	{
		map models/weaphits5/plasma/napalm_pilot_flame.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0.1 0 0.1
	}
	{
		map models/weaphits5/plasma/napalm_pilot_flame_fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.2 0 0 0
		tcMod scroll 0 5
	}
}



//	---
//	heat shield/shroud
//	---

heat_shield
{
	cull none
	{
		map models/weaphits5/plasma/heat_shield.tga
		//blendFunc GL_ONE GL_ZERO
		alphaFunc LT128
		depthWrite
		//rgbGen identity
		rgbGen lightingDiffuse
	}
}

// Mortar sight

models/weaphits5/rocketl/earth_mortar_sight
{
	cull none
	{
		map models/weaphits5/rocketl/earth_mortar_sight.tga
		rgbGen lightingDiffuse
		alphaFunc GT0
	}
}

// Mortar shell
models/ammo/rocket/mortarshell
{
	cull none
	{
		map models/ammo/rocket/mortarshell.tga
		rgbGen lightingDiffuse
	}
}

laser
{
	cull back
	{
	map models/laser/laser.jpg
	rgbGen entity
	blendFunc GL_ONE GL_ONE
	}
}

megahealth_earth_head
{
	{
		map models/players/sarge/default.tga
		rgbGen wave sin 1 0 0 0
	}
}

megahealth_earth_sphere
{
	{
		map textures/effects/envmapblue2.tga
		rgbGen wave sin 0.8 0 0 0
            tcGen environment
            tcmod rotate 33
            tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}

doom_smallhealth_vial
{
	surfaceparm trans
	{
		map models/powerups5/health/doom_smallhealth_vial.jpg
		blendFunc blend
		alphaGen wave sin 0.85 0.1 0 0.66
		rgbGen lightingdiffuse
		depthWrite
	}
}
doom_smallhealth_fluid
{
	cull none
	surfaceparm trans
	{
		map models/powerups5/health/doom_smallhealth_fluid.jpg
		tcMod turb 0 0.25 0 0.05
	}
}

doom_medkit
{
	{
		map models/powerups5/holdable/doom_berserk.jpg
		rgbGen lightingdiffuse
	}
	{
		map models/powerups5/holdable/doom_berserk_fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.85 0.3 0 0.66
	}
}

doom_smallarmor
{
	{
		map models/powerups5/armor/doom_smallarmor.jpg
		rgbGen lightingdiffuse
	}
	{
		map models/powerups5/armor/doom_smallarmor_g.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.6 0.2 0 0.66
	}
}
doom_smallarmor_eyeglow
{
	{
		map models/powerups5/armor/doom_smallarmor_eyeglow.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.6 0.2 0 0.66
	}
}


slipgate_health_glowarea
{
	{
		map models/powerups5/health/slipgate_health_glowarea.jpg
		rgbGen wave sin 1 0 0 0
		tcMod scroll -1 0
	}
}


slipgate_largehealth
{
	{
		map models/powerups5/health/slipgate_health_large.jpg
		rgbGen lightingdiffuse
	}
	{
		map models/powerups5/health/slipgate_health_glowsteady.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0 0 0
	}
	{
		map models/powerups5/health/slipgate_health_pulseglow.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.4 0 0.66
	}
	{
		animmap 3 models/powerups5/health/slipgate_health_keylight1.jpg models/powerups5/health/slipgate_health_keylight2.jpg models/powerups5/health/slipgate_health_keylight3.jpg models/powerups5/health/slipgate_health_keylight4.jpg 
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0 0 0
	}
}

slipgate_mediumhealth
{
	{
		map models/powerups5/health/slipgate_health_medium.jpg
		rgbGen lightingdiffuse
	}
	{
		map models/powerups5/health/slipgate_health_glowsteady.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0 0 0
	}
}

slipgate_megahealth
{
	{
		map models/powerups5/health/slipgate_megahealth.jpg
		rgbGen lightingdiffuse
	}
	{
		map models/powerups5/health/slipgate_megahealth_glow.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.4 0 0.3
	}
}

strogg_bighealth_glass
{
	surfaceparm trans
	{
		map models/powerups5/health/strogg_bighealth_glass.jpg
		blendFunc blend
		tcGen environment
		alphaGen wave sin 0.4 0 0 0
		rgbGen lightingdiffuse
		depthWrite
	}
	{
		map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}

}

strogg_bighealth_glowarea
{
	{
		map models/powerups5/health/strogg_bighealth_glowarea.jpg
		rgbGen wave sin 0.8 0.4 0 0.3
	}
}
strogg_mediumhealth_glass
{
	surfaceparm trans
	{
		map models/powerups5/health/strogg_mediumhealth_glass.jpg
		blendFunc blend
		tcGen environment
		alphaGen wave sin 0.4 0 0 0
		rgbGen lightingdiffuse
		depthWrite
	}
	{
		map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}



