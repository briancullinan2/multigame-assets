textures/13house/flat_trans
{
	qer_editorimage textures/base_support/flat1_1.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_support/flat1_1.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/metal_dark_trans
{
	qer_editorimage textures/13house/metal_dark.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/metal_dark.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/spawn_trans
{
	qer_editorimage textures/13house/spawn.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/spawn.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/metalglue_trans
{
	qer_editorimage textures/13house/metalglue.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/metalglue.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/block_trim_trans
{
	qer_editorimage textures/13house/block_trim.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/13house/block_trim.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/keystone_trans
{
	qer_editorimage textures/13house/keystone.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/keystone.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/tilefloor_trans
{
	qer_editorimage textures/13house/tilefloor.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/tilefloor.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/metalwall_red_trans
{
	qer_editorimage textures/13house/metalwall_red.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/metalwall_red.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/metalwall_blue_trans
{
	qer_editorimage textures/13house/metalwall_blue.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/metalwall_blue.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/vtrim_blue_trans
{
	qer_editorimage textures/13house/vtrim_blue.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/vtrim_blue.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/rune2_red_trans
{
	qer_editorimage textures/13house/rune2_red.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/rune2_red.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/rune3_red_trans
{
	qer_editorimage textures/13house/rune3_red.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/rune3_red.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/rune5_red_trans
{
	qer_editorimage textures/13house/rune5_red.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/rune5_red.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/metallight_trans
{
	qer_editorimage textures/13house/metallight.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/metallight.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/crosslight_trans
{
	qer_editorimage textures/13house/crosslight.tga
	q3map_lightimage textures/13house/crosslight_blend.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/crosslight.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/metalwall_dark
{
	qer_editorimage textures/13house/metalwall.tga
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13house/metalwall.tga
		blendfunc filter
		rgbGen const ( 0.75 0.75 0.75 )
	}
}

textures/13house/column
{
	{
		map textures/13house/column.tga
		rgbGen exactVertex
	}
	{
		map textures/13house/column_fx.tga
		blendfunc add
		rgbGen wave sin 0.6 0.1 0 2
	}
}

textures/13house/trimgrate
{
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
        {
		map textures/13house/trimgrate.tga
		alphaFunc GE128
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/13house/basalt_hex_alpha
{
	qer_editorimage textures/13house/basalt_hex.tga
        {
		map textures/13house/basalt_hex.tga
		rgbGen identity
	}
	{
		map textures/gothic_block/killtrim.tga
		blendfunc blend
		rgbGen const ( 0.5 0.55 0.5 )
		alphaGen Vertex
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
		tcGen lightmap
	}
}

textures/13house/vtrim_rune
{
	qer_editorimage textures/13house/vtrim_blue.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	deformVertexes move 0 0 2 sin 0 1 0 0.5
	{
		map textures/effects/envmapplas.tga
		rgbGen identity
		tcGen environment
		tcmod scroll 0 1
	}
	{
		map textures/13house/vtrim_blue.tga
		blendfunc filter
		rgbGen exactVertex
	}
	{
		map textures/13house/vtrim_blue.tga
		blendfunc add
		rgbGen exactVertex
	}
}

textures/13house/lavacrust_broke
{
	q3map_lightimage textures/liquids/lavahell.tga
	q3map_surfacelight 200
	q3map_lightsubdivide 256
	surfaceparm nonsolid
	surfaceparm trans
	deformVertexes wave 100 sin -3 2 0 0.2
	{
		map textures/13house/lavacrust_broke.tga
		alphaFunc GE128
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/13house/lavacrust_move
{
	qer_editorimage textures/13house/lavacrust.tga
	q3map_lightimage textures/liquids/lavahell.tga
	q3map_surfacelight 200
	q3map_lightsubdivide 256
	surfaceparm trans
	deformVertexes wave 100 sin -3 2 0 0.2
	{
		map textures/13house/lavacrust.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
		tcGen lightmap
	}
}

textures/13house/lava
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm lava
	q3map_surfacelight 200
	q3map_lightsubdivide 256
	cull disable
	tesssize 64
	deformVertexes wave 100 sin 4 2 0.08 0.2
	sort 2
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc add
		tcMod scale 0.7 0.7
	}

}

textures/13house/lava_fall
{
	qer_editorimage textures/liquids/lavahell.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 200
	q3map_lightsubdivide 256
	deformVertexes wave 100 sin -4 2 0 0.2
	sort 2
	{
		map textures/liquids/lavahell.tga
		tcMod scroll -0.5 0
	}
}

textures/13house/lava_filter
{
	q3map_globaltexture
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes bulge 8 1 6
	cull disable
	sort 2
	{
		map textures/liquids/lavahell.tga
		tcMod scale 2 1
		tcMod scroll 0.5 0
	}
	{
		map textures/13house/lava_filter.tga
		blendfunc add
		rgbGen identity
	}
}

textures/13house/metalsupport_lava
{
	qer_editorimage textures/13house/lava_filter.tga
	q3map_globaltexture
	surfaceparm nolightmap
	surfaceparm nomarks
	sort 2
	{
		map textures/13house/metalsupport.tga
		rgbGen const ( 1 0.4 0 )
		tcMod scale 2 1
	}
	{
		map textures/13house/lava_filter.tga
		blendfunc add
		rgbGen identity
	}
}

textures/13house/fireswirl
{
	qer_editorimage textures/sfx/fireswirl2.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_offset 2
	{
		map textures/sfx/fireswirl2.tga
		rgbGen const ( 0.6 0.07 0.04 )
		tcMod rotate 180
	}
}

textures/13house/q-button_shoot
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	nopicmip
	{
		map textures/13house/q-button_shoot.tga
		blendfunc add
		rgbGen wave sin 0.9 0.1 0 6
	}
}

textures/13house/decal_glow
{
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	sort 5
	polygonoffset
	{
		map gfx/damage/hole_lg_mrk.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0.5 0.5 0.6 )
	}
	{
		clampmap textures/13house/decal_glow.tga
		blendfunc add
		rgbGen wave noise 0.6 0.2 0 10
		tcMod stretch square 0.7 0 0 1 
	}
}

textures/13house/slipgate_alpha
{
	qer_editorimage textures/13house/slipgate.tga
	q3map_globaltexture
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	deformVertexes wave 64 sin 1 0.5 0 1 
	tessSize 16
	{
		map textures/13house/slipgate.tga
		blendfunc blend
		tcMod scale 1.4 1.4
		tcMod turb 0 0.1 0 0.2
		tcGen environment
		alphaGen Vertex
	}
}

textures/13house/wind_jump
{
	qer_editorimage textures/13house/_remap.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/13house/wind_jump.tga
		blendfunc blend
		tcMod scroll 0 4
		alphaGen Vertex
	}
}

textures/13house/wind_jump_back
{
	qer_editorimage textures/13house/_remap.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull back
	nopicmip
	{
		map textures/13house/wind_jump2.tga
		blendfunc blend
		tcMod scroll 0 4
		alphaGen Vertex
	}
}

textures/13house/filter
{
	q3map_notjunc
	q3map_nonplanar
	q3map_bounce 0.0
	q3map_shadeangle 120
	q3map_offset 0.2
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	polygonoffset
	sort 4
	{
		map textures/13house/filter.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13house/sky
{
	qer_editorimage textures/skies/killsky_1.tga
	q3map_lightimage textures/skies/bluetopclouds.tga
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 1 0.7 0.6 20 45 85
	q3map_sun 1 0.7 0.6 20 135 85
	q3map_sun 1 0.7 0.6 20 225 85
	q3map_sun 1 0.7 0.6 20 315 85
	q3map_surfacelight 200
	skyparms - 512 -
	{
		map textures/skies/killsky_1.tga
		tcMod scroll 0.05 0.1
		tcMod scale 2 2
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc add
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}

}

textures/13house/blackness
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm nodamage
	surfaceparm noimpact
	surfaceparm nomarks
	{
		map gfx/colors/black.tga
		rgbGen identity
	}
}

textures/13house/metal_clip
{
	qer_editorimage textures/common/metal_clip.tga
	surfaceparm metalsteps
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	qer_trans 0.4
}

textures/13house/demon_light
{
	surfaceparm nolightmap
        {
		map textures/13house/demon_light.tga
		rgbGen exactVertex
	}
        {
		map textures/13house/demon_light_fx.tga
		blendfunc add
		rgbGen wave noise 0.6 0.4 0 10
	}
}

textures/13house/gauntlet
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/13house/gauntlet.tga
		blendfunc add
		rgbGen wave noise 0.5 0.5 0 40
		tcMod stretch square 0 -1 0 4
	}	
}

textures/13house/chain
{
	qer_editorimage textures/base_support/wplat1_1.tga
	surfaceparm nonsolid
	cull disable
	deformVertexes autosprite2
	nopicmip
	{
		map models/mapobjects/chain/chain.tga
		rgbGen const ( 0.09 0.1 0.12 )
		blendfunc blend
	}
}

textures/13house/bolt
{
	qer_editorimage textures/13house/bolt.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	deformVertexes autosprite2
	{
		animmap 20 textures/13house/bolt1.tga textures/13house/bolt2.tga textures/13house/bolt3.tga textures/13house/bolt4.tga 
		blendfunc add
		rgbGen wave noise 0.5 0.5 0 40
	}
}

textures/13house/remap_bolt
{
	qer_editorimage textures/13house/bolt.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	deformVertexes autosprite2
	{
		map gfx/colors/black.tga
		blendfunc add
	}
}

models/mapobjects/13house/lava_top
{
	{
		map models/mapobjects/13house/lava.tga
		rgbGen exactvertex
	}
	{
		map models/mapobjects/13house/firetop.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 240
	}
}

models/mapobjects/13house/eye
{
	surfaceparm trans
	{
		map textures/effects/envmapligh.tga
		rgbGen identity
		tcMod scale 2 2
		tcMod scroll 0 0.4
	}
	{
		map models/mapobjects/13house/eye.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

models/mapobjects/13house/gargoyle
{
	{
		map models/mapobjects/gargoyle.tga
		rgbGen const ( 0.25 0.25 0.24 )
	}
}
