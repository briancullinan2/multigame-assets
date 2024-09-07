//**********************************************************************
//
//	moteof.shader for Q3 by Sims
// "Map On The Edge Of Forever"
//	Website : http://www.simonoc.com/
//
//**********************************************************************
//

// ======================================================================
// Used inside skybox portal only on model
//
textures/moteof/skyportal
{
	qer_editorimage textures/moteof/sky_edit.jpg

	q3map_noFog
	q3map_globalTexture
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/moteof/env/barren 1500 -
	nopicmip

	{
		map textures/moteof/env/fog_mask.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1 0.1
		tcMod turb 1 0.01 sin 0.05				// Slight flux for swirl effect
		rgbGen identityLighting
	}
}

// ======================================================================
// Used to link together the sky surface in the map and the portal sky
//
textures/moteof/sky
{
	qer_editorimage textures/moteof/sky_edit.jpg

	//red green blue intensity degrees elevation deviance samples
	q3map_sunExt 1 1 .93 150 270 50 2 32
	q3map_skyLight 150 6

	q3map_noFog
	q3map_globalTexture
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	nopicmip
	// No texture needed, uses portal instead
	skyparms - - -
}

// ======================================================================
// Glass (phong prevents bullet marks)
// ======================================================================
// Photo sourced from an old oil lamp
textures/moteof/glass_gold
{
	qer_editorimage textures/moteof/glass_gold.tga
	qer_alphafunc greater 0.5
	q3map_nonplanar
	q3map_shadeangle 90
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	qer_trans 0.99

	{
		map textures/moteof/hd_glass_gold.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity	// identity = light, vertex = dark
	}
}
// Double sided glass - generator room <-> decking area
// ----------------------------------------------------------------------
textures/moteof/glass_gold_2sided
{
	qer_editorimage textures/moteof/glass_gold_2sided.tga
	qer_alphafunc greater 0.5
	q3map_nonplanar
	q3map_shadeangle 90
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	qer_trans 0.99
	cull none

	{
		map textures/moteof/hd_glass_gold.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

// ----------------------------------------------------------------------
// works like weapon clip, used on other sides of glass brushes
textures/moteof/glass_impact
{
	qer_editorimage textures/moteof/glass_impact.tga
	qer_alphafunc greater 0.5
	qer_trans 0.9
	surfaceparm nodraw
 	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}

// ----------------------------------------------------------------------
// solid black, no lightmap, used for shadows
textures/moteof/black
{
	qer_editorimage textures/moteof/xblack_nodraw.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm noimpact

	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}
}

// ----------------------------------------------------------------------
// Defines map lightgrid area
textures/moteof/lightgrid
{
	qer_editorimage textures/moteof/lightgrid.tga
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm lightgrid
}

// ----------------------------------------------------------------------
// works like weapon clip, used for all puzzle entities
textures/moteof/puzzle_impact_1
{
	qer_editorimage textures/moteof/puzzle_impact_1.tga
	surfaceparm nodraw
 	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}
textures/moteof/puzzle_impact_2
{
	qer_editorimage textures/moteof/puzzle_impact_2.tga
	surfaceparm nodraw
 	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}

textures/moteof/puzzle_impact_3
{
	qer_editorimage textures/moteof/puzzle_impact_3.tga
	surfaceparm nodraw
 	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}

// ======================================================================
// Large yellow diamond lights (mostly ceiling located)
// ======================================================================
// Basic wood frame only
textures/moteof/light1_frame
{
	qer_editorimage textures/moteof/light1_frame.tga
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm trans
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
// ----------------------------------------------------------------------
// Outer corners of main light surface
textures/moteof/light1_nosurflit
{
	qer_editorimage textures/moteof/light1_frame.tga
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm trans
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/moteof/hd_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 0.25
	}
}
// ----------------------------------------------------------------------
// Cheesy light beams with dust particles!
textures/moteof/light1_beam
{
	qer_editorimage textures/moteof/xlight1_beam.tga
	qer_alphafunc greater 0.5
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans 0.9
	cull none
	{
		map textures/moteof/xlight1_beam.tga
		blendFunc GL_ONE GL_ONE
		tcMod Scroll 0.1 0
		detail
	}
	{
		map textures/moteof/xtele_star1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave sin 0.3 0.2 0 0.5
		tcMod Scale 2 2
		tcMod Scroll 0.1 -0.15
		detail
	}
}
// ----------------------------------------------------------------------
// Low light version
textures/moteof/light1_2k
{
	qer_editorimage textures/moteof/light1_2k.tga
	q3map_lightImage textures/moteof/hd_light1.tga
	q3map_surfacelight 4000
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm trans
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/moteof/hd_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 0.25
	}
}
// ----------------------------------------------------------------------
// High light version
textures/moteof/light1_3k
{
	qer_editorimage textures/moteof/light1_3k.tga
	q3map_lightImage textures/moteof/hd_light1.tga
	q3map_surfacelight 6000
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm trans
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/moteof/hd_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 0.25
	}
}
// ======================================================================
// Small yellow diamond lights (mostly floor located)
// ======================================================================
// Very low light version
textures/moteof/light2_1k
{
	qer_editorimage textures/moteof/light2_1k.tga
	q3map_lightImage textures/moteof/hd_light2.tga
	q3map_surfacelight 2000
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm trans
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/moteof/hd_light2_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .1 0 0.25
	}
}
// ----------------------------------------------------------------------
// Low light version
textures/moteof/light2_2k
{
	qer_editorimage textures/moteof/light2_2k.tga
	q3map_lightImage textures/moteof/hd_light2.tga
	q3map_surfacelight 4000
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm trans
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/moteof/hd_light2_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .1 0 0.25
	}
}
// ----------------------------------------------------------------------
// High light version
textures/moteof/light2_3k
{
	qer_editorimage textures/moteof/light2_3k.tga
	q3map_lightImage textures/moteof/hd_light2.tga
	q3map_surfacelight 6000
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm trans
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/moteof/hd_light2_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .1 0 0.25
	}
}

