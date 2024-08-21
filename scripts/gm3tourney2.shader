// this sky must be compiled with Q3Map2 2.5.11 or later using -skyfix
//Thanks to ydnar
textures/gm3tourney2/ydnar_sky
{
	qer_editorimage textures/gm3tourney2/sky_arc_masked.tga
	
	q3map_sunExt 1 0.75 0.5 180 20 96 2 1
	
	q3map_lightRGB 1 0.75 0.5
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 75 3
	
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	
	skyparms env/ydnar/sky 1024 -
	
	nopicmip
	nomipmaps

	{
		map textures/gm3tourney2/e7evilsky_1.tga
		tcMod scroll 0.025 0.015
		tcMod scale 3 3
		rgbGen identityLighting
	}
//	{
//		map textures/gm3tourney2/e7evilsky_1.tga
//		blendfunc add
//		tcMod scroll 0.0125 0.0125
//		tcMod scale 3 3
//	}
//	{
//		map textures/gm3tourney2/sky_clouds.tga
//		tcMod scale 3 3
//		tcMod scroll 0.01 -0.025
//		rgbGen identityLighting
//	}
	{
		map textures/gm3tourney2/sky_arc_twinsun2.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075
		rgbGen identityLighting
	}
}
textures/gm3tourney2/rtnick2cflame2
{
	qer_editorimage textures/gm3tourney2/rtnick2cflame2_1.tga
	q3map_lightimage textures/gm3tourney2/rtnick2cflame_glow.tga
	surfaceparm nomarks
	q3map_surfacelight 1750
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gm3tourney2/rtnick2cflame2_1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/gm3tourney2/rtnick2cflame_glow.tga
		blendfunc add
	}
}

//WATERFALL - Thx Mr Clean
textures/gm3tourney2/clean_waterfall
{
	qer_editorimage textures/gm3tourney2/falls1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 64 triangle 1 3 0.1 0.8 
	tessSize 64
	q3map_globaltexture
	{
		map textures/gm3tourney2/falls1.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 1 2
		tcMod turb 0.1 0.05 0.25 0.08
		tcMod scroll 0.8 -0.125
	}
	{
		map textures/gm3tourney2/manure.tga
		blendfunc gl_dst_color gl_one
		tcMod scale 0.5 0.5
		tcMod turb 0.1 0.075 0.5 0.05
		tcMod scroll 1 0.1
	}
}

