//--------------//
//-----MISC-----//
//--------------//
textures/lffd_misc/address
{
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	polygonoffset
	{
		map textures/lffd_misc/address.tga
		blendfunc gl_zero gl_one_minus_src_color
	}
}

textures/lffd_misc/clanggrate_alpha
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/lffd_misc/clanggrate_alpha.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/lffd_misc/clanggrate_alpha_noshadow
{
	qer_editorimage textures/lffd_misc/clanggrate_alpha.tga
	surfaceparm metalsteps
	surfaceparm trans
	nopicmip
	{
		map textures/lffd_misc/clanggrate_alpha.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/lffd_misc/clanggrate2_alpha
{
	surfaceparm metalsteps
	surfaceparm trans
	nopicmip
	{
		map textures/lffd_misc/clanggrate2_alpha.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/lffd_misc/clanggrate2_alpha_noshadow
{
	qer_editorimage textures/lffd_misc/clanggrate2_alpha.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/lffd_misc/clanggrate2_alpha.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/lffd_misc/comp_slowtext
{
	qer_editorimage textures/base_trim/proto_comp.tga
	{
		map textures/base_trim/proto_comp2.tga
		rgbGen identity
		tcMod scroll 0 0.05
	}
	{
		map textures/effects/envmapdimb.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/base_trim/proto_comp.tga
		blendfunc blend
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_misc/comp_fasttext
{
	qer_editorimage textures/base_trim/proto_comp.tga
	{
		map textures/base_trim/proto_comp2.tga
		rgbGen identity
		tcMod scroll 0 0.1
	}
	{
		map textures/effects/envmapdimb.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/base_trim/proto_comp.tga
		blendfunc blend
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_misc/comp_green
{
	qer_editorimage textures/base_trim/proto_comp.tga
	q3map_lightimage textures/sfx/console01.tga
	{
		map textures/sfx/detail.tga
		rgbGen const ( 0.356863 0.356863 0.356863 )
	}
	{
		clampmap textures/lffd_sfx/comp_greenbeam.tga
		blendfunc add
		rgbGen identity
		tcMod transform 1 0 0 1 0 0
	}
	{
		clampmap textures/sfx/console01.tga
		blendfunc add
		rgbGen identity
		tcMod transform 2 0 0 2 -0.5 -0.5
		tcMod rotate 40
	}
	{
		map textures/effects/envmapdimb.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/base_trim/proto_comp.tga
		blendfunc blend
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_misc/comp_red
{
	qer_editorimage textures/base_trim/proto_comp.tga
	q3map_lightimage textures/sfx/console03.tga
	{
		map textures/sfx/detail.tga
		rgbGen const ( 0.356863 0.356863 0.356863 )
	}
	{
		clampmap textures/sfx/lavabeam.tga
		blendfunc add
		rgbGen identity
		tcMod transform 1 0 0 1 0 0
	}
	{
		clampmap textures/sfx/console03.tga
		blendfunc add
		rgbGen identity
		tcMod transform 2 0 0 2 -0.5 -0.5
		tcMod rotate 15
	}
	{
		map textures/effects/envmapdimb.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/base_trim/proto_comp.tga
		blendfunc blend
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_misc/credits
{
	surfaceparm nomarks
	nopicmip
	{
		map textures/lffd_misc/credits.tga
	}
}

textures/lffd_misc/fangrate
{
	qer_editorimage textures/sfx/fan3.tga
	{
		map textures/sfx/fan3.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_misc/redlight
{
	q3map_lightimage textures/base_light/proto_lightred.tga
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_backsplash 100 8
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/base_light/proto_lightred.tga
		blendFunc add
	}
	
}

textures/lffd_misc/rotor
{
	qer_editorimage textures/lffd_misc/rotor.tga
	surfaceparm trans
	cull disable
	{
		clampmap textures/lffd_misc/rotor.tga
		rgbGen identity
		tcMod rotate -300
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/lffd_misc/quakelogo
{
	qer_editorimage textures/gothic_block/blocks15_blue.tga
	q3map_surfacelight 200
	{
		map textures/gothic_block/blocks15_blue.tga
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks15_blue.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_misc/slimetrail
{
	qer_editorimage textures/lffd_slime/slime_slow_0_0.tga
	q3map_surfacelight 100
	{
		map textures/gothic_floor/metalbridge06.tga
		rgbGen identity
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		rgbGen identity
		tcMod stretch sin 0.5 1 0 0 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_misc/telewires
{
	qer_editorimage textures/base_trim/wires01.tga
	surfaceparm trans
	cull disable
	{
		map textures/base_trim/wires01.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/lffd_misc/wires_straight
{
	qer_editorimage textures/base_trim/wires01.tga
	surfaceparm alphashadow
	surfaceparm trans
	cull disable
	deformVertexes autosprite2
	{
		map textures/base_trim/wires01.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/lffd_misc/wires_round
{
	qer_editorimage textures/base_trim/wires02.tga
	surfaceparm alphashadow
	surfaceparm trans
	cull disable
	{
		map textures/base_trim/wires02.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/lffd_misc/zaun
{
	qer_editorimage textures/base_trim/proto_fence.tga
	surfaceparm trans
	nopicmip
	{
		map textures/base_trim/proto_fence.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

//-------------//
//-----SFX-----//
//-------------//
textures/lffd_sfx/blackdust
{
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		clampmap textures/lffd_sfx/blackdust.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/lffd_sfx/bluefog_0_1500
{
	qer_editorimage textures/liquids/pool2.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	fogparms ( 0.704641 0.924051 1 ) 1500
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		rgbGen identity
		tcMod scale -0.05 -0.05
		tcMod scroll 0.01 -0.01
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 0.05 0.05
		tcMod scroll 0.01 -0.01
	}
}

textures/lffd_sfx/bluefog_15_400
{
	qer_editorimage textures/liquids/pool2.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	q3map_surfacelight 15
	fogparms ( 0.704641 0.924051 1 ) 400
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		rgbGen identity
		tcMod scale -0.05 -0.05
		tcMod scroll 0.01 -0.01
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 0.05 0.05
		tcMod scroll 0.01 -0.01
	}
}

textures/lffd_sfx/bluefog_50_1500
{
	qer_editorimage textures/liquids/pool2.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	q3map_surfacelight 50
	fogparms ( 0.704641 0.924051 1 ) 1500
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		rgbGen identity
		tcMod scale -0.05 -0.05
		tcMod scroll 0.01 -0.01
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 0.05 0.05
		tcMod scroll 0.01 -0.01
	}
}

textures/lffd_sfx/bluefog_20_10ku
{
	qer_editorimage textures/liquids/pool2.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	q3map_surfacelight 20
	fogparms ( 0.0862745 0.215686 0.247059 ) 10000
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		rgbGen identity
		tcMod scale -0.05 -0.05
		tcMod scroll 0.01 -0.01
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 0.05 0.05
		tcMod scroll 0.01 -0.01
	}
}

textures/lffd_sfx/redfog_15_400
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	q3map_lightsubdivide 100
	q3map_surfacelight 25
	fogparms ( 1 0.103813 0.00687636 ) 8000
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		rgbGen identity
		tcMod scale -0.05 -0.05
		tcMod scroll 0.01 -0.01
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 0.05 0.05
		tcMod scroll 0.01 -0.01
	}
}

textures/lffd_sfx/energy
{
	qer_editorimage textures/sfx/proto_zzztblu3.tga
	q3map_lightimage textures/gothic_block/blocks17i.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull disable
	qer_trans 0.5
	q3map_surfacelight 50
	{
		map textures/sfx/proto_zzztblu3.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0 -1
		tcGen environment 
	}
	{
		map textures/sfx/bolts.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 2 -0.5
		tcGen environment 
	}
	{
		map textures/sfx/electricslime.tga
		blendfunc add
		rgbGen const ( 0.0156863 0.901961 1 )
		tcMod scroll 0 -1
		tcGen environment 
	}
}

textures/lffd_sfx/levelwide_fog
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	fogparms ( 0 0.317585 1 ) 55000
}

textures/lffd_sfx/levelwide_fog_red
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	fogparms ( 1 0.15892 0.23796 ) 55000
}

textures/lffd_sfx/levelwide_fog_blue
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	fogparms ( 0.406485 0.496437 1 ) 55000
}

textures/lffd_sfx/moving_trim
{
	qer_editorimage textures/base_trim/panel_shiny.tga
	polygonoffset
	{
		map textures/base_trim/panel_shiny.tga
		rgbGen identity
		tcMod scroll 0 3.1
	}
	{
		map textures/effects/envmap2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_sfx/tele_beam
{
	qer_editorimage textures/sfx/beam.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	{
		map textures/sfx/beam.tga
		blendfunc gl_src_alpha gl_one
		rgbGen wave sin 0.8 0.2 0 1 
		tcMod scroll 0.3 0
		alphaGen Vertex
	}
	{
		map textures/sfx/zap_scroll2.tga
		blendfunc gl_src_alpha gl_one
		rgbGen wave sin 0.6 0.4 0 1 
		tcMod scroll 1 -1
		alphaGen Vertex
	}
	{
		map textures/sfx/zap_scroll.tga
		blendfunc gl_src_alpha gl_one
		rgbGen wave sin 0.6 0.4 0 1 
		tcMod scroll 2 -1
		alphaGen Vertex
	}
}

textures/lffd_sfx/tele_exit
{
	q3map_surfacelight 200
	{
		map textures/lffd_sfx/tele_exit.tga
		rgbGen identity
	}
	{
		map textures/lffd_sfx/tele_exit_add.tga
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 1 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_sfx/skybox
{
	q3map_lightimage textures/lffd_sfx/skybox.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 65
	skyParms - 256 -
	q3map_sunext 191 188 235 70 101 63 3 32
	q3map_lightmapFilterRadius 0 16
	q3map_skylight 30 6
	{
		map textures/skies/topclouds.tga
		tcMod scale 6.9 7.9
		tcMod scroll 0.005 0.01
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc add
		tcMod scale 8 9
		tcMod scroll 0.01 0.005
	}
}

textures/lffd_sfx/steam2
{
	qer_editorimage textures/lffd_sfx/steam_editor.tga
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/lffd_sfx/steam2.tga
		blendfunc gl_src_alpha gl_one
		rgbGen identity
		tcMod scroll 0 0.1
		alphaGen Vertex
	}
}

textures/lffd_sfx/video_shibam
{
	qer_editorimage textures/base_wall/comp3.tga
	q3map_surfacelight 400
	{
		animmap 0.25 textures/lffd_sfx/shibam1.tga textures/lffd_sfx/shibam2.tga textures/lffd_sfx/shibam3.tga textures/lffd_sfx/shibam4.tga 
		rgbGen wave sawtooth 0 3 0 0.25 
	}
	{
		map textures/base_wall/comp3textd.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 0.5 0 0.25 
		tcMod scroll 5 0.25
	}
	{
		map textures/base_wall/chrome_env.tga
		blendfunc add
		rgbGen wave triangle 0.1 0.02 0 10 
		tcMod scale 0.5 0.5
		tcGen environment 
	}
	{
		map textures/base_wall/comp3frame.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

//---------------//
//-----PHONG-----//
//---------------//
textures/lffd_phong/blocks11b_phong
{
	qer_editorimage textures/gothic_block/blocks11b.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gothic_block/blocks11b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/lffd_phong/blocks11bbroke3_phong
{
	qer_editorimage textures/gothic_block/blocks11bbroke3.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gothic_block/blocks11bbroke3.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/lffd_phong/rust3_phong
{
	qer_editorimage textures/gothic_trim/pitted_rust3.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map textures/gothic_trim/pitted_rust3.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_phong/x1blocks_phong
{
	qer_editorimage textures/gothic_block/x1blocks.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gothic_block/x1blocks.tga
		blendfunc filter
		rgbGen identity
	}
}

//---------------//
//-----SLIME-----//
//---------------//

textures/lffd_slime/slime_slow_0_5
{
	qer_editorimage textures/lffd_slime/slime_slow_0_0.tga
	surfaceparm nomarks
	surfaceparm slime
	cull disable
	deformVertexes wave 512 sin 0 5 0 0.2 
	tessSize 128
	q3map_globaltexture
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		rgbGen identity
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.3 0.4
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.2 0.1 1 0.04
		tcMod scale 0.4 0.3
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_slow_80_rot
{
	qer_editorimage textures/lffd_slime/slime_slow_0_0.tga
	surfaceparm nomarks
	surfaceparm slime
	q3map_surfacelight 80
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		rgbGen identity
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.8 0.6
		tcMod rotate 100
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.2 0.1 1 0.04
		tcMod scale 0.7 0.9
		tcMod rotate 130
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_slow_100_0
{
	qer_editorimage textures/lffd_slime/slime_slow_0_0.tga
	surfaceparm nomarks
	surfaceparm slime
	q3map_lightsubdivide 128
	q3map_surfacelight 100
	q3map_lightmapbrightness 7.0
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		rgbGen identity
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.8 0.6
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.2 0.1 1 0.04
		tcMod scale 0.7 0.9
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_slow_80_4
{
	qer_editorimage textures/lffd_slime/slime_slow_0_0.tga
	surfaceparm nomarks
	surfaceparm slime
	deformVertexes wave 128 sin 0 4 0 0.2 
	q3map_surfacelight 80
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		rgbGen identity
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.8 0.6
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.2 0.1 1 0.04
		tcMod scale 0.7 0.9
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_slow_800_0
{
	qer_editorimage textures/lffd_slime/slime_slow_0_0.tga
	surfaceparm nomarks
	surfaceparm slime
	q3map_surfacelight 600
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.8 0.6
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.2 0.1 1 0.04
		tcMod scale 0.7 0.9
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_slow_400_0
{
	qer_editorimage textures/lffd_slime/slime_slow_0_0.tga
	surfaceparm nomarks
	surfaceparm slime
	surfaceparm lightfilter
	q3map_surfacelight 400
	q3map_backsplash 100 23
	q3map_lightsubidivide 64
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.8 0.6
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.2 0.1 1 0.04
		tcMod scale 0.7 0.9
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_fast_80_0
{
	qer_editorimage textures/lffd_slime/slime_arrow.tga
	q3map_lightsubdivide 256
	q3map_surfacelight 80
	//surfaceparm nomarks
	//surfaceparm slime
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		rgbGen identity
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.8 0.6
		tcMod scroll -0.01 -0.6
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.2 0.1 1 0.04
		tcMod scale 0.7 0.9
		tcMod scroll 0.02 -0.55
	}
	{
		map textures/effects/tinfx.tga
		blendfunc add
		rgbGen const ( 0.0392157 0.847059 0.847059 )
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_mid_2000_opaque
{
	qer_editorimage textures/lffd_slime/slime_arrow.tga
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	//surfaceparm nomarks
	//surfaceparm slime
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		rgbGen identity
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.8 0.6
		tcMod scroll -0.01 -0.13
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.2 0.1 1 0.04
		tcMod scale 0.7 0.9
		tcMod scroll 0.01 -0.1
	}
	{
		map textures/effects/tinfx.tga
		blendfunc add
		rgbGen const ( 0.0392157 0.847059 0.847059 )
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_fast_100_0
{
	qer_editorimage textures/lffd_slime/slime_slow_0_0.tga
	surfaceparm nomarks
	surfaceparm slime
	q3map_lightsubdivide 100
	q3map_surfacelight 100
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.8 0.6
		tcMod scroll -0.01 -0.6
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		tcMod turb 0.2 0.1 1 0.04
		tcMod scale 0.7 0.9
		tcMod scroll 0.02 -0.55
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_fast_120_4
{
	qer_editorimage textures/lffd_slime/slime_slow_0_0.tga
	surfaceparm nomarks
	surfaceparm slime
	deformVertexes wave 128 sin 0 4 0 1 
	q3map_surfacelight 120
	q3map_lightmapbrightness 7.0
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		tcMod turb 0.3 0.2 1 0.03
		tcMod scroll -0.01 -0.7
		//tcMod scale 0.8 0.6
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		tcMod turb 0.2 0.1 1 0.04
		tcMod scroll 0.02 -0.6
		//tcMod scale 0.7 0.9
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_hallway
{
	qer_editorimage textures/lffd_slime/slime_arrow.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_lightsubdivide 50
	q3map_surfacelight 800
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		rgbGen identity
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.8 0.6
		tcMod scroll -0.01 -0.13
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.2 0.1 1 0.04
		tcMod scale 0.7 0.9
		tcMod scroll 0.01 -0.1
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_strudel
{
	qer_editorimage textures/lffd_slime/slime_slow_0_0.tga
	surfaceparm nomarks
	deformVertexes wave 128 sin 0 4 0 1 
	q3map_surfacelight 20
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.8 0.6
		tcMod scroll -0.01 -1
	}
	{
		map textures/lffd_slime/slime_slow_0_0.tga
		blendfunc add
		tcMod turb 0.2 0.1 1 0.04
		tcMod scale 0.7 0.9
		tcMod scroll 0.02 -1
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_red
{
	surfaceparm lightfilter
	q3map_surfacelight 600
	//q3map_lightmapBrightness 3.0
	{
		map textures/lffd_slime/slime_red.tga
		rgbGen identity
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.8 0.6
		tcMod scroll -0.01 -0.6
	}
	{
		map textures/lffd_slime/slime_yellow.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.2 0.1 1 0.04
		tcMod scale 0.7 0.9
		tcMod scroll 0.02 -0.55
	}
	{
		map textures/effects/tinfx.tga
		blendfunc add
		rgbGen const ( 0.317647 0 0 )
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/lffd_slime/slime_red_slow
{
	qer_editorimage textures/lffd_slime/slime_red.tga
	q3map_lightimage textures/gothic_block/evil2cglow.tga
	surfaceparm lightfilter
	q3map_surfacelight 2000
	q3map_backsplash 8 24
	//q3map_lightmapBrightness 2.0
	{
		map textures/lffd_slime/slime_red.tga
		rgbGen identity
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.8 0.6
		tcMod scroll -0.01 -0.15
	}
	{
		map textures/lffd_slime/slime_red.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0.3 0.2 1 0.03
		tcMod scale 0.6 0.8
		tcMod scroll 0.01 -0.13
	}
	{
		map textures/effects/tinfx.tga
		blendfunc add
		rgbGen const ( 0.317647 0 0 )
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

