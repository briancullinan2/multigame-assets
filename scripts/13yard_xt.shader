textures/13yard_xt/spawn_trans
{
	qer_editorimage textures/13yard_xt/spawn.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13yard_xt/spawn.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13yard_xt/xspiderbit4_trans
{
	qer_editorimage textures/base_trim/xspiderbit4.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_trim/xspiderbit4.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13yard_xt/bars_trans
{
	qer_editorimage textures/13yard_xt/bars.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13yard_xt/bars.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13yard_xt/metal_trans
{
	qer_editorimage textures/13yard_xt/metal.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13yard_xt/metal.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13yard_xt/metal_dark_trans
{
	qer_editorimage textures/13yard_xt/metal_dark.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13yard_xt/metal_dark.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13yard_xt/nobs_trans
{
	qer_editorimage textures/13yard_xt/nobs.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13yard_xt/nobs.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13yard_xt/metalsupport4i_bit_trans
{
	qer_editorimage textures/gothic_trim/metalsupport4i_bit.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gothic_trim/metalsupport4i_bit.tga
		blendfunc filter
		rgbGen const ( 0.52 0.5 0.51 )
	}
}

textures/13yard_xt/chain
{
	qer_editorimage textures/base_support/wplat1_1.tga
	cull disable
	deformVertexes autosprite2
	{
		map models/mapobjects/chain/chain.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/13yard_xt/chain_dim
{
	qer_editorimage textures/base_support/wplat1_1.tga
	deformVertexes autosprite2
	{
		map models/mapobjects/chain/chain.tga
		rgbGen const ( 0.07 0.07 0.07 )
		depthWrite
		alphaFunc GE128
	}
}

textures/13yard_xt/crosslight_trans
{
	qer_editorimage textures/13yard_xt/crosslight.tga
	q3map_lightimage textures/13yard_xt/crosslight_blend.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		clampmap textures/13yard_xt/crosslight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/13yard_xt/crosslight_blend.tga
		blendfunc add
	}
}

textures/13yard_xt/crosslight_flicker
{
	qer_editorimage textures/13yard_xt/crosslight.tga
	q3map_lightimage textures/13yard_xt/crosslight_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		clampmap textures/13yard_xt/crosslight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/13yard_xt/crosslight_blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
}

textures/13yard_xt/crosslight_10k
{
	qer_editorimage textures/13yard_xt/crosslight.tga
	q3map_lightimage textures/13yard_xt/crosslight_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		clampmap textures/13yard_xt/crosslight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/13yard_xt/crosslight_blend.tga
		blendfunc add
	}
}

textures/13yard_xt/baselamp_trans
{
	qer_editorimage textures/13yard_xt/baselamp.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13yard_xt/baselamp.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13yard_xt/baselamp_flare
{
	qer_editorimage textures/13yard_xt/flare.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformVertexes autosprite
	{
		clampmap textures/13yard_xt/flare.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.2 0.2 0.2 )
		alphaGen portal 1024
	}
}

textures/13yard_xt/baselamp_flare_static
{
	qer_editorimage textures/13yard_xt/flare.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformVertexes autosprite
	{
		clampmap textures/13yard_xt/flare.tga
		blendfunc add
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

textures/13yard_xt/spine_move
{
	qer_editorimage textures/gothic_block/gkc17d.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	deformVertexes bulge 3 10 0.1
	{
		map textures/gothic_block/gkc17d.tga
		rgbGen vertex
		tcMod scroll 0.02 0
	}
	{
		map textures/liquids/proto_poolpass.tga
		blendfunc add
		rgbGen vertex
		tcMod scroll 0.015 -0.02
		tcMod scale 4 4
	}
}

textures/13yard_xt/eyeball
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/13yard_xt/eyeball.tga
		rgbGen exactVertex
		tcMod turb 0 0.03 0 0.1
	}
}

textures/13yard_xt/grass_fog
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	deformVertexes move 0 0 12 sin 0 1 0 0.1
	{
		map textures/13yard_xt/grass_fog.tga
		rgbGen const ( 0.2 0.2 0.2 )
	}
}

textures/13yard_xt/waste_phong_z
{
	qer_editorimage textures/13yard_xt/waste.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_lightmapaxis z
	q3map_lightmapMergable
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13yard_xt/waste.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13yard_xt/acid_wave
{
	qer_editorimage textures/13yard_xt/acid.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	deformVertexes wave 55 sin -16 12 0 0.4 
	tessSize 256
	q3map_globaltexture
	q3map_noclip
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13yard_xt/acid.tga
		blendfunc filter
		rgbGen identity
		tcMod turb 0 0.2 0 0.1
	}
	{
		map textures/13yard_xt/acid_shadow.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 0.2 0.2
		tcMod turb 0 0.05 0 0.05
	}
}

textures/13yard_xt/acid_wave_light
{
	qer_editorimage textures/liquids/pool3d_4b2.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	deformVertexes wave 55 sin 0 6 0 0.4 
	tessSize 128
	q3map_lightsubdivide 64
	q3map_surfacelight 40
	q3map_globaltexture
	q3map_noclip
	sort 7
	{
		map textures/liquids/pool3d_5c2.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 2 2
		tcMod transform 1.5 0 1.5 1 1 2
		tcMod scroll -0.05 0.001
	}
	{
		map textures/liquids/pool3d_6c2.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 2 2
		tcMod transform 0 1.5 1 1.5 2 1
		tcMod scroll 0.025 -0.001
	}
	{
		map textures/liquids/pool3d_3c2.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 1 2
		tcMod scroll 0.001 0.025
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbGen identity
	}
}

textures/13yard_xt/acid_wave_light_back
{
	qer_editorimage textures/liquids/pool3d_4b2.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	deformVertexes wave 55 sin 0 6 0.5 0.4 
	tessSize 128
	q3map_globaltexture
	q3map_noclip
	sort 10
	{
		map textures/liquids/pool3d_5c2.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 2 2
		tcMod transform 1.5 0 1.5 1 1 2
		tcMod scroll -0.05 0.001
	}
	{
		map textures/liquids/pool3d_6c2.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 2 2
		tcMod transform 0 1.5 1 1.5 2 1
		tcMod scroll 0.025 -0.001
	}
	{
		map textures/liquids/pool3d_3c2.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 1 2
		tcMod scroll 0.001 0.025
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbGen identity
	}
}

textures/13yard_xt/acid_blend
{
	qer_editorimage textures/13yard_xt/acid.tga
	surfaceparm lava
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	deformVertexes wave 55 sin 2 2 0 0.4 
	polygonoffset
	q3map_globaltexture
	{
		map textures/13yard_xt/acid.tga
		blendfunc blend
		rgbGen const ( 0.3 0.3 0.3 )
		tcMod turb 0 0.1 0 0.1
		alphaGen Vertex
	}
}

textures/13yard_xt/acid_fall
{
	qer_editorimage textures/13yard_xt/acid.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13yard_xt/acid.tga
		blendfunc filter
		rgbGen identity
		tcMod scroll 0.2 0
	}
}

textures/13yard_xt/slipgate
{
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	deformVertexes wave 64 sin 1 0.5 0 1 
	tessSize 16
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/13yard_xt/slipgate.tga
		blendfunc filter
		tcMod turb 0 0.1 0 0.2
		tcGen environment 
	}
}

textures/13yard_xt/slipgate2
{
	qer_editorimage textures/13yard_xt/slipgate.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	deformVertexes wave 64 sin 1 0.5 0 1 
	tessSize 16
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/13yard_xt/slipgate.tga
		blendfunc filter
		tcMod turb 0 0.3 0 0.06
	}
}

textures/13yard_xt/wind_jump
{
	qer_editorimage textures/13yard_xt/_remap.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/13yard_xt/wind_jump.tga
		blendfunc blend
		tcMod scroll 0 4
		alphaGen Vertex
	}
}

