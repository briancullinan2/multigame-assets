// Gen Arena Powerups

// GLOBAL

// --- Berserk ---
// Note:  Berserk is global to all classes

powerups/berserk
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/berserk.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
		tcGen environment
		tcMod turb 0 2 0 5
		tcmod rotate 333
	}
}

powerups/berserkWeapon
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/berserk.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
		tcGen environment
		tcMod turb 0 2 0 5
		tcmod rotate 333

	}
}

powerups/berserkView
{
	cull none
	{
		map textures/effects/red.jpg
		blendFunc blend
		rgbGen wave sin 1 0 0 0
		alphaGen entity
	}
}

// Lost Soul of Vengeance

models/weaphits/kamiwave01
{
	cull none
	{
		clampmap models/weaphits/kamiwave01.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .8 0 0 0
		tcmod rotate 60
	}
}
models/weaphits/kamiwave02
{
	cull none
	{
		map models/weaphits/kamiwave02.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .8 0 0 0
		tcmod scroll 1 0
	}
}
models/weaphits/kam03
{
	cull none
	{
		clampmap models/weaphits/kam03.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .8 0 0 0
		tcmod rotate 120
	}
}
models/weaphits/kamik01
{
	cull none
	{
		map models/weaphits/kamik01.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .8 0 0 0
	}
}

models/powerups5/holdable/flames
{
	//cull none
	{
		map models/powerups5/holdable/flames.tga
		//blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen wave sin 1 0 0 0
		alphaGen wave sin .6 0 0 0
		tcmod scroll 0 .5
	}
}
models/powerups5/holdable/metalskull
{
	{
		map models/powerups5/holdable/metalskull.tga
		rgbGen lightingdiffuse
	}
	{
		map models/powerups5/holdable/skull_glow.tga
		rgbGen wave sin 1 0 0 0
		blendFunc GL_ONE GL_ONE
	}
}


// ------------------------------------------------------------------------------


// EARTH

// EARTH POWERUP ITEMS

// Earth Berserker

models/powerups5/holdable/earth_booze_bottle
{
	cull none
	surfaceParm trans
	{
		map models/powerups5/holdable/earth_booze_bottle.tga
		rgbGen lightingdiffuse
		blendFunc blend
		alphaGen wave sin 0.65 0 0 0
		depthwrite
	}
	{
		map textures/effects/tinfx.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
		alphaGen wave sin 0.2 0 0 0
		tcGen environment
		depthWrite
	}
	{
		map models/powerups5/holdable/earth_booze_bottle_label.tga
		rgbGen lightingdiffuse
		alphaFunc GE128
		depthwrite
	}
}

models/powerups5/holdable/earth_booze_liquid
{
	cull none
	{
		map models/powerups5/holdable/earth_booze_liquid.tga
		rgbGen lightingdiffuse
	}
}

models/powerups5/holdable/earth_booze_cork
{
	{
		map models/powerups5/holdable/earth_booze_cork.tga
		rgbGen lightingdiffuse
	}
}

// Flight