// Transparent crystal
// ----------------------------------------------------------------------
textures/moteof/crystal
{
	qer_editorimage textures/moteof/xcrystal.tga
	q3map_lightImage textures/moteof/xcrystal.tga
	q3map_surfacelight 8000
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	q3map_nonplanar
	q3map_shadeAngle 179
	qer_trans 0.99
	{
		map textures/effects/envmapyel.tga 
		tcGen environment
		rgbGen identity
	}   
	{
		map textures/moteof/xcrystal.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

// Crystal Glow
// ----------------------------------------------------------------------
textures/moteof/crystal_glow
{
	qer_editorimage textures/moteof/xcrystal_glow.tga
   deformVertexes autosprite
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	cull none

	{
		map textures/moteof/xcrystal_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .2 0 .1
		alphaGen vertex
	}
}

// ======================================================================
// Double Density Textures
// ======================================================================
//
// ----------------------------------------------------------------------
// CG texture source, Altered to suit brushwork shapes
// ----------------------------------------------------------------------
textures/moteof/bookshelf
{
	qer_editorimage textures/moteof/hd_bookshelf.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_bookshelf.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
// CG texture source, Altered to suit model, +2 re-coloured versions
// ----------------------------------------------------------------------
textures/moteof/book1_brown
{
	qer_editorimage textures/moteof/hd_book1_brown.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_book1_brown.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/book1_blue
{
	qer_editorimage textures/moteof/hd_book1_blue.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_book1_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/book1_green
{
	qer_editorimage textures/moteof/hd_book1_green.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_book1_green.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
// Scanned concept art for machine layouts
// ----------------------------------------------------------------------
textures/moteof/book1_openpages
{
	qer_editorimage textures/moteof/hd_book1_openpages.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_book1_openpages.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
// Casts light but no player clip (stops awkward movement over cables)
textures/moteof/cable
{
	qer_editorimage textures/moteof/cable.tga
	q3map_nonplanar
	q3map_shadeangle 60
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_cable.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
// Re-sized + Sharpen, visually poor
// * Sadly cannot be replaced, texture detail is aligned to brush edges
// ----------------------------------------------------------------------
textures/moteof/coil_wire
{
	qer_editorimage textures/moteof/coil_wire.tga
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_coilwire.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/floor_steptop1
{
	qer_editorimage textures/moteof/floor_steptop1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_floor_steptop1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/floor_steptop1c
{
	qer_editorimage textures/moteof/floor_steptop1c.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_floor_steptop1c.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/floor_stepside1
{
	qer_editorimage textures/moteof/floor_stepside1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_floor_stepside1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/floor_stepside1c
{
	qer_editorimage textures/moteof/floor_stepside1c.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_floor_stepside1c.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/floor_stone1
{
	qer_editorimage textures/moteof/floor_stone1.tga
	q3map_nonplanar
	q3map_shadeangle 45
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_floor_stone1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
// Re-sized + Sharpen, needs replacing, difficult to find photosource
// ----------------------------------------------------------------------
textures/moteof/liftplate
{
	qer_editorimage textures/moteof/liftplate.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_liftplate.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/marble_black
{
	qer_editorimage textures/moteof/marble_black.tga
	q3map_nonplanar
	q3map_shadeangle 45
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_marble_black.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
// Used on a pillar next to chest of draws secret
textures/moteof/marble_black_trans
{
	qer_editorimage textures/moteof/marble_black.tga
	q3map_nonplanar
	q3map_shadeangle 45
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_marble_black.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/marble_brown
{
	qer_editorimage textures/moteof/marble_brown.tga
	q3map_nonplanar
	q3map_shadeangle 45
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_marble_brown.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/metal1
{
	qer_editorimage textures/moteof/metal1.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_metal1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
// Used on the top of the battery puzzle 1 - phong light hack
textures/moteof/metal1_trans
{
	qer_editorimage textures/moteof/metal1.tga
	q3map_nonplanar
	q3map_shadeangle 60
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_metal1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/metal2
{
	qer_editorimage textures/moteof/metal2.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_metal2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/metaltrim1
{
	qer_editorimage textures/moteof/metaltrim1.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_metaltrim1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/metaltrim1_trans
{
	qer_editorimage textures/moteof/metaltrim1.tga
	q3map_nonplanar
	q3map_shadeangle 75
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_metaltrim1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/metal1_ladder
{
	qer_editorimage textures/moteof/metaltrim1.tga
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_metaltrim1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/roof_tile1
{
	qer_editorimage textures/moteof/roof_tile1.tga
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_roof_tile1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/stonetrim1
{
	qer_editorimage textures/moteof/stonetrim1.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_stonetrim1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// ----------------------------------------------------------------------
textures/moteof/stonetrim1c
{
	qer_editorimage textures/moteof/stonetrim1c.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_stonetrim1c.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// ----------------------------------------------------------------------
textures/moteof/wall_plaster1
{
	qer_editorimage textures/moteof/wall_plaster1.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_wall_plaster1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/wall_stone1
{
	qer_editorimage textures/moteof/wall_stone1.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_wall_stone1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/wall_stone2
{
	qer_editorimage textures/moteof/wall_stone2.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_wall_stone2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/wood_browndark
{
	qer_editorimage textures/moteof/wood_browndark.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_wood_browndark.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/wood_browndark_trans
// Used on support beams next to wooden cabins
{
	qer_editorimage textures/moteof/wood_browndark.tga
	q3map_nonplanar
	q3map_shadeangle 60
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_wood_browndark.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/wood_brownlight
{
	qer_editorimage textures/moteof/wood_brownlight.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_wood_brownlight.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/wood_grey
{
	qer_editorimage textures/moteof/wood_grey.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_wood_grey.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
// Used above generator secret door
textures/moteof/wood_grey_trans
{
	qer_editorimage textures/moteof/wood_grey.tga
	q3map_nonplanar
	q3map_shadeangle 60
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_wood_grey.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/woodplank_floor1
{
	qer_editorimage textures/moteof/woodplank_floor1.tga
	q3map_nonplanar
	q3map_shadeangle 45
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_woodplank_floor1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/woodplank_floor1_trans
{
	qer_editorimage textures/moteof/woodplank_floor1.tga
	q3map_nonplanar
	q3map_shadeangle 45
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_woodplank_floor1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/woodplank_floor1b
{
	qer_editorimage textures/moteof/woodplank_floor1b.tga
	q3map_nonplanar
	q3map_shadeangle 45
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_woodplank_floor1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/woodplank_floor2
{
	qer_editorimage textures/moteof/woodplank_floor2.tga
	q3map_nonplanar
	q3map_shadeangle 45
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_woodplank_floor2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/woodtrim1
{
	qer_editorimage textures/moteof/woodtrim1.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_woodtrim1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/woodtrim1c
{
	qer_editorimage textures/moteof/woodtrim1c.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_woodtrim1c.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/woodtrim1c_trans
{
	qer_editorimage textures/moteof/woodtrim1c_trans.tga
	q3map_nonplanar
	q3map_shadeangle 60
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_woodtrim1c.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/woodtrim1d
{
	qer_editorimage textures/moteof/woodtrim1d.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_woodtrim1d.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/woodtrim1d_trans
{
	qer_editorimage textures/moteof/woodtrim1d_trans.tga
	q3map_nonplanar
	q3map_shadeangle 60
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_woodtrim1d.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/walltrim1
{
	qer_editorimage textures/moteof/walltrim1.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_walltrim1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/walltrim2
{
	qer_editorimage textures/moteof/walltrim2.tga
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_walltrim2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// ======================================================================
// DECALS
// ======================================================================
// dirty wooden ends connecting with metal frame on portcullis
textures/moteof/decal_portcullis1
{
	qer_editorimage textures/moteof/xdecal_portcullis1.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
   {
      map textures/moteof/xdecal_portcullis1.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}
// ----------------------------------------------------------------------
// dirty border - lower trim on solid wood doors
textures/moteof/decal_stain1
{
	qer_editorimage textures/moteof/xdecal_stain1.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
   {
      map textures/moteof/xdecal_stain1.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}
// ----------------------------------------------------------------------
// Dirt stains on metal joints of portcullis
textures/moteof/decal_beamstain1
{
	qer_editorimage textures/moteof/xdecal_beamstain1.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
   {
      map textures/moteof/xdecal_beamstain1.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

// ----------------------------------------------------------------------
// Dirt stains on metal joints of portcullis
textures/moteof/decal_beamstain2
{
	qer_editorimage textures/moteof/xdecal_beamstain2.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
   {
      map textures/moteof/xdecal_beamstain2.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

// ----------------------------------------------------------------------
// Dirt stain for big grey ceiling beams
textures/moteof/decal_beamstain3
{
	qer_editorimage textures/moteof/xdecal_beamstain3.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
   {
      map textures/moteof/xdecal_beamstain3.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

// ----------------------------------------------------------------------
// Square dirt stain for light1 fixtures
textures/moteof/decal_beamstain4
{
	qer_editorimage textures/moteof/xdecal_beamstain4.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
   {
      map textures/moteof/xdecal_beamstain4.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

// ----------------------------------------------------------------------
// Burn mark for light3 fixture
textures/moteof/decal_burnmark
{
	qer_editorimage textures/moteof/xdecal_burnmark.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
   {
      map textures/moteof/xdecal_burnmark.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

// ----------------------------------------------------------------------
// Broken glass for skull by window
textures/moteof/decal_brokenglass
{
	qer_editorimage textures/moteof/xdecal_brokenglass.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
   {
      map textures/moteof/xdecal_brokenglass.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

// ----------------------------------------------------------------------
textures/moteof/banner_blue
{
	qer_editorimage textures/moteof/xbanner_blue.tga
	q3map_cloneShader textures/moteof/banner_blueback
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow

	tessSize 128
	deformVertexes wave 192 sin 0 2 0 0.1
	deformVertexes normal .3 .2

// Soft focus edges
   {
		map textures/moteof/xbanner_blue.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/moteof/xbanner_blue.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/moteof/banner_blueback
{
	qer_editorimage textures/moteof/xbanner_blue.tga
	q3map_invert
	q3map_vertexScale 1.5

	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow

	tessSize 128
	deformVertexes wave 192 sin 0 2 0 0.1
	deformVertexes normal .3 .2

   {
		map textures/moteof/xbanner_blue.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/moteof/xbanner_blue.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}

// ======================================================================
// WATER
// ======================================================================
textures/moteof/water_healing
{
	qer_editorimage textures/moteof/tele_cloudedge_edit.tga
	q3map_lightImage textures/liquids/pool2.tga
	q3map_surfacelight 25

	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm water
	
	deformVertexes wave 100 sin .35 .45 0 .45	
	{ 
		map textures/liquids/pool2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.35 0.1 0 0.1
		tcmod transform 1.5 0 1.5 1 1 2
		tcMod turb 1 0.05 sin 0.05
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.2 0.05 0 0.1
		tcMod stretch sin 0.9 0.15 0 0.05
		tcmod scroll 0.025 -0.001
	}
	{
		clampMap textures/moteof/xwater_circle.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave triangle 0.175 0.025 0.5 0.125
		tcMod turb 1 0.02 sin 0.05
	}
	{
		clampMap textures/moteof/xtele_cloudedge.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcMod stretch sin 1.1 0.05 0 0.05
		tcMod transform 0.975 0 0 0.975 0.0125 -0.0125
		tcMod rotate 10
		detail
	}
}

// ----------------------------------------------------------------------
textures/moteof/water_bedinner
{
	qer_editorimage textures/moteof/tele_cloudedge_edit.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		clampMap textures/moteof/xtele_cloudedge.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcMod stretch sin 1.1 0.05 0.6 0.05
		tcMod transform 0.975 0 0 0.975 0.0125 -0.0125
		tcMod rotate 5
		detail
	}
}

// ----------------------------------------------------------------------
textures/moteof/water_bedouter
{
	qer_editorimage textures/moteof/tele_cloudedge_edit.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	
	{
		clampMap textures/moteof/xtele_cloudedge.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcMod stretch sin 1 0.1 0.3 0.05
		tcMod rotate 8
		detail
	}
}

// ----------------------------------------------------------------------
textures/moteof/water_sparkle
{
	qer_editorimage textures/moteof/xtele_iris.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	qer_trans 0.9
	cull none
	
	deformVertexes wave 100 sin .85 .95 0 .25	
	{
		map textures/moteof/xtele_star1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave sin 0.3 0.2 0 0.1
		tcMod Scale 1 2.5
		tcMod Scroll -0.15 -0.02
		tcMod turb 1 0.2 triangle 0.05
	}
	{
		map textures/moteof/xtele_iris.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave sin 0.2 0.1 0.3 0.15
		tcMod Scale 0.5 3
		tcMod Scroll -0.1 0.03
		tcMod turb 1 0.05 sin 0.05
		detail
	}
}

// ----------------------------------------------------------------------
textures/moteof/water_nodraw
{
	qer_editorimage textures/moteof/water_nodraw.tga
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm water
}

// ======================================================================
// TERRAIN
// ======================================================================
//
// Outdoor version for cliff areas (soft blend egdes)
// ----------------------------------------------------------------------
textures/moteof/ter_rockmud
{
	qer_editorimage textures/moteof/ter_rockmud.tga
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		// Primary
		map textures/moteof/hd_ter_rock1.tga
		rgbGen identity
	}
	{
		// Secondary (Dark brown mud)
		map textures/moteof/hd_ter_mud2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// Indoor version for guardian antechamber / cave (hard blend edges)
// ----------------------------------------------------------------------
textures/moteof/ter_dirtmud
{
	qer_editorimage textures/moteof/ter_dirtmud.tga
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		// Primary
		map textures/moteof/hd_ter_mud1.tga
		rgbGen identity
	}
	{
		// Secondary (Light brown mud)
		map textures/moteof/hd_ter_dirt1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128		// Hard blend
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// Indoor version for cave (hard blend edges)
// ----------------------------------------------------------------------
textures/moteof/ter_mudrock
{
	qer_editorimage textures/moteof/ter_mudrock.tga
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		// Primary
		map textures/moteof/hd_ter_rock3.tga
		rgbGen identity
	}
	{
		// Secondary (Light brown mud)
		map textures/moteof/hd_ter_dirt1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128		// Hard blend
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// Golden ROCK texture (vertical) - cgtextures source
// ----------------------------------------------------------------------
textures/moteof/cliffrock
{
	qer_editorimage textures/moteof/ter_rock1.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_ter_rock1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// Cave rock (vertical) - based on Pom grey rock
// ----------------------------------------------------------------------
textures/moteof/caverock
{
	qer_editorimage textures/moteof/ter_rock2.tga
	q3map_nonplanar
	q3map_shadeangle 45
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_ter_rock2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// Cave rock (horizontal) - sandy version of ter_rock1
// ----------------------------------------------------------------------
textures/moteof/caverock_smooth
{
	qer_editorimage textures/moteof/ter_rock3.tga
	q3map_nonplanar
	q3map_shadeangle 45
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_ter_rock3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// Cave rock (horizontal) - vertex light pebbles/boulders
// ----------------------------------------------------------------------
textures/moteof/caverock_pebbles
{
	qer_editorimage textures/moteof/ter_rock3.tga
	q3map_nonplanar
	q3map_shadeangle 45
	{
		map textures/moteof/hd_ter_rock3.tga
		rgbGen vertex
	}
}

// ----------------------------------------------------------------------
// **Original ID texture**
textures/moteof/ter_dirt1
{
	qer_editorimage textures/moteof/ter_dirt1.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_ter_dirt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// Soft fuzzy grass which waves in the wind, outside only
// ----------------------------------------------------------------------
textures/moteof/grass01d
{
	qer_editorimage textures/moteof/xgrass01d.tga
	q3map_cloneShader textures/moteof/grass01d_back

	q3map_vertexScale 1.5
	q3map_surfacelight 20
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	deformVertexes wave 16 sin 0 1 0 .2
   {
		map textures/moteof/xgrass01d.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/moteof/xgrass01d.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/moteof/grass01d_back
{
	qer_editorimage textures/moteof/xgrass01d.tga
	q3map_invert

	q3map_vertexScale 2.5
	q3map_surfacelight 20
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	deformVertexes wave 16 sin 0 1 0 .2
   {
		map textures/moteof/xgrass01d.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/moteof/xgrass01d.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}

// Soft fuzzy grass which waves in the wind, indoor ver, less wavy
// ----------------------------------------------------------------------
textures/moteof/grass01d_indoor
{
	qer_editorimage textures/moteof/xgrass01d.tga
	q3map_cloneShader textures/moteof/grass01d_indoorback

	q3map_vertexScale 1.25
	q3map_surfacelight 15
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	deformVertexes wave 16 sin 0 0.5 0 0.1
   {
		map textures/moteof/xgrass01d.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/moteof/xgrass01d.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/moteof/grass01d_indoorback
{
	qer_editorimage textures/moteof/xgrass01d.tga
	q3map_invert

	q3map_vertexScale 1.25
	q3map_surfacelight 15
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	deformVertexes wave 16 sin 0 0.5 0 0.1
   {
		map textures/moteof/xgrass01d.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/moteof/xgrass01d.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}

// Special dark version for indoor dark corners
// ----------------------------------------------------------------------
textures/moteof/grass01d_indoordark
{
	qer_editorimage textures/moteof/xgrass01d.tga
	q3map_cloneShader textures/moteof/grass01d_darkback

	q3map_vertexScale 0.75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	deformVertexes wave 16 sin 0 0.5 0 0.1
   {
		map textures/moteof/xgrass01d.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/moteof/xgrass01d.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/moteof/grass01d_darkback
{
	qer_editorimage textures/moteof/xgrass01d.tga
	q3map_invert

	q3map_vertexScale 0.75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	deformVertexes wave 16 sin 0 0.5 0 0.1
   {
		map textures/moteof/xgrass01d.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/moteof/xgrass01d.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}

// -----------------------------------------------------------
// Outside view - Rock1 fade to sky
// -----------------------------------------------------------

textures/moteof/out_ter_rock1
{
	qer_editorimage textures/moteof/out_ter_rock1.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_ter_rock1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/moteof/env/barren_fog.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}
// -----------------------------------------------------------
// Outside view - Rock1 fade to sky
// -----------------------------------------------------------

textures/moteof/out_wall_stone2
{
	qer_editorimage textures/moteof/out_wall_stone2.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_wall_stone2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/moteof/env/barren_fog.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen oneMinusVertex
	}
}

// ----------------------------------------------------------------------
// Guardian Antechamber
textures/moteof/teleporter
{
	qer_editorimage textures/moteof/teleporter.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_teleporter.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// Guardian teleporter - swirly eye
// ----------------------------------------------------------------------
textures/moteof/teleporter_fx
{
	qer_editorimage	textures/moteof/teleporter_editor.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	nomipmaps
	{
		clampMap textures/moteof/xtele_swirl4.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.15 0 0.05
		tcMod stretch sin 0.9 0.1 0 0.1
		tcMod rotate 45
	}
	{
		clampMap textures/moteof/xtele_swirl1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.7 0.2 0.5 0.1
		tcMod stretch sin 0.85 0.15 0.5 0.15
		tcMod rotate 65
	}
}

// ----------------------------------------------------------------------
// light particles zooming into the center
textures/moteof/teleporter_fxlight
{
	qer_editorimage textures/moteof/xtele_iris.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.9
	cull none
	
	{
		map textures/moteof/xtele_star1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave sin 0.5 0.2 0 0.1
		tcMod Scale 0.5 1
		tcMod Scroll -0.3 -0.15
	}
	{
		map textures/moteof/xtele_iris.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen const ( 0.15 0.15 0.3 )
		tcMod Scale 1 3
		tcMod Scroll -0.25 0.05
		detail
	}
}

// ======================================================================
// alpha fade shaders
// (c) 2004 randy reddig
// http://www.shaderlab.com
// ======================================================================
// Only needed for compiling
//
textures/moteof/alpha_000	// Primary texture ONLY
{
	qer_editorimage textures/moteof/alpha_000.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.7
}
textures/moteof/alpha_050
{
	qer_editorimage textures/moteof/alpha_050.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.7
}
textures/moteof/alpha_085
{
	qer_editorimage textures/moteof/alpha_085.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.7
}
textures/moteof/alpha_100	// Secondary texture ONLY
{
	qer_editorimage textures/moteof/alpha_100.tga
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.7
}

// ======================================================================
// B U T T O N S
// ======================================================================
//
// ----------------------------------------------------------------------
textures/moteof/button_woodhand
{
	qer_editorimage textures/moteof/button_woodhand.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_button_woodhand.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/button_woodhand45
{
	qer_editorimage textures/moteof/button_woodhand45.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_button_woodhand45.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/button_woodshoot
{
	qer_editorimage textures/moteof/button_woodshoot.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_button_woodshoot.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/button_woodside
{
	qer_editorimage textures/moteof/button_woodside.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_button_woodside.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/button_woodside_trans
{
	qer_editorimage textures/moteof/button_woodside_trans.tga
	q3map_nonplanar
	q3map_shadeangle 60
	surfaceparm trans
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_button_woodside.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/button_metalside
{
	qer_editorimage textures/moteof/button_metalside.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_button_metalside.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/button_metalside_trans
{
	qer_editorimage textures/moteof/button_metalside.tga
	q3map_nonplanar
	q3map_shadeangle 60
	surfaceparm trans
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/hd_button_metalside.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
textures/moteof/switch_handle
{
	qer_editorimage textures/moteof/switch_handle.tga
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/moteof/hd_switch_handle.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// ======================================================================
// ======================================================================
// R E - M A P   S H A D E R S
// ======================================================================

// ======================================================================
// S P E C I A L   S K U L L S
// ======================================================================
//
// ----------------------------------------------------------------------
// Base texture used on skull ASE files
textures/moteof/skull_button
{
	qer_editorimage textures/moteof/xskull_button.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/xskull_button.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// ----------------------------------------------------------------------
// Right Battery puzzle - I spy you standing on the window sill
zremap/skull01
{
	qer_editorimage textures/moteof/xskull_button_glow1.tga
	q3map_lightImage textures/moteof/xskull_button_glow1.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .4 0 0.5
	}
}
// ----------------------------------------------------------------------
// Portal antechamber - watching the portcullis ... (no light)
zremap/skull02
{
	qer_editorimage textures/moteof/xskull_button_glow1.tga
	q3map_lightImage textures/moteof/xskull_button_glow1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .4 0 0.5
	}
}

// ----------------------------------------------------------------------
// Ouside start room - easy!
zremap/skull03
{
	qer_editorimage textures/moteof/xskull_button_glow1.tga
	q3map_lightImage textures/moteof/xskull_button_glow1.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .4 0 0.5
	}
}

// ----------------------------------------------------------------------
// Second Lift shaft - Look through the portcullis
zremap/skull04
{
	qer_editorimage textures/moteof/xskull_button_glow1.tga
	q3map_lightImage textures/moteof/xskull_button_glow1.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .4 0 0.5
	}
}

// ----------------------------------------------------------------------
// First Lift shaft - bottom feeder
zremap/skull05
{
	qer_editorimage textures/moteof/xskull_button_glow1.tga
	q3map_lightImage textures/moteof/xskull_button_glow1.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .4 0 0.5
	}
}

// ----------------------------------------------------------------------
// Left Battery puzzle - window seat (No light)
zremap/skull06
{
	qer_editorimage textures/moteof/xskull_button_glow1.tga
	q3map_lightImage textures/moteof/xskull_button_glow1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .4 0 0.5
	}
}

// ----------------------------------------------------------------------
// Lift shaft - are you distracted when you exit the lift?
zremap/skull07
{
	qer_editorimage textures/moteof/xskull_button_glow1.tga
	q3map_lightImage textures/moteof/xskull_button_glow1.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .4 0 0.5
	}
}

// ----------------------------------------------------------------------
// Outside - growing with the grass
zremap/skull08
{
	qer_editorimage textures/moteof/xskull_button_glow1.tga
	q3map_lightImage textures/moteof/xskull_button_glow1.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .4 0 0.5
	}
}

// ----------------------------------------------------------------------
// Generator - why is the generator setup in several stages?
zremap/skull09
{
	qer_editorimage textures/moteof/xskull_button_glow1.tga
	q3map_lightImage textures/moteof/xskull_button_glow1.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .4 0 0.5
	}
}

// ----------------------------------------------------------------------
// Teleporter - fools rush in and forget to look
zremap/skull10
{
	qer_editorimage textures/moteof/xskull_button_glow1.tga
	q3map_lightImage textures/moteof/xskull_button_glow1.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .4 0 0.5
	}
}

// ======================================================================
// G U A R D I A N   S K U L L S
// ======================================================================
//
// ----------------------------------------------------------------------
// Guardian room skull - switched on
zremap/gskullon1
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow2.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .4 0 0.4
	}
}
zremap/gskullon2
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow2.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .3 0 0.4
	}
}
zremap/gskullon3
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow2.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .65 .3 0.5 0.35
	}
}
zremap/gskullon4
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow2.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .7 .35 0 0.35
	}
}
zremap/gskullon5
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xskull_button_glow2.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .65 .35 0.5 0.25
	}
}

// ----------------------------------------------------------------------
zremap/gskull01
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	q3map_lightImage textures/moteof/xskull_button_glow2.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
zremap/gskull02
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	q3map_lightImage textures/moteof/xskull_button_glow2.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
zremap/gskull03
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	q3map_lightImage textures/moteof/xskull_button_glow2.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
zremap/gskull04
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	q3map_lightImage textures/moteof/xskull_button_glow2.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
zremap/gskull05
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	q3map_lightImage textures/moteof/xskull_button_glow2.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
zremap/gskull06
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	q3map_lightImage textures/moteof/xskull_button_glow2.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
zremap/gskull07
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	q3map_lightImage textures/moteof/xskull_button_glow2.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
zremap/gskull08
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	q3map_lightImage textures/moteof/xskull_button_glow2.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
zremap/gskull09
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	q3map_lightImage textures/moteof/xskull_button_glow2.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
zremap/gskull10
{
	qer_editorimage textures/moteof/xskull_button_glow2.tga
	q3map_lightImage textures/moteof/xskull_button_glow2.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ======================================================================
// L I G H T   S W I T C H E S
// ======================================================================
//
// ----------------------------------------------------------------------
// Used for zremap ASE/library models ONLY
textures/moteof/zremap_lib
{
	qer_editorimage textures/moteof/puzzle_impact_3.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/puzzle_impact_3.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Used as border around light switches on brushes
textures/moteof/tl_border_off
{
	qer_editorimage textures/moteof/xswitch_border.tga
	q3map_nonplanar
	q3map_shadeangle 60
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/xswitch_border.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
// ----------------------------------------------------------------------
// Used for dummy light switches on brushes
textures/moteof/tl_border_on
{
	qer_editorimage textures/moteof/switch_border_on.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/xswitch_border.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}
// ----------------------------------------------------------------------
// Light Switch off/nodraw
zremap/tl_off
{
	qer_editorimage textures/moteof/switch_off.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
// Light Switch on
zremap/tl_on
{
	qer_editorimage textures/moteof/switch_on.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}
// ----------------------------------------------------------------------
// Starting room - transformer 1
zremap/tl_start1
{
	qer_editorimage textures/moteof/switch_on.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}
// ----------------------------------------------------------------------
// Starting room - transformer 2
zremap/tl_start2
{
	qer_editorimage textures/moteof/switch_on.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}
// ----------------------------------------------------------------------
// Central lift between floors
zremap/tl_lift1
{
	qer_editorimage textures/moteof/switch_on.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}
// ----------------------------------------------------------------------
// Lower batter puzzle 1 - door
zremap/tl_low1door
{
	qer_editorimage textures/moteof/switch_off.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Lower battery puzzle 1 - battery
zremap/tl_low1bat
{
	qer_editorimage textures/moteof/switch_on.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}

// ----------------------------------------------------------------------
// Lower battery puzzle 1 - transformer 1
zremap/tl_low1tran1
{
	qer_editorimage textures/moteof/switch_off.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Lower battery puzzle 1 - transformer 2
zremap/tl_low1tran2
{
	qer_editorimage textures/moteof/switch_off.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Lower batter puzzle 2 - door
zremap/tl_low2door
{
	qer_editorimage textures/moteof/switch_off.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Lower battery puzzle 2 - battery
zremap/tl_low2bat
{
	qer_editorimage textures/moteof/switch_on.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}

// ----------------------------------------------------------------------
// Lower battery puzzle 2 - transformer 1
zremap/tl_low2tran1
{
	qer_editorimage textures/moteof/switch_off.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Lower battery puzzle 2 - transformer 2
zremap/tl_low2tran2
{
	qer_editorimage textures/moteof/switch_off.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
// Portal room - transformer 1
zremap/tl_portal
{
	qer_editorimage textures/moteof/switch_on.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}
// ----------------------------------------------------------------------
// Transformer in hole next to main lift
zremap/tl_lowgen
{
	qer_editorimage textures/moteof/switch_on.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}
// ----------------------------------------------------------------------
// Small hidden lift - way back from generator room
zremap/tl_glift1
{
	qer_editorimage textures/moteof/switch_off.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Small hidden lift - access to generator room
zremap/tl_glift2
{
	qer_editorimage textures/moteof/switch_off.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Outside walkway around generator room
zremap/tl_outside
{
	qer_editorimage textures/moteof/switch_on.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}

// ----------------------------------------------------------------------
// Generator - main switch to start everything
zremap/tl_gstart
{
	qer_editorimage textures/moteof/switch_on.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}

// ----------------------------------------------------------------------
// Generator - side coil switch light
zremap/tl_gcoil
{
	qer_editorimage textures/moteof/switch_off.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Generator - transformer switch light
zremap/tl_gtran
{
	qer_editorimage textures/moteof/switch_off.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Generator - indicator light that the generator is on and finished
zremap/tl_gfinish
{
	qer_editorimage textures/moteof/switch_off.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Jump Generator - indicator light that the generator is on
zremap/tl_jumpgen
{
	qer_editorimage textures/moteof/switch_on.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}

// ----------------------------------------------------------------------
// Upper Teleporter - switch for fake teleporter
zremap/tl_teleporter
{
	qer_editorimage textures/moteof/switch_on.tga
	q3map_lightImage textures/moteof/xswitch_light.tga
	q3map_surfacelight 400
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/moteof/xswitch_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .3 0 0.25
	}
}

// ======================================================================
// GENERATOR C O I L   1 - LEFT
// ======================================================================
//
// ----------------------------------------------------------------------
// Generator coil 1 (Inside swipe) - base state
zremap/coilg1i
{
	qer_editorimage textures/moteof/gencoil_1i_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Generator coil 1 (Inside swipe) - start up state, used once
zremap/coilg1i_start
{
	qer_editorimage textures/moteof/xplasma_bckgrd1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave square .6 .4 0 2
	}	
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave triangle .4 .6 0 3
	}	
}

// ----------------------------------------------------------------------
// Generator coil 1 (Inside swipe) - subdued colours and movement
zremap/coilg1i_idle
{
	qer_editorimage textures/moteof/xplasma_swipe1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 0.25
	}	
	{
		map textures/moteof/xplasma_swipe1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .7 .2 0 0.25
		tcMod scroll -0.5 0
	}	
}

// ----------------------------------------------------------------------
// Generator coil 1 (Inside swipe) - very bright and visable
zremap/coilg1i_on
{
	qer_editorimage textures/moteof/xplasma_swipe2.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.2 0 2
	}	
	{
		map textures/moteof/xplasma_swipe2.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -2 0
	}	
}

// ----------------------------------------------------------------------
// Generator coil 1 (Outside elec) - base state
zremap/coilg1o
{
	qer_editorimage textures/moteof/gencoil_1o_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
// Generator coil 1 (Outside elec) - start up state, used once
zremap/coilg1o_start
{
	qer_editorimage textures/moteof/zapcoil_start.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 0.8 0.4 3
		tcMod turb 1 0.1 sin 1.1
		tcMod scroll -0.6 1
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 0.4 0 5
		tcMod turb 1 0.1 sin 1
		tcMod scroll -0.7 1
	}	
}

// ----------------------------------------------------------------------
// Generator coil 1 (Outside elec) - subdued colours and movement
zremap/coilg1o_idle
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.4 0.05
		tcMod scale  -1 1
		tcMod scroll 0.6 0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.3
		tcMod scroll -0.7 0.6
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 7.7
		tcMod scroll -1.3 1
	}	
}

// ----------------------------------------------------------------------
// Generator coil 1 (Outside elec) - very bright and visable
zremap/coilg1o_on
{
	qer_editorimage textures/moteof/zapcoil_on.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xtesla1b2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0.8 1 0 6.3
		tcMod scroll -1.4 0.9
	}	
	{
		map textures/moteof/xtesla1b.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -1.5 1
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 7.7
		tcMod scroll -1.3 1
	}	
}

// ======================================================================
// GENERATOR C O I L   2 - RIGHT
// ======================================================================
//
// ----------------------------------------------------------------------
// Generator coil 2 (Inside swipe) - base state
zremap/coilg2i
{
	qer_editorimage textures/moteof/gencoil_2i_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Generator coil 2 (Outside elec) - base state
zremap/coilg2o
{
	qer_editorimage textures/moteof/gencoil_2o_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Generator coil 2 (Outside elec) - start up state, used once
zremap/coilg2o_start
{
	qer_editorimage textures/moteof/zapcoil_start.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 0.8 0.8 3
		tcMod turb 1 0.1 sin 1.1
		tcMod scroll -0.6 1
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 0.4 0 5
		tcMod turb 1 0.1 sin 1
		tcMod scroll -0.7 1
	}	
}

// ----------------------------------------------------------------------
// Generator coil 2 (Outside elec) - subdued colours and movement
zremap/coilg2o_idle
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.8 0.05
		tcMod scale  -1 1
		tcMod scroll 0.6 0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.3
		tcMod scroll -0.7 0.6
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 7.7
		tcMod scroll -1.3 1
	}	
}

// ----------------------------------------------------------------------
// Generator coil 2 (Outside elec) - very bright and visable
zremap/coilg2o_on
{
	qer_editorimage textures/moteof/zapcoil_on.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xtesla1b2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0.8 1 0 6.3
		tcMod scroll -1.4 0.9
	}	
	{
		map textures/moteof/xtesla1b.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -1.5 1
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 7.7
		tcMod scroll -1.3 1
	}	
}

// ======================================================================
// GENERATOR C O I L   3 - center
// ======================================================================
//
// ----------------------------------------------------------------------
// Generator coil 3 (Inside swipe) - base state
zremap/coilg3i
{
	qer_editorimage textures/moteof/gencoil_3i_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Generator coil 3 (Outside elec) - base state
zremap/coilg3o
{
	qer_editorimage textures/moteof/gencoil_3o_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Generator coil 3 (Outside elec) - start up state, used once
zremap/coilg3o_start
{
	qer_editorimage textures/moteof/zapcoil_start.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 0.8 0 3
		tcMod turb 1 0.1 sin 1.1
		tcMod scroll -0.6 1
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 0.4 0 5
		tcMod turb 1 0.1 sin 1
		tcMod scroll -0.7 1
	}	
}

// ----------------------------------------------------------------------
// Generator coil 3 (Outside elec) - subdued colours and movement
zremap/coilg3o_idle
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0 0.05
		tcMod scale  -1 1
		tcMod scroll 0.6 0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.3
		tcMod scroll -0.7 0.6
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 7.7
		tcMod scroll -1.3 1
	}	
}

// ----------------------------------------------------------------------
// Generator coil 3 (Outside elec) - very bright and visable
zremap/coilg3o_on
{
	qer_editorimage textures/moteof/zapcoil_on.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	{
		map textures/moteof/xtesla1b2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0.8 1 0 6.3
		tcMod scroll -1.4 0.9
	}	
	{
		map textures/moteof/xtesla1b.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -1.5 1
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 7.7
		tcMod scroll -1.3 1
	}	
}

// ======================================================================
// BATTERY C O I L   1 - LEFT
// ======================================================================
//
// ----------------------------------------------------------------------
// Battery coil 1 (Inside swipe) - base state
zremap/coilb1i
{
	qer_editorimage textures/moteof/batcoil_1i_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Battery coil 1 (Outside elec) - base state
zremap/coilb1o
{
	qer_editorimage textures/moteof/batcoil_1o_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Battery coil 1 (Outside elec) - start up state, used once
zremap/coilb1o_start
{
	qer_editorimage textures/moteof/zapcoil_start.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 1 1.4 0 6.3
		tcMod scroll -1.25 0.4
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 1 1.4 0.5 5.5
		tcMod scroll -0.8 0.35
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave sin .5 .2 0.25 6.3
		tcMod scroll -0.65 0.5
	}	
}

// ----------------------------------------------------------------------
// Battery coil 1 (Outside elec) - subdued colours
zremap/coilb1o_idle
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.7 0 2.45
		tcMod scale 1 1.5
		tcMod scroll -1.3 0.6
	}	
	{
		map textures/moteof/xtesla1b.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.6 0.4 0.5 4
		tcMod scale 1 2
		tcMod scroll -1.4 0.75
	}	
	{
		map textures/moteof/xtesla2b.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.6 0.4 0.5 4
		tcMod scale 1 2
		tcMod scroll -1.5 0.75
	}	
}

// ----------------------------------------------------------------------
// Battery coil 1 (Outside elec) - very bright and visable
zremap/coilb1o_on
{
	qer_editorimage textures/moteof/zapcoil_on.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.5 0.1 0 2.45
		tcMod scale 1 1.5
		tcMod scroll -1.3 0.6
	}	
	{
		map textures/moteof/xtesla1b2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.6 0.2 0.5 4
		tcMod scale 1 2
		tcMod scroll -1.4 0.75
	}	
	{
		map textures/moteof/xtesla2b2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.6 0.2 0.5 4
		tcMod scale 1 2
		tcMod scroll -1.5 0.75
	}	
}

// ======================================================================
// BATTERY C O I L   2 - RIGHT
// ======================================================================
//
// ----------------------------------------------------------------------
// Battery coil 2 (Inside swipe) - base state
zremap/coilb2i
{
	qer_editorimage textures/moteof/batcoil_2i_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Battery coil 2 (Outside elec) - base state
zremap/coilb2o
{
	qer_editorimage textures/moteof/batcoil_2o_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Battery coil 2 (Outside elec) - start up state, used once
zremap/coilb2o_start
{
	qer_editorimage textures/moteof/zapcoil_start.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 1 1.4 0.5 6.3
		tcMod scroll -1.25 0.4
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 1 1.4 0 5.5
		tcMod scroll -0.8 0.35
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave sin .5 .2 0.75 6.3
		tcMod scroll -0.65 0.5
	}	
}

// ----------------------------------------------------------------------
// Battery coil 2 (Outside elec) - subdued colours and movement
zremap/coilb2o_idle
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.7 0.8 2.4
		tcMod scale 1 1.5
		tcMod scroll -1.35 0.6
	}	
	{
		map textures/moteof/xtesla1b.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.6 0.4 0.2 3.2
		tcMod scale 1 2
		tcMod scroll -1.35 0.7
	}	
	{
		map textures/moteof/xtesla2b.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.6 0.4 0.2 3.2
		tcMod scale 1 2
		tcMod scroll -1.45 0.7
	}	
}

// ----------------------------------------------------------------------
// Battery coil 2 (Outside elec) - very bright and visable
zremap/coilb2o_on
{
	qer_editorimage textures/moteof/zapcoil_on.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.5 0.1 0.8 2.45
		tcMod scale 1 1.5
		tcMod scroll -1.3 0.6
	}	
	{
		map textures/moteof/xtesla1b2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.6 0.4 0.2 3.2
		tcMod scale 1 2
		tcMod scroll -1.35 0.7
	}	
	{
		map textures/moteof/xtesla2b2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.6 0.4 0.2 3.2
		tcMod scale 1 2
		tcMod scroll -1.45 0.7
	}	
}

// ======================================================================
// G E N E R A T O R   E N E R G Y
// ======================================================================
//
// ----------------------------------------------------------------------
// Plasma energy flow on generator
zremap/genflow1
{
	qer_editorimage textures/moteof/genenergy_1_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Plasma energy flow on generator
zremap/genflow1_on
{
	qer_editorimage textures/moteof/xplasma_swipe1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xplasma_bckgrd2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.2 0 2
	}	
	{
		map textures/moteof/xplasma_swipe2.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -2 0
	}	
}

// ======================================================================
// F U N N E L - above generator
// ======================================================================
//
// ----------------------------------------------------------------------
// Funnel above generator - Top circular swirl, no alpha fade
zremap/funup
{
	qer_editorimage textures/moteof/genvac_upper_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Funnel above generator - Top circular swirl, no alpha fade
zremap/funup_idle
{
	qer_editorimage textures/moteof/xplasma_bckgrd1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 0.25
	}	
	{
		map textures/moteof/xplasma_swipe1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .7 .2 0 0.25
		tcMod scroll -1.7 0
	}	
}

// ----------------------------------------------------------------------
// Funnel above generator - Lower elec swirl, bottom alpha edge
zremap/funlow
{
	qer_editorimage textures/moteof/genvac_lower_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Funnel above generator - Lower elec swirl, bottom alpha edge
zremap/funlow_idle
{
	qer_editorimage textures/moteof/xplasma_swipe1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xplasma_bckgrd2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin .6 .2 0.5 0.2
	}	
	{
		map textures/moteof/xplasma_swipe2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin .7 .2 0 0.25
		tcMod scroll -2.8 0
	}	
}

// ----------------------------------------------------------------------
// Funnel above generator - Middle elec swirl, bottom alpha edge
zremap/funmid
{
	qer_editorimage textures/moteof/genvac_middle_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Funnel above generator - Middle elec swirl, bottom alpha edge
zremap/funmid_idle
{
	qer_editorimage textures/moteof/xzap_scroll2.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.45
		tcMod scroll 0.7 -0.6
	}	
	{
		map textures/moteof/xtesla1b.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll 1.5 -1
	}	
	{
		map textures/moteof/xtesla1b2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0.8 1 0 6.3
		tcMod scroll 1.4 -0.9
	}	
}

// ======================================================================
// E N E R G Y    F L O W - from generator around castle
// ======================================================================
//
// ----------------------------------------------------------------------
// Energy pipe - Grey glass on outside, very low alpha map
zremap/pipegls
{
	qer_editorimage textures/moteof/glass_gold.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.9
	q3map_nonplanar
	q3map_shadeangle 90

	{
		map textures/moteof/hd_glass_gold.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scale 1 0.25
		alphagen const 0.4
		rgbGen identity
	}
}

// ----------------------------------------------------------------------
// Energy pipe - Blue plasma flow, clipping is seperate brushes
zremap/pipegls_on
{
	qer_editorimage textures/moteof/xplasma_bckgrd2.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/hd_glass_gold.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scale 1 0.25
	}
	{
		map textures/moteof/xplasma_bckgrd2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 0.25
	}	
}

// ----------------------------------------------------------------------
// Energy pipe - Elec flow 1, OFF
zremap/pipeflow1
{
	qer_editorimage textures/moteof/plasma_density.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
// Energy pipe - Elec flow 2, OFF
zremap/pipeflow2
{
	qer_editorimage textures/moteof/plasma_density2.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}
// ----------------------------------------------------------------------
// Energy pipe - Elec flow 1, ON (alpha edge on pipe ends)
zremap/pipeflow1_on
{
	qer_editorimage textures/moteof/xplasma_tesla1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xplasma_tesla1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0.3 6.3
		tcMod scroll -2 0
	}	
	{
		map textures/moteof/xplasma_swipe2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin .3 .1 0 0.25
		tcMod scroll -2.75 0
	}	
}
// ----------------------------------------------------------------------
// Energy pipe - Elec flow 2, ON (alpha edge on pipe ends)
zremap/pipeflow2_on
{
	qer_editorimage textures/moteof/xplasma_tesla1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xplasma_tesla2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 5.5
		tcMod scroll -2.5 0
	}	
	{
		map textures/moteof/xplasma_swipe2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin .3 .2 0.3 0.25
		tcMod scroll -2.5 0
	}	
}

// ----------------------------------------------------------------------
// plasma swirl on the inside of plasma pipe (ase+alpha)
zremap/pipeswirl
{
	qer_editorimage textures/moteof/xtele_swirl1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_nonplanar
	q3map_shadeangle 60

	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// plasma pipe end swirl - Rotation is opposite to teleswirl
zremap/pipeswirl_on
{
	qer_editorimage textures/moteof/xtele_swirl4.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		clampMap textures/moteof/xtele_swirl1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.9 0.1 0 0.15
		tcMod stretch sin 1 0.2 0 0.2
		tcMod rotate -330
	}
	{
		clampMap textures/moteof/xtele_swirl4.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.9 0.1 0.3 0.1
		tcMod stretch sin 1.5 0.2 0.4 0.25
		tcMod rotate -330
	}
}


// ======================================================================
// T R A N S F O R M E R S
// ======================================================================
//
// ----------------------------------------------------------------------
// Base shader - Transformer effect ON
zremap/tran_on
{
	qer_editorimage textures/moteof/zapcoil_on.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0.3 6.3
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xtesla1b.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0.8 1 0 6.3
		tcMod scroll -1.5 -1
	}	
	{
		map textures/moteof/xtesla2b.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0.8 .2 0 6.3
		tcMod scroll -1.4 -0.9
	}	
}

// ----------------------------------------------------------------------
// Base shader - Transformer effect ON (Alternative BLUE version)
zremap/tran_on2
{
	qer_editorimage textures/moteof/zapcoil_on.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0.3 6.3
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xtesla1b2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 5.5
		tcMod scroll -1.5 -1
	}	
	{
		map textures/moteof/xtesla2b2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0.8 .2 0 6.3
		tcMod scroll -1.4 -0.9
	}	
}

// ----------------------------------------------------------------------
// Base shader - Transformer effect OFF
zremap/tran_off
{
	qer_editorimage textures/moteof/zapcoil_off.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// Base shader - Transformer effect FLASHING (alpha edges)
zremap/tran_flash
{
	qer_editorimage textures/moteof/xcoil_wire_blend.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		map textures/moteof/xcoil_wire_blend.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 2
		tcMod scroll 0 0.5
	}
	{
		map textures/moteof/xcoil_wire_blend.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen const ( 0.15 0.15 0.3 )
		tcMod scroll 0 0.5
	}
}

// ----------------------------------------------------------------------
// Base shader - Transformer effect IDLE 1 (based on start1)
zremap/tran_idle1
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.5 0.075
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.45
		tcMod scroll -0.7 -0.6
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -1.5 -1
	}	
}

// ----------------------------------------------------------------------
// Base shader - Transformer effect IDLE 2 (based on start2)
zremap/tran_idle2
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.3 0.075
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.45
		tcMod scroll -0.7 -0.6
	}	
	{
		map textures/moteof/xtesla1b3.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.7 0.1 0 2
		tcMod scroll -1.25 -0.85
	}	
}

// ----------------------------------------------------------------------
// Transformer 1 - Start room
zremap/tran_start1
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.5 0.075
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.45
		tcMod scroll -0.7 -0.6
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -1.5 -1
	}	
}

// ----------------------------------------------------------------------
// Transformer 2 - Start room
zremap/tran_start2
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.3 0.075
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.45
		tcMod scroll -0.7 -0.6
	}	
	{
		map textures/moteof/xtesla1b3.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.7 0.1 0 2
		tcMod scroll -1.25 -0.85
	}	
}

// ----------------------------------------------------------------------
// Transformer 1 - Generator room
zremap/tran_gen1
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.5 0.075
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.45
		tcMod scroll -0.7 -0.6
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -1.5 -1
	}	
}

// ----------------------------------------------------------------------
// Transformer 2 - Generator room
zremap/tran_gen2
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.3 0.075
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.45
		tcMod scroll -0.7 -0.6
	}	
	{
		map textures/moteof/xtesla1b3.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.7 0.1 0 2
		tcMod scroll -1.25 -0.85
	}	
}

// ----------------------------------------------------------------------
// Transformer - central lift shaft (always idle)
zremap/tran_lift1
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.5 0.075
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.45
		tcMod scroll -0.7 -0.6
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -1.5 -1
	}	
}

// ----------------------------------------------------------------------
// Transformer 1 - Lower side puzzle 1
zremap/tran_low11
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.5 0.075
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.45
		tcMod scroll -0.7 -0.6
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -1.5 -1
	}	
}

// ----------------------------------------------------------------------
// Transformer 2 - lower side puzzle 1
zremap/tran_low12
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.3 0.075
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.45
		tcMod scroll -0.7 -0.6
	}	
	{
		map textures/moteof/xtesla1b3.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.7 0.1 0 2
		tcMod scroll -1.25 -0.85
	}	
}

// ----------------------------------------------------------------------
// Transformer 1 - Lower side puzzle 2
zremap/tran_low21
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.5 0.075
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.45
		tcMod scroll -0.7 -0.6
	}	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -1.5 -1
	}	
}

// ----------------------------------------------------------------------
// Transformer 2 - lower side puzzle 2
zremap/tran_low22
{
	qer_editorimage textures/moteof/zapcoil_idle.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave triangle 0 1 0.3 0.075
		tcMod scroll -0.6 -0.75
	}
	{
		map textures/moteof/xzap_scroll2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave inversesawtooth 0 0.4 0 0.45
		tcMod scroll -0.7 -0.6
	}	
	{
		map textures/moteof/xtesla1b3.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave square 0.7 0.1 0 2
		tcMod scroll -1.25 -0.85
	}	
}

// ======================================================================
// Puzzle 3 PIT C O I L   1 - 2 (Uses battery remaps)
// ======================================================================
//
// ----------------------------------------------------------------------
// Puzzle 3 pit coil 1 (N) - base state is OFF (bat_idle)
zremap/coilp1i
{
	qer_editorimage textures/moteof/pitcoil_1i_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .2 .1 0 0.2
	}	
	{
		map textures/moteof/xplasma_swipe1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .1 .1 0.3 0.2
		tcMod scroll -0.5 0
	}	
}

// ----------------------------------------------------------------------
// Puzzle 3 pit coil 2 (S) - base state is OFF (bat_idle)
zremap/coilp2i
{
	qer_editorimage textures/moteof/pitcoil_2i_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .2 .1 0.2 0.3
	}	
	{
		map textures/moteof/xplasma_swipe1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .1 .1 0.6 0.3
		tcMod scroll -0.6 0
	}	
}

// ======================================================================
// JUMP C O I L   1 - 4 (Uses battery remaps)
// ======================================================================
//
// ----------------------------------------------------------------------
// Jumping coil idle, low subdued colours and slow movements
zremap/jump_idle
{
	qer_editorimage textures/moteof/xplasma_backgrd3.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd3.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .1 .05 0 0.05
	}	
}

// ----------------------------------------------------------------------
// Jumping coil 1 (NE) - base state
zremap/coilj1i
{
	qer_editorimage textures/moteof/jumpcoil_1i_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd3.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.2 0 2
	}	
	{
		map textures/moteof/xplasma_swipe3.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -2 0
	}	
}

// ----------------------------------------------------------------------
// Jumping coil 2 (SE) - base state
zremap/coilj2i
{
	qer_editorimage textures/moteof/jumpcoil_2i_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd3.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.4 0 4
	}	
	{
		map textures/moteof/xplasma_swipe3.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -1 0
	}	
}

// ----------------------------------------------------------------------
// Jumping coil 3 (SW) - base state
zremap/coilj3i
{
	qer_editorimage textures/moteof/jumpcoil_3i_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd3.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.2 0 2
	}	
	{
		map textures/moteof/xplasma_swipe3.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -2 0
	}	
}

// ----------------------------------------------------------------------
// Jumping coil 4 (NW) - base state
zremap/coilj4i
{
	qer_editorimage textures/moteof/jumpcoil_4i_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd3.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.2 0 2
	}	
	{
		map textures/moteof/xplasma_swipe3.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -2 0
	}	
}

// ----------------------------------------------------------------------
// Prong outer casing
textures/moteof/prong_out
{
	qer_editorimage textures/moteof/xbattery_panel1.tga
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.8
	nomipmaps

	{
		map textures/moteof/xbattery_panel1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
// ----------------------------------------------------------------------
// Prong outer casing - on state
textures/moteof/prong_in
{
	qer_editorimage textures/moteof/xplasma_bckgrd3.tga
	q3map_lightImage textures/moteof/xplasma_bckgrd3.tga
	q3map_surfacelight 25
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd3.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.2 0 0.25
	}	
	{
		map textures/moteof/xplasma_bckgrd3.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.4 0 0.25
	}	
}

// ----------------------------------------------------------------------
textures/moteof/prong_off
{
	qer_editorimage textures/moteof/xplasma_bckgrd3.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ZERO GL_ZERO
	}	
}

// ======================================================================
// B A T T E R I E S
// ======================================================================
//
// ----------------------------------------------------------------------
// Battery decals, +/- signs and numbers
textures/moteof/battery_decal
{
	qer_editorimage textures/moteof/xdecal_battery.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nomipmaps
	qer_alphafunc greater 0.5
	qer_trans 0.9

	{
		map textures/moteof/xdecal_battery.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}	
}

// ----------------------------------------------------------------------
// Battery grate background texture, used on brushes
textures/moteof/battery_panel
{
	qer_editorimage textures/moteof/xbattery_panel1.tga
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/moteof/xbattery_panel1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// ----------------------------------------------------------------------
// Used on puzzle 1+2 battery cells and reused on prongs for puzzle 5
zremap/batflow
{
	qer_editorimage textures/moteof/battery_flow_edit.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset

	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
zremap/batflow_idle
{
	qer_editorimage textures/moteof/xbattery_flow.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset

	{
		map textures/moteof/xbattery_flow.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
		rgbGen wave sin .5 .1 0 0.25
		tcMod scale 1 0.25
		tcMod scroll 0 -0.75
	}
	{
		map textures/moteof/xbattery_flow_on.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
		rgbGen wave sin .3 .2 0 0.5
		tcMod scroll 0 -1.25
	}
}
// ----------------------------------------------------------------------
zremap/batflow_on
{
	qer_editorimage textures/moteof/xbattery_flow_on.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset

	{
		map textures/moteof/xbattery_flow_on.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
		rgbGen wave sin .8 .1 0 0.5
		tcMod scale 1 0.25
		tcMod scroll 0 -1.5
	}
	{
		map textures/moteof/xbattery_flow_on.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
		rgbGen wave sin .5 .2 0 1
		tcMod scroll 0 -2.25
	}
}

// ----------------------------------------------------------------------
// Battery 1 : Lowside Puzzle 1
zremap/bat1
{
	qer_editorimage textures/moteof/lowside1_cell1_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .2 0 0.25
	}	
	{
		map textures/moteof/xcoil_wire_blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.15 0.15 0.3 )
		tcMod scale 1 0.5
	}	
}
// ----------------------------------------------------------------------
// Battery 2 : Lowside Puzzle 1
zremap/bat2
{
	qer_editorimage textures/moteof/lowside1_cell2_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .2 0 0.25
	}	
	{
		map textures/moteof/xcoil_wire_blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.15 0.15 0.3 )
		tcMod scale 1 0.5
	}	
}
// ----------------------------------------------------------------------
// Battery 3 : Lowside Puzzle 1
zremap/bat3
{
	qer_editorimage textures/moteof/lowside1_cell3_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .2 0 0.25
	}	
	{
		map textures/moteof/xcoil_wire_blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.15 0.15 0.3 )
		tcMod scale 1 0.5
	}	
}

// ----------------------------------------------------------------------
// Battery 4 : Lowside Puzzle 2
zremap/bat4
{
	qer_editorimage textures/moteof/lowside2_cell4_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .2 0 0.25
	}	
	{
		map textures/moteof/xcoil_wire_blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.15 0.15 0.3 )
		tcMod scale 1 0.5
	}	
}
// ----------------------------------------------------------------------
// Battery 5 : Lowside Puzzle 2
zremap/bat5
{
	qer_editorimage textures/moteof/lowside2_cell5_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .2 0 0.25
	}	
	{
		map textures/moteof/xcoil_wire_blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.15 0.15 0.3 )
		tcMod scale 1 0.5
	}	
}
// ----------------------------------------------------------------------
// Battery 6 : Lowside Puzzle 2
zremap/bat6
{
	qer_editorimage textures/moteof/lowside2_cell6_base.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .2 0 0.25
	}	
	{
		map textures/moteof/xcoil_wire_blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.15 0.15 0.3 )
		tcMod scale 1 0.5
	}	
}

// ----------------------------------------------------------------------
// Battery startup, bright and flashing
zremap/bat_start
{
	qer_editorimage textures/moteof/xplasma_bckgrd1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave square .6 .4 0 2
	}	
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave triangle .4 .6 0.5 3
	}	
}

// ----------------------------------------------------------------------
// Battery idle, low subdued colours and slow movements
zremap/bat_idle
{
	qer_editorimage textures/moteof/xplasma_swipe1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .2 .1 0 0.25
	}	
	{
		map textures/moteof/xplasma_swipe1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .1 .1 0.5 0.25
		tcMod scroll -0.5 0
	}	
}

// ----------------------------------------------------------------------
// Battery charged/on, bright colours and fast movements
zremap/bat_on
{
	qer_editorimage textures/moteof/xplasma_swipe2.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/moteof/xplasma_bckgrd2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.4 0 4
	}	
	{
		map textures/moteof/xplasma_swipe2.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scroll -1 0
	}	
}

// ======================================================================
// PORTAL (Guardian Room)
// ======================================================================
//
// ----------------------------------------------------------------------
// Active portal at front of device
textures/moteof/portalfront
{
	qer_editorimage textures/moteof/teleporter_grid.tga
	portal
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks

	{
		map textures/moteof/xtele_bckgrd.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		depthWrite
		alphagen portal 512
	}
	{
		clampMap textures/moteof/xtele_swirl1_noalpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen wave sin 0.8 0.01 0 0.1
		tcMod stretch sin 1.1 0.1 0 0.1
		tcMod rotate 45
		alphagen portal 512
	}
	{
		clampMap textures/moteof/xtele_dirtedge.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod stretch sin 1.2 0 0 0
		tcMod transform 0.975 0 0 0.975 0.0125 -0.0125
	}
	{
		clampMap textures/moteof/xtele_swirl4.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.75 0.1 0.5 0.1
		tcMod stretch sin 1.6 0.1 0 0.15
		tcMod rotate 25
		alphagen portal 512
	}
	{
		clampMap textures/moteof/xtele_cloudedge.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcMod stretch sin 1.1 0.05 0 0.05
		tcMod transform 0.975 0 0 0.975 0.0125 -0.0125
		tcMod rotate 10
	}
}
// ----------------------------------------------------------------------
// light particles zooming into the center
textures/moteof/portal_light
{
	qer_editorimage textures/moteof/xtele_iris.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	qer_trans 0.9
	cull none
	
	{
		map textures/moteof/xtele_star1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave sin 0.5 0.2 0 0.1
		tcMod Scale 0.5 1
		tcMod Scroll -0.3 -0.15
	}
	{
		map textures/moteof/xtele_iris.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen const ( 0.15 0.15 0.3 )
		tcMod Scale 1 3
		tcMod Scroll -0.25 0.05
		detail
	}
}

// ----------------------------------------------------------------------
// Viewing portal at back of device
textures/moteof/portalback
{
	qer_editorimage textures/moteof/teleporter_grid.tga
	portal
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks

	{
		map textures/moteof/xtele_bckgrd.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphagen portal 128
		depthWrite
	}
	{
		clampMap textures/moteof/xtele_dirtedge.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod stretch sin 1.2 0 0 0
		tcMod transform 0.975 0 0 0.975 0.0125 -0.0125
	}
	{
		clampMap textures/moteof/xtele_cloudedge.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcMod stretch sin 1.15 0.05 0 0.05
		tcMod transform 0.975 0 0 0.975 0.0125 -0.0125
		tcMod rotate 15
	}
}
// ----------------------------------------------------------------------
// light particles zooming out from the center
textures/moteof/portal_light_back
{
	qer_editorimage textures/moteof/xtele_iris.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	qer_trans 0.9
	cull none
	
	{
		map textures/moteof/xtele_star1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.4 0.2 0.5 0.1
		tcMod Scale 0.5 1
		tcMod Scroll 0.15 0.05
	}
	{
		map textures/moteof/xtele_iris.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen const ( 0.15 0.15 0.3 )
		tcMod Scale 1 3
		tcMod Scroll 0.1 0.03
		detail
	}
}

// ----------------------------------------------------------------------
// Left/right side of portal
textures/moteof/portal_coil
{
	qer_editorimage textures/moteof/zapcoil_grid.tga
	q3map_lightImage textures/moteof/xplasma_bckgrd2.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	qer_trans 0.9
	cull none
	
	{
		map textures/moteof/xplasma_bckgrd2.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .3 0.2 0 0.25
		tcMod Scroll 0 0.75
	}
	{
		map textures/moteof/xplasma_bckgrd2.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .3 0.2 0.5 0.15
		tcMod Scroll 0 0.5
	}
	{
		map textures/moteof/xcoil_wire_blend.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave sin 0.1 0.05 0 0.05
	}
	{
		map textures/moteof/xcoil_wire_blend.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave sin .4 0.2 0.5 0.05
	}
}
// ======================================================================
// TELEPORTER
// ======================================================================
// Used on teleporter top section - active alpha (brushwork)
textures/moteof/battery_alpha
{
	qer_editorimage textures/moteof/xbattery_panel1.tga
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.8

	{
		map textures/moteof/xbattery_panel1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

// ----------------------------------------------------------------------
// Used on teleporter floor pad - active alpha (brushwork)
textures/moteof/battery_alpha2
{
	qer_editorimage textures/moteof/xbattery_panel2.tga
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.8

	{
		map textures/moteof/xbattery_panel2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

// ----------------------------------------------------------------------
// Blue flow around top of teleporter (works with battery_alpha)
zremap/teleflow
{
	qer_editorimage textures/moteof/battery_flow_edit.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.8

	{
		map textures/moteof/xblack_nodraw.tga
	}	
	{
		map textures/moteof/xbattery_flow_on.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .1 0 0.5
		tcMod scale 1 -2
		tcMod scroll 0 -0.65
	}
	{
		map textures/moteof/xbattery_flow_on.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .4 .1 0.5 1
		tcMod scale 1 -1.75
		tcMod scroll 0 -0.75
	}
}

// ----------------------------------------------------------------------
// Speedy version of blue flow
zremap/teleflow_on
{
	qer_editorimage textures/moteof/xbattery_flow_on.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		map textures/moteof/xblack_nodraw.tga
	}	
	{
		map textures/moteof/xbattery_flow_on.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .8 .1 0 0.5
		tcMod scale 1 -2
		tcMod scroll 0 -1.65
	}
	{
		map textures/moteof/xbattery_flow_on.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .7 .1 0.5 1
		tcMod scale 1 -1.75
		tcMod scroll 0 -1.75
	}
}

// ----------------------------------------------------------------------
// Blue swirl on the inside top of the teleporter (multiple alpha edges)
zremap/teleswirl
{
	qer_editorimage textures/moteof/xtele_swirl1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_nonplanar
	q3map_shadeangle 60

	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
zremap/teleswirl_on
{
	qer_editorimage textures/moteof/xtele_swirl4.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		clampMap textures/moteof/xtele_swirl1_noalpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.9 0.1 0.5 0.1
		tcMod stretch sin 1.1 0.1 0 0.25
		tcMod rotate 90
	}
	{
		clampMap textures/moteof/xtele_cloudedge.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.6 0.1 0.25 0.15
		tcMod stretch sin 1.1 0.1 0 0.15
		tcMod rotate 45
	}
	{
		clampMap textures/moteof/xtele_cloudedge.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.7 0.1 0.25 0.1
		tcMod stretch sin 1 0.1 0.25 0.1
		tcMod rotate 65
	}
}

// ----------------------------------------------------------------------
// Blue fan on the teleporter pad (alpha outer edge)
// Needs a black background, so alpha fades are hidden
zremap/teleswirl2
{
	qer_editorimage textures/moteof/xtele_swirl1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		map textures/moteof/xblack_nodraw.tga
	}	
}

// ----------------------------------------------------------------------
zremap/teleswirl2_on
{
	qer_editorimage textures/moteof/xtele_swirl4.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_nonplanar
	q3map_shadeangle 60

	{
		map textures/moteof/xblack_nodraw.tga
	}
	{
		clampMap textures/moteof/xtele_cloudedge.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.7 0.1 0.25 0.1
		tcMod stretch sin 1 0.1 0.25 0.1
		tcMod rotate 65
	}
	{
		clampMap textures/moteof/xtele_swirl1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.9 0.1 0 0.15
		tcMod stretch sin 1 0.1 0 0.15
		tcMod rotate 135
	}
	{
		clampMap textures/moteof/xtele_swirl4.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.9 0.1 0.4 0.2
		tcMod stretch sin 1.5 0.2 0.3 0.1
		tcMod rotate 180
	}
}

// ----------------------------------------------------------------------
// Blue dust glow from plasma swirl (multiple alpha edges)
zremap/teledust
{
	qer_editorimage textures/sfx/beam_blue4.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_nonplanar
	q3map_shadeangle 60

	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
zremap/teledust_on
{
	qer_editorimage textures/sfx/beam_blue4.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	cull none

	{
		map textures/sfx/beam_blue4.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave sin 0.6 0.15 0 0.15
		tcMod scroll 0.25 0
	}	
}

// ----------------------------------------------------------------------
// Particles being sucked up by teleporter (lower alpha edge)
textures/teledots
{
	qer_editorimage textures/moteof/xtele_star1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.9
	cull none

	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
	{
		map textures/moteof/xblack_nodraw.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0 0 0 )
	}	
}

// ----------------------------------------------------------------------
// based on jumppad shader by hipshot (added stretch and diff timings)
textures/teledots_on
{
	qer_editorimage textures/moteof/xtele_star1.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	{
		map textures/moteof/xtele_star1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcmod scale 2 0.5
		tcMod Scroll 0.2 0.15
	}
	{
		map textures/moteof/xtele_star1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcmod scale 2 0.25
		tcMod Scroll -0.05 0.2
		detail
	}
	{
		map textures/moteof/xtele_star1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcmod scale 3 0.15
		tcMod Scroll -0.2 0.15
		detail
	}
}

// ======================================================================
// ORRERY
// ======================================================================

// ----------------------------------------------------------------------
// natural UV - (256 x 256)
textures/moteof/orrery_base256
{
	qer_editorimage textures/moteof/ter_rock2.tga
	{
		map textures/moteof/ter_rock2.tga
		rgbGen vertex
	}
}
// ----------------------------------------------------------------------
textures/moteof/orrery_moon_metal1
{
	qer_editorimage textures/moteof/metal1.tga
	q3map_vertexScale 1.75
	q3map_nonplanar
	q3map_shadeangle 75
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/moteof/hd_metal1.tga
		rgbGen vertex
	}
}
// ----------------------------------------------------------------------
textures/moteof/orrery_moon_metal2
{
	qer_editorimage textures/moteof/metal2.tga
	q3map_vertexScale 1.75
	q3map_nonplanar
	q3map_shadeangle 75
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/moteof/hd_metal2.tga
		rgbGen vertex
	}
}
// ----------------------------------------------------------------------
textures/moteof/orrery_moon_metaltrim1
{
	qer_editorimage textures/moteof/metaltrim1.tga
	q3map_vertexScale 1.25
	q3map_nonplanar
	q3map_shadeangle 60
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/moteof/hd_metaltrim1.tga
		rgbGen vertex
	}
}
// ----------------------------------------------------------------------
textures/moteof/orrery_planet_metaltrim1
{
	qer_editorimage textures/moteof/metaltrim1.tga
	q3map_vertexScale 1.25
	q3map_nonplanar
	q3map_shadeangle 60
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/moteof/hd_metaltrim1.tga
		rgbGen vertex
	}
}

// ======================================================================
// ORRERY - POLES
// ======================================================================
// Planet pole ALPHA BLEND
textures/moteof/orrery_pole1_rock3
{
	qer_editorimage textures/moteof/ter_rock3.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_ter_rock3.tga
		rgbGen vertex
	}
	{
		clampMap textures/moteof/xorrery_pole.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbgen wave sin 0.7 0 0 0
		alphaGen oneMinusVertex
	}
}
// ----------------------------------------------------------------------
// Planet pole ALPHA BLEND (darker under version)
textures/moteof/orrery_pole2_rock3
{
	qer_editorimage textures/moteof/ter_rock3.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_ter_rock3.tga
		rgbGen vertex
	}
	{
		clampMap textures/moteof/xorrery_pole.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbgen wave sin 0.15 0 0 0
		alphaGen oneMinusVertex
	}
}
// ======================================================================
// Planet pole ALPHA BLEND
textures/moteof/orrery_pole1_tele
{
	qer_editorimage textures/moteof/teleporter.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_teleporter.tga
		rgbGen vertex
	}
	{
		clampMap textures/moteof/xorrery_pole.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbGen const ( 0.2 0.25 0.2 )
		alphaGen oneMinusVertex
	}
}
// ----------------------------------------------------------------------
// Planet pole ALPHA BLEND (darker under version)
textures/moteof/orrery_pole2_tele
{
	qer_editorimage textures/moteof/teleporter.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_teleporter.tga
		rgbGen vertex
	}
	{
		clampMap textures/moteof/xorrery_pole.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbGen const ( 0.1 0.125 0.1 )
		alphaGen oneMinusVertex
	}
}
// ======================================================================
// Planet pole ALPHA BLEND
textures/moteof/orrery_pole1_marble
{
	qer_editorimage textures/moteof/marble_black.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_marble_black.tga
		rgbGen vertex
	}
	{
		clampMap textures/moteof/xorrery_pole.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbGen const ( 0.2 0.2 0.3 )
		alphaGen oneMinusVertex
	}
}
// ----------------------------------------------------------------------
// Planet pole ALPHA BLEND (darker under version)
textures/moteof/orrery_pole2_marble
{
	qer_editorimage textures/moteof/marble_black.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_marble_black.tga
		rgbGen vertex
	}
	{
		clampMap textures/moteof/xorrery_pole.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbGen const ( 0.1 0.1 0.15 )
		alphaGen oneMinusVertex
	}
}
// ======================================================================
// Planet pole ALPHA BLEND
textures/moteof/orrery_pole1_metal2
{
	qer_editorimage textures/moteof/metal2.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_metal2.tga
		rgbGen vertex
	}
	{
		clampMap textures/moteof/xorrery_pole.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbGen const ( 0.3 0.2 0.2 )
		alphaGen oneMinusVertex
	}
}
// ----------------------------------------------------------------------
// Planet pole ALPHA BLEND (darker under version)
textures/moteof/orrery_pole2_metal2
{
	qer_editorimage textures/moteof/metal2.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_metal2.tga
		rgbGen vertex
	}
	{
		clampMap textures/moteof/xorrery_pole.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbGen const ( 0.15 0.1 0.1 )
		alphaGen oneMinusVertex
	}
}

// ======================================================================
// ORRERY - PLANETS
// ======================================================================
// Planet side SOLID (no alpha blend)
textures/moteof/orrery_rock2a_solid
{
	qer_editorimage textures/moteof/ter_rock2.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_ter_rock2.tga
		rgbGen vertex
	}
	{
		map textures/moteof/xorrery_clouds.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		rgbgen wave sin 0.3 0.05 0 0.01
		tcMod Scroll -0.003 0
	}
}
// ----------------------------------------------------------------------
// Planet side ALPHA BLEND
textures/moteof/orrery_rock2a
{
	qer_editorimage textures/moteof/ter_rock2.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
	{
		map textures/moteof/hd_ter_rock2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
	{
		map textures/moteof/xorrery_clouds.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbgen wave sin 0.3 0.05 0 0.01
		tcMod Scroll -0.003 0
	}
}
// ======================================================================
// Planet side SOLID (no alpha blend)
textures/moteof/orrery_rock3a_solid
{
	qer_editorimage textures/moteof/ter_rock3.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_ter_rock3.tga
		rgbGen vertex
	}
	{
		map textures/moteof/xorrery_clouds.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		rgbgen wave sin 0.3 0.05 0 0.01
		tcMod Scroll -0.004 0
	}
}
// ----------------------------------------------------------------------
// Planet side ALPHA BLEND
textures/moteof/orrery_rock3a
{
	qer_editorimage textures/moteof/ter_rock3.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
	{
		map textures/moteof/hd_ter_rock3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
	{
		map textures/moteof/xorrery_clouds.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbgen wave sin 0.3 0.05 0 0.01
		tcMod Scroll -0.004 0
	}
}
// ======================================================================
// Planet side SOLID (no alpha blend)
textures/moteof/orrery_telea_solid
{
	qer_editorimage textures/moteof/teleporter.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_teleporter.tga
		rgbGen vertex
	}
	{
		map textures/moteof/xorrery_clouds.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		rgbGen const ( 0.15 0.17 0.15 )
		tcMod scale 0.5 1
		tcMod Scroll -0.005 0
	}
}
// ----------------------------------------------------------------------
// Planet side ALPHA BLEND
textures/moteof/orrery_telea
{
	qer_editorimage textures/moteof/teleporter.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
	{
		map textures/moteof/hd_teleporter.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
	{
		map textures/moteof/xorrery_clouds.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbGen const ( 0.15 0.17 0.15 )
		tcMod scale 0.5 1
		tcMod Scroll -0.005 0
	}
}
// ======================================================================
// Planet side SOLID (no alpha blend)
textures/moteof/orrery_marblea_solid
{
	qer_editorimage textures/moteof/marble_black.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_marble_black.tga
		rgbGen vertex
	}
	{
		map textures/moteof/xorrery_clouds.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		rgbGen const ( 0.15 0.15 0.2 )
		tcMod scale 0.5 1
		tcMod Scroll -0.005 0
	}
}
// ----------------------------------------------------------------------
// Planet side ALPHA BLEND
textures/moteof/orrery_marblea
{
	qer_editorimage textures/moteof/marble_black.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
	{
		map textures/moteof/hd_marble_black.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
	{
		map textures/moteof/xorrery_clouds.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbGen const ( 0.15 0.15 0.2 )
		tcMod scale 0.5 1
		tcMod Scroll -0.005 0
	}
}
// ======================================================================
// Planet side SOLID (no alpha blend)
textures/moteof/orrery_metal2a_solid
{
	qer_editorimage textures/moteof/metal2.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/moteof/hd_metal2.tga
		rgbGen vertex
	}
	{
		map textures/moteof/xorrery_clouds.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		rgbGen const ( 0.2 0.15 0.15 )
		tcMod scale 0.5 1
		tcMod Scroll -0.004 0
	}
}
// ----------------------------------------------------------------------
// Planet side ALPHA BLEND
textures/moteof/orrery_metal2a
{
	qer_editorimage textures/moteof/metal2.tga
	q3map_bounceScale 0
   surfaceparm nonsolid
	surfaceparm trans
   surfaceparm nomarks
	surfaceparm nolightmap
   polygonOffset
	{
		map textures/moteof/hd_metal2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
	{
		map textures/moteof/xorrery_clouds.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbGen const ( 0.2 0.15 0.15 )
		tcMod scale 0.5 1
		tcMod Scroll -0.004 0
	}
}