textures/13yard_xt/wind_jump_back
{
	qer_editorimage textures/13yard_xt/_remap.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull back
	nopicmip
	{
		map textures/13yard_xt/wind_jump2.tga
		blendfunc blend
		tcMod scroll 0 4
		alphaGen Vertex
	}
}

textures/13yard_xt/wind_launch
{
	qer_editorimage textures/13yard_xt/_remap.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	polygonoffset
	{
		map textures/13yard_xt/wind_launch.tga
		blendfunc blend
		tcMod scroll 0 4
		alphaGen Vertex
	}
}

textures/13yard_xt/gauntlet
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/13yard_xt/gauntlet.tga
		blendfunc add
		rgbGen wave noise 0.5 0.5 0 40
		tcMod stretch square 0 -1 0 4
	}	
}

textures/13yard_xt/remap_gauntlet
{
	qer_editorimage textures/13yard_xt/gauntlet.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map gfx/colors/black.tga
		blendfunc add
	}
}

textures/13yard_xt/bolt
{
	qer_editorimage textures/13yard_xt/bolt.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	deformVertexes autosprite2
	{
		animmap 20 textures/13yard_xt/bolt1.tga textures/13yard_xt/bolt2.tga textures/13yard_xt/bolt3.tga textures/13yard_xt/bolt4.tga 
		blendfunc add
		rgbGen wave noise 0.5 0.5 0 40
	}
}