models/powerups5/instant/earth_flight
{
	{
		map models/powerups5/instant/earth_flight.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
}

// Haste

models/powerups5/instant/earth_haste
{
	{
		map models/powerups5/instant/earth_haste.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
}

models/powerups5/instant/earth_haste_stones
{
	{
		map models/powerups5/instant/earth_haste_stones.jpg
		rgbGen lightingdiffuse
		blendFunc blend
		alphaGen wave sin 0.5 0 0 0
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}	
	{
		map textures/effects/envmapgold.tga
		blendFunc blend
		rgbGen lightingdiffuse
		alphaGen wave sin 0.2 0 0 0
		tcGen environment
	}
}

// Invulnerability

models/powerups5/instant/earth_invul
{
	{
		map models/powerups5/instant/earth_invul.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
}

// Invisibility

models/powerups5/instant/earth_invis
{
	{
		map models/powerups5/instant/earth_invis.jpg
		blendFunc blend
		rgbGen lightingdiffuse
		alphaGen wave sin 0.7 0.5 0.75 0.35
		depthWrite
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
}

// Regeneration

models/powerups5/instant/earth_regen
{
	{
		map models/powerups5/instant/earth_regen.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
}

models/powerups5/instant/earth_regen_ruby
{
	{
		map models/powerups5/instant/earth_regen_ruby.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
	{
		map models/powerups5/instant/earth_regen_ruby_g.jpg
		blendFunc blend
		rgbGen lightingdiffuse
		alphaGen wave sin 0.2 0 0 0
		tcGen environment
	}
}
models/powerups5/instant/earth_regen_liquid
{
	{
		map models/powerups5/instant/earth_regen_liquid.jpg
		blendFunc blend
		rgbGen lightingdiffuse
		alphaGen wave sin 0.8 0 0 0
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
}

// EARTH POWERUP ITEM SHELLS

// Invisibility

earth_invis_shell
{
	{
		map textures/effects/tinfx.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
		tcMod turb 0 1 1 0.2
		rgbGen lightingdiffuse
		alphaGen wave sin 0 0.4 0.25 0.35
		depthWrite
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
}

// Haste

earth_haste_shell
{
	deformVertexes wave 100 sin 3 0 0 0
	{
		map textures/effects/envmapgold2.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.3 0.25 0.35
		tcGen environment
		tcMod turb 0 0.15 0 0.3
		tcmod rotate 333
		tcmod scroll .3 .3
	}
}

// Flight

earth_flight_shell
{
	deformVertexes wave 100 sin 3 0 0 0
	{
		map textures/effects/envmappurp.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.3 0.25 0.35
		tcGen environment
		tcMod turb 0 0.15 0 0.3
		tcmod rotate 333
		tcmod scroll .3 .3
	}
}

// Invulnerability

earth_invuln_shell
{
	deformVertexes wave 100 sin 3 0 0 0
	cull none
	{
		map textures/effects/tinfx.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
		tcMod turb 0 1 1 0.2
		rgbGen wave sin 1 0 0 0
		alphaGen wave sin 0.2 0.4 0.25 0.35
	}
}

// Regeneration

earth_regen_shell
{
	deformVertexes wave 100 sin 3 0 0 0
	{
		map textures/effects/regenmap2.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.4 0.25 0.35
		tcGen environment
		tcmod rotate 30
		tcmod scroll 1 .1
	}
}

// EARTH POWERUP SHELLS

// Earth fade in/out invis
// Note:  This also requires code and must be sync'ed!

// Invisibility

powerups/invis_earth
{
	{
		map textures/effects/tinfx.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//blendfunc blend
		tcGen environment
		tcMod turb 0 1 1 0.2
		rgbGen entity
		alphaGen entity
	}
}


// Earth Quad shader

powerups/quad_earth
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/quad_earth.tga
		tcGen environment
		tcMod turb 0 2 0 5
		tcmod rotate 333
		blendfunc GL_ONE GL_ONE
	}
}
powerups/quadWeapon_earth
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/quad_earth.tga
		tcGen environment
		tcMod turb 0 2 0 5
		tcmod rotate 333
		blendfunc GL_ONE GL_ONE
	}
}

// Earth Invulnerability

powerups/invuln_earth
{
	deformVertexes wave 100 sin 2 0 0 0
	cull none
	{
		map textures/effects/tinfx.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//blendfunc blend
		tcGen environment
		tcMod turb 0 1 1 0.2
		rgbGen wave sin 1 0 0 0
		alphaGen wave sin 0.6 0 0 0
	}
}

powerups/invulnWeapon_earth
{
	deformVertexes wave 100 sin 0.5 0 0 0
	cull none
	{
		map textures/effects/tinfx.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//blendfunc blend
		tcGen environment
		tcMod turb 0 1 1 0.2
		rgbGen wave sin 1 0 0 0
		alphaGen wave sin 0.6 0 0 0
	}
}


// ------------------------------------------------------------------------------

// DOOM

// DOOM POWERUP ITEMS

// Shared sphere shader

doom_sphere_outside
{
	cull none
	{
		map models/powerups5/health/doom_sphere_outside.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}

// Mega Health

doom_mh_face
{
	{
		map models/powerups5/health/doom_mh_face.jpg
		rgbGen wave sin 1 0 0 0
	}
	{
		map models/powerups5/health/doom_mh_face_g.jpg
		rgbGen entity
		blendFunc GL_ONE GL_ONE
	}
}

doom_mh_surface
{
	{
		map models/powerups5/health/doom_mh_surface.jpg
		blendFunc blend
		rgbGen wave sin 1 0 0 0
		alphaGen wave sin 0.3 0 0 0
	}
}

doom_sphere_inside
{
	{
		map models/powerups5/health/doom_sphere_inside.jpg
		rgbGen wave sin 1 0 0 0
	}
}

// Haste

doom_haste_head
{
	{
		map models/powerups5/instant/doom_haste_head.jpg
		rgbGen wave sin 1 0 0 0
	}
}
doom_sphere_outside_haste
{
	cull none
	{
		map models/powerups5/health/doom_sphere_outside.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
	{
		animmap 30 models/powerups5/instant/doom_haste_elecfront1.jpg models/powerups5/instant/doom_haste_elecfront2.jpg models/powerups5/instant/doom_haste_elecfront3.jpg
		rgbGen wave sin 0.3 0 0 0
		blendFunc GL_ONE GL_ONE
		tcmod rotate 100
		tcmod turb 0 0.05 0.25 10
	}
	{
		animmap 50 models/powerups5/instant/doom_haste_elecfront3.jpg models/powerups5/instant/doom_haste_elecfront1.jpg models/powerups5/instant/doom_haste_elecfront2.jpg
		rgbGen wave sin 0.3 0 0 0
		blendFunc GL_ONE GL_ONE
		tcmod rotate -150
		tcmod turb 0 0.05 0 10
	}
}

doom_sphere_inside_haste
{
	{
		map models/powerups5/instant/doom_sphere_inside_haste.jpg
		rgbGen wave sin 1 0 0 0
	}
	{
		animmap 40 models/powerups5/instant/doom_haste_elecback1.jpg models/powerups5/instant/doom_haste_elecback2.jpg models/powerups5/instant/doom_haste_elecback3.jpg models/powerups5/instant/doom_haste_elecback4.jpg
		rgbGen wave sin 0.2 0 0 0
		blendFunc GL_ONE GL_ONE
		tcmod rotate 100
		tcmod turb 0 0.05 0.25 10
	}
	{
		animmap 60 models/powerups5/instant/doom_haste_elecback3.jpg models/powerups5/instant/doom_haste_elecback1.jpg models/powerups5/instant/doom_haste_elecback2.jpg models/powerups5/instant/doom_haste_elecback4.jpg
		rgbGen wave sin 0.1 0 0 0
		blendFunc GL_ONE GL_ONE
		tcmod rotate -200
		tcmod turb 0 0.05 0 10
	}

}


// Invulnerability

doom_invul_eyes
{
	{
		map models/powerups5/instant/doom_invul_eyes.jpg
		rgbGen entity
	}
}
doom_invul_skull
{
	{
		map models/powerups5/instant/doom_invul_skull.jpg
		rgbGen wave sin 1 0 0 0
	}
}

doom_sphere_inside_invul
{
	{
		map models/powerups5/instant/doom_sphere_inside_invul.jpg
		rgbGen wave sin 1 0 0 0
	}
}

// Flight

doom_flight
{
	{
		map models/powerups5/instant/doom_flight.tga
		rgbGen wave sin 1 0 0 0
		alphaFunc GE128
	}
	{
		map models/powerups5/instant/doom_flight_g.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen entity
	}
}

doom_sphere_inside_flight
{
	{
		map models/powerups5/instant/doom_sphere_inside_flight.jpg
		rgbGen wave sin 1 0 0 0
	}
}

//Invisibility

doom_invis_eyeball
{
	{
		map models/powerups5/instant/doom_invis_eyeball.jpg
		rgbGen wave sin 1 0 0 0
		blendFunc blend
		alphaGen entity
		depthWrite
	}
}

doom_invis_iris
{
	{
		map models/powerups5/instant/doom_invis_iris.tga
		rgbGen wave sin 1 0 0 0
		blendFunc blend
		alphaGen entity
		depthWrite
	}
}

doom_sphere_outside_invis
{
	cull none
	{
		map models/powerups5/instant/doom_sphere_outside_invis.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}

doom_sphere_inside_invis
{

	{
		map models/powerups5/instant/doom_sphere_inside_invis.jpg
		rgbGen wave sin 1 0 0 0
		blendFunc blend
		alphaGen entity
		depthWrite
	}
	{
		clampmap models/powerups5/instant/doom_invis_spiral.tga
		rgbGen wave sin 0.5 0 0 0
		tcMod rotate 60
		blendFunc blend
		alphaGen entity
		depthWrite
	}
}

// Regeneration

doom_regen_heart
{
	{
		map models/powerups5/instant/doom_regen_heart.jpg
		rgbGen wave sin 1 0 0 0
	}
}

doom_regen_glowplane
{
	{
		map models/powerups5/instant/doom_regen_glowplane.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.2 0 0 0
	}
}

doom_sphere_inside_regen
{
	{
		map models/powerups5/instant/doom_sphere_inside_regen.jpg
		rgbGen wave sin 1 0 0 0
	}
}


// DOOM POWERUP SHELLS

// Doom blur

powerups/invis_doom
{
	{
		map textures/effects/invis_doom.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod turb 0 0.03 0 20
		tcMod scroll 2 1
	}
}

// Doom Quad

powerups/quad_doom
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/quad_doom.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcmod rotate 30
		//tcMod turb 0 0.2 0 .2
		tcmod scroll 1 .1
		rgbGen wave Sin 0.7 0.3 0.25 0.75
	}
}
powerups/quadWeapon_doom
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/quad_doom.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcmod rotate 30
		//tcMod turb 0 0.2 0 .2
		tcmod scroll 1 .1
		rgbGen wave Sin 0.7 0.3 0.25 0.75
	}
}

// Doom Invulnerability
powerups/invuln_doom_view
{
	sort nearest
	cull none
	{
		map $lightmap
		rgbGen identity
		blendfunc GL_ONE_MINUS_DST_COLOR GL_ONE_MINUS_SRC_COLOR
		depthWrite
	}
}

powerups/invuln_doom_overbright
{
	cull none
	entityMergable
	{
		map textures/effects/invuln_strogg.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0 0 0
	}
}


powerups/invuln_doom
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/invuln_strogg.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		rgbGen wave Sin 0.6 0 0 0
	}
}



powerups/invulnWeapon_doom
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/invuln_strogg.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		rgbGen wave Sin 0.6 0 0 0
	}
}