textures/gm3tourney2/flame1_nolight
{
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
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

textures/gm3tourney2/flame1_7500
{
	qer_editorimage textures/sfx/flame1.tga
	q3map_lightimage textures/gm3tourney2/flame_color.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 7500
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

textures/gm3tourney2/flame1_4000
{
	qer_editorimage textures/sfx/flame1.tga
	q3map_lightimage textures/gm3tourney2/flame_color.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 4000
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

//CHAIN - Thx Geit
textures/gm3tourney2/chain1
{
	qer_editorimage textures/gm3tourney2/chain.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite2
	{
		map textures/gm3tourney2/chain.tga
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

textures/gm3tourney2/blackblock_jumpad
{
	qer_editorimage textures/gm3tourney2/rtnickwet_jumppad.tga
	surfaceparm nodamage
	q3map_surfacelight 300
	{
		map textures/gm3tourney2/rtnickwet_jumppad.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/gm3tourney2/redglow
{
	qer_editorimage textures/gm3tourney2/red.tga
	q3map_lightimage textures/gm3tourney2/red.tga
	surfaceparm nomarks
	q3map_surfacelight 200
	q3map_backsplash 0 0
	{
		map textures/gm3tourney2/red.tga
		rgbGen wave sin 0.6 0.2 0 0.6 
	}
	{
		map textures/gm3tourney2/red.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 0.6 
	}
}

textures/gm3tourney2/gno_alabma_a
{
	qer_editorimage textures/gm3tourney2/gno_alabma.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	nopicmip
	{
		map textures/gm3tourney2/gno_alabma.tga
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

textures/gm3tourney2/gno_grate2_a
{
	qer_editorimage textures/gm3tourney2/gno-grate2.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	nopicmip
	{
		map textures/gm3tourney2/gno-grate2.tga
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

textures/gm3tourney2/gm_greyfog
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 60
	q3map_globaltexture
	fogparms ( 0.36 0.35 0.29 ) 320
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

textures/gm3tourney2/gm_sg1
{
	qer_editorimage textures/gm3tourney2/wm_4_mm.tga
	surfaceparm trans
	surfaceparm lightfilter
	cull disable
	qer_trans 0.6
	sort 9
	{
		map textures/gm3tourney2/wm_4_mm.tga
		blendfunc filter
	}
}

textures/gm3tourney2/gm_sg2
{
	qer_editorimage textures/gm3tourney2/wm_5_mm.tga
	surfaceparm trans
	surfaceparm lightfilter
	cull disable
	qer_trans 0.6
	sort 9

	{
		map textures/gm3tourney2/wm_5_mm.tga
		blendfunc filter
	}
}

textures/gm3tourney2/gm_msm_window
{
	qer_editorimage textures/gm3tourney2/msm_window.tga
	surfaceparm trans
	surfaceparm lightfilter
	cull disable
	qer_trans 0.6
	sort 9

	{
		map textures/gm3tourney2/msm_window.tga
		blendfunc filter
	}
}

textures/gm3tourney2/gm_rtnick_jesus
{
	qer_editorimage textures/gm3tourney2/rtnick_jesus.tga
	{
		map textures/liquids/proto_grueldark2.tga
		tcMod scale 4 4
		tcMod scroll 0 -0.09
		tcMod turb 0 0.05 0 0.05
	}
	{
		map textures/effects/tinfx3.tga
		blendfunc add
		tcGen environment 
	}
	{
		map textures/gm3tourney2/rtnick_jesus.tga
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

textures/gm3tourney2/q1_tele
{
	qer_editorimage textures/gm3tourney2/q1teleport.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/gm3tourney2/sklulltile.tga
		rgbGen wave sin 0.5 0.5 0 0.2 
		tcMod turb 1 0.1 1 0.1
		tcMod turb 0 0.05 1 0.3
	}
	{
		map textures/gm3tourney2/q1teleport.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0 0.2 0 0.4
		tcMod rotate 2
	}
}

textures/gm3tourney2/beam_dustygold3
{
	qer_editorimage textures/gm3tourney2/beam_gold4.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
//	deformVertexes autosprite2
	{
		map textures/gm3tourney2/beam_gold4.tga
		blendfunc add
	}
}

textures/gm3tourney2/u_dirty_sheet
{
	qer_editorimage textures/gm3tourney2/gn_sheet.tga
	surfaceparm alphashadow
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/gm3tourney2/gn_sheet.tga
		rgbGen Vertex
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

textures/gm3tourney2/gn_tiley_burnt
{
	qer_editorimage textures/gm3tourney2/gn-tiley_2c_burnt.tga
	{
		map textures/sfx/firegorre.tga
		rgbGen wave sin 1 0.3 0 0.2 
		tcMod turb 1 0.01 0 0.05
		tcMod scale 2 2
	}
	{
		map textures/gm3tourney2/gn-tiley_2c_burnt.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/gm3tourney2/gm_wetwall
{
	qer_editorimage textures/gm3tourney2/rtnick2egeb_alf.tga
	{
		map textures/gm3tourney2/rtnick2egeb_alf.tga
		rgbGen identity
	}
	{
		map textures/gothic_block/wetwallfx.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0 -0.05
		tcMod scale 2 0.75
	}
	{
		map textures/gm3tourney2/rtnick2egeb_alf.tga
		blendfunc blend
		rgbGen identity
	}
//	{
//		map textures/liquids/pool3d_6e.tga
//		blendfunc add
//		rgbGen identity
//		tcMod scale 0.5 0.5
//		tcMod scroll 0.025 0.025
//		tcMod turb 0.1 0.1 0 0.02
//	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}


textures/gm3tourney2/rtgriff_flag_a
{
	qer_editorimage textures/gm3tourney2/rtgriff_new2.tga
	surfaceparm nomarks
	surfaceparm nolightmap
     surfaceparm alphashadow
	cull disable
	deformVertexes wave 194 sin 0 2 0.5 0.35 
	tessSize 64
	sort 10

	{
		map textures/gm3tourney2/rtgriff_new2.tga
		 blendfunc gl_src_alpha gl_one_minus_src_alpha
                alphaFunc GE128
                rgbGen vertex
	}
	
}

textures/gm3tourney2/rtgriff_flag_a2
{
	qer_editorimage textures/gm3tourney2/rtgriff_new1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
     surfaceparm alphashadow
	cull disable
	deformVertexes wave 194 sin 0 3 0 0.4 
	tessSize 64
	sort 10

	{
		map textures/gm3tourney2/rtgriff_new1.tga
		 blendfunc gl_src_alpha gl_one_minus_src_alpha
                alphaFunc GE128
                rgbGen vertex
	}
	
}




models/mapobjects/skeletons/skeleton

{
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/Skeletons/skeleton.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
}

textures/common/botclip
{
	qer_trans 0.40
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm botclip
	surfaceparm noimpact
}

textures/gm3tourney2/rt_cybratr_bmap1
{
	qer_editorimage textures/gm3tourney2/rt_cybratr.tga
	q3map_lightmapsamplesize 1
	q3map_normalimage textures/gm3tourney2/rt_cybratr_bmap.tga

	{
		map $lightmap
		rgbGen identity 
	}
	{
		map textures/gm3tourney2/rt_cybratr.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity 
	}
} 


textures/gm3tourney2/wolfcobweb
{
	qer_editorimage textures/gm3tourney2/cobweb2.tga
	//qer_trans 0.9
    surfaceparm alphashadow
    surfaceparm nomarks
    surfaceparm nonsolid
    cull disable
    deformVertexes wave 10 sin 0 2 0 0.2
    {
        map textures/gm3tourney2/cobweb2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
       rgbGen identity
//        rgbGen vertex
    }
}

textures/gm3tourney2/rtnickwetphong
{
 	qer_editorimage textures/gm3tourney2/rtnickwet_pong.tga
	q3map_shadeangle 89
	
		{
		map textures/gm3tourney2/rtnickwet_pong.tga
//		blendfunc blend
		rgbGen identity
	}
{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}


}
