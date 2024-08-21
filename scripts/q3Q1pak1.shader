textures/atmo/green_fog1
{
	qer_editorimage textures/sfx/fog_green.tga
	qer_nocarve
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0.491336 1 0.550119 ) 48000
}

textures/base_wall/protobanner_still2
{
	qer_editorimage textures/base_wall/protobanner.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	tessSize 64
	nopicmip
	{
	map textures/base_wall/protobanner.tga
	alphaFunc GE128
	depthWrite
	rgbGen vertex
	}
	{
	map $lightmap
	rgbGen identity
	blendFunc filter
	depthFunc equal
	}
}

textures/base_wall/protobanner_ow2
{
	qer_editorimage textures/base_wall/protobanner_ow.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	deformVertexes wave 100 sin 0 1 0 .1
	deformVertexes wave 100 sin 0 1 0 .2
	nopicmip
	{
	map textures/base_wall/protobanner_ow.tga
	alphaFunc GE128
	depthWrite
	rgbGen vertex
	}
	{
	map $lightmap
	rgbGen identity
	blendFunc filter
	depthFunc equal
	}
}

textures/base_wall/protobanner2
{
	qer_editorimage textures/base_wall/protobanner.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid	
	surfaceparm nomarks
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2
	deformVertexes wave 100 sin 0 3 0 .7
	nopicmip
	
	{
	map textures/base_wall/protobanner.tga
	alphaFunc GE128
	depthWrite
	rgbGen vertex
	}
	{
	map $lightmap
	rgbGen identity
	blendFunc filter
	depthFunc equal
	}
}

textures/browny/fog_orange
{
		qer_editorimage textures/sfx/fog_orange.tga
		surfaceparm	trans
		surfaceparm	nonsolid
		surfaceparm	fog
		surfaceparm	nolightmap
		q3map_surfacelight 100
		fogparms ( .65 .38 0 ) 20000
}

textures/common/metalclip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm metalsteps
}

textures/common/nofootsteps2
{
	qer_editorimage textures/common/nofootsteps.tga
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nosteps
	surfaceparm nodamage
}

textures/custom/firePillar2
{
	qer_editorimage textures/sfx/flame1.tga
	deformVertexes autoSprite2
	deformVertexes move 0.2 0 .3  sin 0 3 0 10
	deformVertexes move 0 0.2 0  sin 0 1 0 3
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	q3map_surfacelight 50

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
}