// ------------------------------------------------------------------------------

// SLIPGATE

// SLIPGATE POWERUP ITEMS

// Invulnerability

models/powerups5/instant/slip_invul
{
	{
		map models/powerups5/instant/slip_invul.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
}

// Flight

models/powerups5/instant/slip_flight
{
	{
		map models/powerups5/instant/slip_flight.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
}
models/powerups5/instant/slip_flight_wings
{
	{
		map models/powerups5/instant/slip_flight_wings.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
}

// Haste

models/powerups5/instant/slip_haste
{
	{
		map models/powerups5/instant/slip_haste.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
	{
		map models/powerups5/instant/slip_haste_g.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.2 0.3 0.25 0.5
	}
}

// Regeneration

models/powerups5/instant/slip_regen
{
	{
		map models/powerups5/instant/slip_regen.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
	{
		map models/powerups5/instant/slip_regen_g.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.2 0.3 0.25 0.5
	}
}

// Invisibility

models/powerups5/instant/slip_invis
{
	{
		map models/powerups5/instant/slip_invis.tga
		rgbGen lightingdiffuse
	}
	{
		map textures/effects/envmapgold.tga
		blendFunc blend
		rgbGen lightingdiffuse
		alphaGen wave sin 0.2 0 0 0
		tcGen environment
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
	{
		map models/powerups5/instant/slip_invis_g.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen wave sin 0.8 0 0 0
	}
}

// Berserk

models/powerups5/holdable/slip_berserk
{
	{
		map models/powerups5/holdable/slip_berserk.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.6 0 0 0
	}
	{
		map models/powerups5/holdable/slip_berserk_g.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0.25 0.5
	}
}


// SLIPGATE POWERUP SHELLS


// Slipgate Invis shader - eyes need code

powerups/invis_slipgate
{
	{
		map textures/effects/invis_slipgate.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen wave Triangle 0 0 0 0
	}
}

// Slipgate Quad shader

powerups/quad_slipgate
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/quad_slipgate.tga
		tcGen environment
		tcMod turb 0 0.3 0 0.5
		tcmod rotate 333
		tcmod scroll .5 .35
		blendfunc GL_ONE GL_ONE
	}
}
powerups/quadWeapon_slipgate
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/quad_slipgate.tga
		tcGen environment
		tcMod turb 0 0.15 0 0.3
		tcmod rotate 333
		tcmod scroll .3 .3
		blendfunc GL_ONE GL_ONE
	}
}

// Slipgate Invulnerability shader

powerups/invuln_slipgate
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/invuln_slipgate.tga
		tcGen environment
		tcMod turb 0 0.3 0 0.5
		tcmod rotate 333
		tcmod scroll .5 .35
		blendfunc GL_ONE GL_ONE
	}
}
powerups/invulnWeapon_slipgate
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/invuln_slipgate.tga
		tcGen environment
		tcMod turb 0 0.3 0 0.5
		tcmod rotate 333
		tcmod scroll .5 .35
		blendfunc GL_ONE GL_ONE
	}
}