textures/13yard_xt/remap_bolt
{
	qer_editorimage textures/13yard_xt/bolt.tga
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

textures/13yard_xt/hip_grimm
{
	qer_editorimage textures/13yard_xt/grimmnight_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_sun 1 1 1 10 170 45
	skyParms textures/13yard_xt/grimmnight 64 -
	{
		map textures/skies/dimclouds.tga
		blendfunc filter
		rgbGen const ( 0.7 0.9 1 )
		tcMod scroll 0.004 0.002
		tcMod scale 8 8
	}
}

textures/13yard_xt/fog
{
	qer_editorimage textures/sfx/fog_green.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_nocarve
	fogparms ( 0.2 0.25 0.12 ) 1280
}

textures/13yard_xt/slick_clip
{
	qer_editorimage textures/common/slick.tga
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm slick
	qer_trans 0.4
}

textures/13yard_xt/metal_clip
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

textures/13yard_xt/pipe_clip
{
	qer_editorimage textures/common/slick.tga
	surfaceparm nodamage
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm slick
	qer_trans 0.4
}

models/mapobjects/13yard_xt/flame
{
	q3map_lightimage textures/sfx/flame1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	q3map_surfacelight 2000
	{
		animmap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 10 
	}
	{
		animmap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 10 
	}
	{
		map textures/sfx/flameball.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 0.6 
	}
}

models/mapobjects/13yard_xt/grate
{
	q3map_lightimage textures/sfx/flame1.tga
	surfaceparm trans
	cull disable
	q3map_surfacelight 4000
	{
		map models/mapobjects/gratelamp/gratetorch2b.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/13yard_xt/leaf
{
	surfaceparm alphashadow
	cull disable
	{
		map models/mapobjects/13yard_xt/leaf.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

// QL-Fixes:

textures/13yard_xt/ql_harvester_fx
{
	qer_editorimage textures/sfx/healthfloor.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	{
		map textures/sfx/proto_zzztpink.tga
		rgbGen Vertex
		tcMod rotate 180
		tcMod stretch sin 0.5 0.1 0 6 
	}
	{
		clampmap textures/base_wall/metaltechgeomtrn2.tga
		blendfunc blend
		rgbGen Vertex
		tcMod rotate 20
		tcMod stretch sin 0.88 0 0 1 
	}
	{
		map textures/sfx/healthfloor.tga
		blendfunc blend
		rgbGen const ( 0.6 0.5 0.45 )
	}
	{
		map models/weaphits/ring01_1.tga
		blendfunc add
		rgbGen const ( 0.8 0.6 0.4 )
		tcMod stretch sin 1.1 0 0 5 
		tcMod rotate 100
	}
}

textures/13yard_xt/ql_pentlight
{
	qer_editorimage textures/13yard_xt/ql_pentlight.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13yard_xt/ql_pentlight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/13yard_xt/ql_pentlight_blend.tga
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 1 
	}
}