textures/custom/spinnenwebe_trans
{
	qer_editorimage textures/custom/spinnenwebe.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 64
	{
	map textures/custom/spinnenwebe.tga
	alphaFunc GE128
	depthWrite
	rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/gothic_block/blocks11b_trans
{
	qer_editorimage textures/gothic_block/blocks11b.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/gothic_block/blocks11b.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/gothic_light/ironcrossltred_5000
{
	qer_editorimage textures/gothic_light/ironcrossltred.tga
	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltred_10000
{
	qer_editorimage textures/gothic_light/ironcrossltred.tga
	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_trim/columnsupportbottoms1n
{
	qer_editorimage textures/gothic_trim/columnsupportbottoms.tga
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/columnsupportbottoms.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/gothic_trim/metalsupport4b_solid
{
	qer_editorimage textures/gothic_trim/metalsupport4b.tga
//	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/gothic_trim/metalsupport4b.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/gothic_trim/pitted_rust_equal
{
	qer_editorimage textures/gothic_trim/pitted_rust.tga
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	{
		map textures/gothic_trim/pitted_rust.tga
		blendFunc GL_ONE GL_ZERO
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/gothic_trim/zinc_trans
{
	qer_editorimage textures/gothic_trim/zinc.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/gothic_trim/zinc.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/hell/flare3
{
	cull disable
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip
	{
	clampmap textures/hell/flare3.tga
	tcmod rotate 10
	blendFunc Add
	rgbGen identity
	}
}

textures/hell/metalchain_trans
{
	qer_editorimage textures/hell/metalchain.tga
	surfaceparm nonsolid
	surfaceparm alphashadow
	surfaceparm nomarks
	cull disable
	nopicmip
	{
		map textures/hell/metalchain.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/hell/steam01
{
	qer_editorimage textures/hell/steam_01_img.tga
	cull disable
	surfaceparm nonsolid
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		map textures/hell/steam01.tga
		tcmod scroll 0 0.3
		blendFunc blend
		rgbGen vertex
	}
}

textures/hell/wood_pnl_drty_trans
{
	qer_editorimage textures/hell/wood_pnl_drty.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/hell/wood_pnl_drty.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/liquids/calm_poollight2
{
		qer_editorimage textures/liquids/pool3d_5b.tga
		q3map_globaltexture
		qer_trans .75
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		surfaceparm nolightmap
		q3map_surfacelight 200
		cull disable
		tesssize 64
		deformVertexes wave 100 sin 1 1 1 .1
		{ 
			map textures/liquids/pool3d_5c2.tga
			blendFunc GL_dst_color GL_zero
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
		{ 
			map textures/liquids/pool3d_6c2.tga
			blendFunc GL_dst_color GL_zero
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}
		{ 
			map textures/liquids/pool3d_3c2.tga
			blendFunc GL_dst_color GL_zero
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}
		{
			map textures/liquids/pool3d_4b2.tga
			blendfunc add
			tcmod scale .125 .125	
			rgbgen identity
		}
}

textures/liquids/lavahell_2010
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 2000
	cull disable
	tesssize 128	
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/organics/gno_shrub_1sm_d_shade
{
	qer_editorimage textures/organics/gno_shrub_1sm_d.tga
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/organics/gno_shrub_1sm_d.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/organics/gno_shrub_1sm_d_nosteps_slime
{
	qer_editorimage textures/organics/gno_shrub_1sm_d.tga
	surfaceparm slick
	surfaceparm nosteps
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/organics/gno_shrub_1sm_d.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/relic/fog_orange
{
		qer_editorimage textures/sfx/fog_orange.tga
		surfaceparm	trans
		surfaceparm	nonsolid
		surfaceparm	fog
		surfaceparm	nolightmap
		q3map_globaltexture
		q3map_surfacelight 100
		fogparms ( .65 .38 0 ) 20000
}

textures/sfx/beam_gold
{
	qer_editorimage textures/sfx/beam_yel.tga
	q3map_globaltexture
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 50
	cull none
	nopicmip
	{
		map textures/sfx/beam_yel.tga
		tcMod Scroll .15 0
		rgbGen wave sin .5 .45 .5 .5	
		blendFunc add
	}
}

textures/sfx/beam_red2
{
	qer_editorimage textures/sfx/beam_red.tga
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nopicmip
	{
	map textures/sfx/beam_red.tga
	tcMod Scroll .3 0
	blendFunc add
	}
}

textures/sfx/beam_yellow1
{
	qer_editorimage textures/sfx/beam_yel.tga
	q3map_globaltexture
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 50
	cull none
	nopicmip
	{
		map textures/sfx/beam_yel.tga
		tcMod Scroll .15 0
		blendFunc add
	}
}

textures/sfx/candle1
{
	qer_editorimage textures/sfx/flame1.tga
	deformVertexes autoSprite2
	deformVertexes move 0.2 0 .3  sin 0 3 0 10
	deformVertexes move 0 0.2 0  sin 0 1 0 3
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	q3map_surfacelight 50

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
}

// **** Quake Style Teleporter **** //
//This shader and textures by The Hubster (changed by iKid) //

textures/sfx/q1_tele
	{
//	qer_editorimage textures/sfx/q1_tele.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	nopicmip
	tessSize 128
	q3map_surfacelight 25

		{
		map textures/effects/envmap.tga
		rgbGen identity
		tcGen environment
		}
		{
		map textures/sfx/q1_tele.tga
		blendfunc blend
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
		}
}

textures/sfx/smoke_blue
{
	qer_editorimage textures/sfx/smoke_blue.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm fog
	fogparms ( 0.3195 0.7675 0.9795 ) 20000
}

textures/sfx/tourney2_fog
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nodrop
	surfaceparm 	nolightmap
	q3map_globaltexture
	q3map_surfacelight 250
	q3map_lightsubdivide 92
	fogparms ( .5 .12 .1 ) 225
	{
	map textures/liquids/kc_fogcloud3.tga
	blendfunc GL_DST_COLOR GL_ZERO
	tcmod scale -.05 -.05
	tcmod scroll .01 -.01
	rgbgen identity	
	}
	{
	map textures/liquids/kc_fogcloud3.tga
	blendfunc GL_DST_COLOR GL_ZERO
	tcmod scale .05 .05
	tcmod scroll .01 -.01
	rgbgen identity
	}
}

textures/skies/lblood
// The Red Cloudy sky for REALq3
// Please comment any changes
// 4/4/2000  -Zindahsh
// 6/1/2007 -InsaneKid
// changed cloudstages, light and lightning-interval
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 120

	skyparms - 128 -
	q3map_sun 0.4 0.3 0.2 100 90 100

	{
		map textures/skies/killsky_1.tga
		tcMod scroll 0.02 0
		tcMod scale 2 2
	}
	{
		animMap 2 textures/skies/empty1.tga textures/skies/empty1.tga textures/skies/zdh_lightning1k2b2.tga 		textures/skies/zdh_lightning1k3b.tga textures/skies/empty1.tga textures/skies/empty1.tga textures/skies/empty1.tga textures/skies/empty1.tga textures/skies/empty1.tga textures/skies/empty1.tga 
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		rgbGen wave inverseSawtooth 0 1 0 2
		tcMod scale 3 3
	}
}

textures/skies/pj_arena4_sky2
{
	qer_editorimage textures/skies/pjbasesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.266383 0.274632 0.358662 200 0 90
	q3map_surfacelight 100

	skyparms full 128 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.015 0.016
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/pjbasesky.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.01 -0.012
		tcMod scale 5 5
	}
}

textures/skin/nibbles2
{
	qer_editorimage textures/skin/nibbles.tga
	deformVertexes wave 3 sin 3 2 0 0.3
	nopicmip
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/skin/nibbles.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/skin/tongue_trans
{
	qer_editorimage textures/skin/tongue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/tongue.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}