// ------------------------------------------------------------------------------


// STROGG

// STROGG POWERUP ITEMS

// Megahealth

models/powerups5/health/strogg_megahealth
{
	{
		map models/powerups5/health/strogg_megahealth.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.3 0.3 0.25 1.2
	}
}

// Invulnerability

models/powerups5/instant/strogg_invul
{
	{
		map models/powerups5/instant/strogg_invul.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.3 0.3 0.25 1.2
	}
}
models/powerups5/instant/strogg_wing
{
	{
		map models/powerups5/instant/strogg_wing.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.3 0.3 0.25 1.2
	}
}

// Regeneration

models/powerups5/instant/strogg_regen
{
	{
		map models/powerups5/instant/strogg_regen.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.3 0.3 0.25 1.2
	}
	{
		map models/powerups5/instant/strogg_regen_g.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.4 0.25 0.5
	}
}
models/powerups5/instant/strogg_wing_regen
{
	{
		map models/powerups5/instant/strogg_wing_regen.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.3 0.3 0.25 1.2
	}
}

// Flight

models/powerups5/instant/strogg_flight
{
	{
		map models/powerups5/instant/strogg_flight.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.3 0.3 0.25 1.2
	}
}
models/powerups5/instant/strogg_wing_flight
{
	{
		map models/powerups5/instant/strogg_wing_flight.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.3 0.3 0.25 1.2
	}
}

// Haste

models/powerups5/instant/strogg_haste
{
	{
		map models/powerups5/instant/strogg_haste.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.3 0.3 0.25 1.2
	}
}
models/powerups5/instant/strogg_wing_haste
{
	{
		map models/powerups5/instant/strogg_wing_haste.jpg
		rgbGen lightingdiffuse
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 0.3 0.3 0.25 1.2
	}
}

// STROGG POWERUP SHELLS

// New Strogg Invis shader 

powerups/invis_strogg
{
	deformVertexes wave 15 sin 0.5 0.5 0.25 0.33
	{
		map textures/effects/invis_strogg.tga
		blendFunc blend
		rgbGen wave sin 1 0 0 0
		alphaGen wave sin 0.12 0.07 0.25 0.33
		tcGen environment
	}
}


//  Strogg Quad shader

powerups/quad_strogg
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/quad_strogg.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}


powerups/quadWeapon_strogg
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/quad_strogg.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}

// Strogg Invulnerability shader

powerups/invuln_strogg
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		//map textures/effects/invuln_strogg.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaGen wave Sin 0.7 0.2 0.25 0.75
		//rgbGen identity
		//depthWrite
		map textures/effects/red.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0 0 0
	}
}
powerups/invulnWeapon_strogg
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		//map textures/effects/invuln_strogg.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaGen wave Sin 0.7 0.2 0.25 0.75
		//rgbGen identity
		//depthWrite
		map textures/effects/red.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0 0 0

	}
}



models/powerups5/instant/invinc
{
	{
		map textures/effects/envmapred.tga
		blendfunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen identity
	}
}


// techs


models/runes/disruptor
{
	{
		map textures/effects/envmapblue.jpg
		blendfunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen identity
	}
}

models/runes/timeaccel
{
	{
		map textures/effects/envmapgold.jpg
		blendfunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen identity
	}
}

models/runes/poweramp
{
	{
		map textures/effects/envmapyel.jpg
		blendfunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen identity
	}
}

models/runes/autodoc
{
	{
		map textures/effects/envmapred.jpg
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
}

icons/autodoc
{
	nopicmip
	{
		map icons/autodoc.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/disruptor
{
	nopicmip
	{
		map icons/disruptor.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/poweramp
{
	nopicmip
	{
		map icons/poweramp.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/timeaccel
{
	nopicmip
	{
		map icons/timeaccel.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


// Power Amplifier

powerups/tech_poweramp
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/tech_poweramp.tga
		tcGen environment
		tcMod turb 0 0.3 0 0.5
		tcmod rotate 333
		tcmod scroll .5 .35
		blendfunc GL_ONE GL_ONE
	}
}
powerups/tech-poweramp-weapon
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/tech_poweramp.tga
		tcGen environment
		tcMod turb 0 0.15 0 0.3
		tcmod rotate 333
		tcmod scroll .3 .3
		blendfunc GL_ONE GL_ONE
	}
}

// Power Amplifier with Quad

powerups/tech_quadamp
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/tech_quadamp.tga
		tcGen environment
		tcMod turb 0 0.3 0 0.5
		tcmod rotate 333
		tcmod scroll .5 .35
		blendfunc GL_ONE GL_ONE
	}
}
powerups/tech-quadamp-weapon
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/tech_quadamp.tga
		tcGen environment
		tcMod turb 0 0.15 0 0.3
		tcmod rotate 333
		tcmod scroll .3 .3
		blendfunc GL_ONE GL_ONE
	}
}

// Time Accelerator

powerups/tech_timeaccel
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/tech_timeaccel.tga
		tcGen environment
		tcMod turb 0 0.3 0 0.5
		tcmod rotate 333
		tcmod scroll .5 .35
		blendfunc GL_ONE GL_ONE
	}
}
powerups/tech-timeaccel-weapon
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/tech_timeaccel.tga
		tcGen environment
		tcMod turb 0 0.15 0 0.3
		tcmod rotate 333
		tcmod scroll .3 .3
		blendfunc GL_ONE GL_ONE
	}
}

// Disruptor Shield

powerups/tech_disruptor
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/tech_disruptor.tga
		tcGen environment
		tcMod turb 0 0.3 0 0.5
		tcmod rotate 333
		tcmod scroll .5 .35
		blendfunc GL_ONE GL_ONE
	}
}
powerups/tech-disruptor-weapon
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/tech_disruptor.tga
		tcGen environment
		tcMod turb 0 0.15 0 0.3
		tcmod rotate 333
		tcmod scroll .3 .3
		blendfunc GL_ONE GL_ONE
	}
}

// AutoDoc

powerups/tech_autodoc
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/tech_autodoc.tga
		tcGen environment
		tcMod turb 0 0.3 0 0.5
		tcmod rotate 333
		tcmod scroll .5 .35
		blendfunc GL_ONE GL_ONE
	}
}
powerups/tech-autodoc-weapon
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/tech_autodoc.tga
		tcGen environment
		tcMod turb 0 0.15 0 0.3
		tcmod rotate 333
		tcmod scroll .3 .3
		blendfunc GL_ONE GL_ONE
	}
}

// -------------------------------------------------------------------------------

// Strogg left-handed shaders

powerups/berserkWeapon_left
{
	deformVertexes wave 100 sin 0.5 0 0 0
	cull back
	{
		map textures/effects/berserk.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
		tcGen environment
		tcMod turb 0 2 0 5
		tcmod rotate 333

	}
}

// New Strogg Invis shader 

powerups/invis_strogg_left
{
	deformVertexes wave 15 sin 0.5 0.5 0.25 0.33
	cull back
	{
		map textures/effects/invis_strogg.tga
		blendFunc blend
		rgbGen wave sin 1 0 0 0
		alphaGen wave sin 0.12 0.07 0.25 0.33
		tcGen environment
	}
}


//  Strogg Quad shader


powerups/quadWeapon_strogg_left
{
	deformVertexes wave 100 sin 0.5 0 0 0
	cull back
	{
		map textures/effects/quad_strogg.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}

// Strogg Invulnerability shader

powerups/invulnWeapon_strogg_left
{
	deformVertexes wave 100 sin 0.5 0 0 0
	cull back
	{
		//map textures/effects/invuln_strogg.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaGen wave Sin 0.7 0.2 0.25 0.75
		//rgbGen identity
		//depthWrite
		map textures/effects/red.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0 0 0

	}
}
