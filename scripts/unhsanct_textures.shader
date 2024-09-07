//***** Script file for textures and ASE models *****



textures/unhsanct_netural/lootspotplatform
{
	qer_editorimage textures/unhsanct_netural/concerte_zn.tga
	q3map_lightimage textures/unhsanct_netural/lspotskulls.tga
	surfaceparm nodamage
	q3map_surfacelight 1000
	{
		map textures/unhsanct_netural/concerte_xn.tga
		rgbGen identity
	}
	{
		map textures/unhsanct_netural/lspotskulls.tga
		blendfunc add
		rgbGen wave sin 1.35 1 2 0.5 
	}
	{
		map textures/unhsanct_netural/lsring.tga
		blendfunc add
		tcMod rotate 8
	}
	{
		map textures/unhsanct_netural/lsring2.tga
		blendfunc add
		tcMod rotate -8
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 			... It's not work very well
//		blendfunc filter
//		rgbGen identity
//		tcGen lightmap 
//	}
}

textures/unhsanct_netural/moltenlava
{
	qer_editorimage textures/unhsanct_netural/lava.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 100 sin 3 2 0.25 0.4 
	tessSize 128
	q3map_surfacelight 2000
	q3map_globaltexture
//	fogparms ( 1 1 0 ) 512		Does not work very well...
	{
		map textures/unhsanct_netural/lava.tga
		tcMod turb 0 0.25 0.2 0.015
	}
	{
		map textures/unhsanct_netural/lava.tga
		blendfunc add
		tcMod turb 0 0.02 0.15 0.02
	}
}

textures/unhsanct_netural/moltenlava2 //lesser light
{
	qer_editorimage textures/unhsanct_netural/lava.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 100 sin 3 2 0.25 0.4 
	tessSize 128
	q3map_surfacelight 900
	q3map_globaltexture
	{
		map textures/unhsanct_netural/lava.tga
		tcMod turb 0 0.25 0.2 0.015
	}
	{
		map textures/unhsanct_netural/lava.tga
		blendfunc add
		tcMod turb 0 0.02 0.15 0.02
	}
}

//textures/unhsanct_netural/foghull    ...Tried to add fogghull to increase performance on lower pc's on us_church, but it doesn't work very well...
//{
//	qer_editorimage textures/unhsanct_netural/lfog.tga
//	qer_trans 0.4
//	fogparms ( 1 1 0.501961 ) 9216  ...This could be the problem
//	surfaceparm fog
//	surfaceparm nolightmap
//	surfaceparm nonsolid
//	surfaceparm trans
//}

//textures/unhsanct_netural/foghull2 Second try.. same results.. lagg, and some shadered texture disappears too quickly when I went far from them... 
//{
//	qer_editorimage textures/unhsanct_netural/lfog.tga
//	qer_trans 0.4
//	fogparms ( 1 1 0.501961 ) 4096
//	surfaceparm fog
//	surfaceparm nolightmap
//	surfaceparm nonsolid
//	surfaceparm trans
//}

textures/unhsanct_blue/railspotmark_b
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	{
		clampmap textures/unhsanct_blue/railspotmark_b.tga
		blendfunc add
		rgbGen identity
		depthWrite
	}
}

textures/unhsanct_red/railspotmark_r
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	{
		clampmap textures/unhsanct_red/railspotmark_r.tga
		blendfunc add
		rgbGen identity
		depthWrite
	}
}

textures/unhsanct_red/regenspotmark
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	{
		clampmap textures/unhsanct_red/regenspotmark.tga
		blendfunc add
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
}

textures/unhsanct_blue/quadspotmark
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	{
		clampmap textures/unhsanct_blue/quadspotmark.tga
		blendfunc add
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
}

textures/unhsanct_blue/deathmark_b
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	{
		clampmap textures/unhsanct_blue/deathmark_b.tga
		blendfunc add
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
}

textures/unhsanct_red/deathmark_r
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	{
		clampmap textures/unhsanct_red/deathmark_r.tga
		blendfunc add
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
}

textures/unhsanct_blue/arrow_b
{
//	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 800
	{
		clampmap textures/unhsanct_blue/arrow_b.tga
		blendfunc add
		rgbGen identity
		depthWrite
	}
//	{
//		clampmap textures/unhsanct_blue/arrow_b.tga
//		blendfunc add
//		rgbGen wave sin 0.02 0.8 0 0.2 
//		depthWrite
//	}
}

textures/unhsanct_red/arrow_r
{
//	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 800
	{
		clampmap textures/unhsanct_red/arrow_r.tga
		blendfunc add
		rgbGen identity
		depthWrite
	}
//	{
//		clampmap textures/unhsanct_red/arrow_r.tga
//		blendfunc add
//		rgbGen wave sin 0.02 0.8 0 0.2 
//		depthWrite
//	}
}



//Only marked those items which appears in all gametypes!
textures/unhsanct_netural/itemmark1_n
{
	qer_editorimage textures/unhsanct_netural/itemmark1_n.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 600
	{
		clampmap textures/unhsanct_netural/itemmark1_n.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -10
	}
	{
		clampmap textures/unhsanct_netural/itemmark2_n.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 10
	}
}

//Only marked those items which appears in all gametypes!
textures/unhsanct_red/itemmark1_r
{
	qer_editorimage textures/unhsanct_red/itemmark1_r.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 600
	{
		clampmap textures/unhsanct_red/itemmark1_r.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -10
	}
	{
		clampmap textures/unhsanct_red/itemmark2_r.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 10
	}
}

//Only marked those items which appears in all gametypes!
textures/unhsanct_blue/itemmark1_b
{
	qer_editorimage textures/unhsanct_blue/itemmark1_b.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 600
	{
		clampmap textures/unhsanct_blue/itemmark1_b.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -10
	}
	{
		clampmap textures/unhsanct_blue/itemmark2_b.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 10
	}
}

textures/unhsanct_blue/wallflag_b
{
	surfaceparm alphashadow
	surfaceparm nolightmap
	sort banner
	cull disable
	deformVertexes wave 85 sin 0 0.5 0 0.65 
	{
		map textures/unhsanct_blue/wallflag_b.tga
		blendfunc blend
		rgbGen Vertex
		alphaFunc GE128
	}
}

textures/unhsanct_red/wallflag_r
{
	surfaceparm alphashadow
	surfaceparm nolightmap
	sort banner
	cull disable
	deformVertexes wave 85 sin 0 0.5 0 0.65 
	{
		map textures/unhsanct_red/wallflag_r.tga
		blendfunc blend
		rgbGen Vertex
		alphaFunc GE128
	}
}

textures/unhsanct_netural/wallflag_n
{
	surfaceparm alphashadow
	surfaceparm nolightmap
	sort banner
	cull disable
	deformVertexes wave 85 sin 0 0.5 0 0.65  
	{
		map textures/unhsanct_netural/wallflag_n.tga
		blendfunc blend
		rgbGen Vertex
		alphaFunc GE128
	}
}

textures/unhsanct_netural/bones_n
{
	qer_editorimage textures/unhsanct_netural/bones_n.tga
	{
		map textures/unhsanct_netural/chrome_n.tga
		rgbGen identity
		tcMod scale 0.2 0.2
		tcGen environment 
	}
	{
		map textures/unhsanct_netural/bones_n.tga
		blendfunc gl_one gl_src_color
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
}

textures/unhsanct_blue/bones_b
{
	qer_editorimage textures/unhsanct_blue/bones_b.tga
	{
		map textures/unhsanct_blue/chrome_b.tga
		rgbGen identity
		tcMod scale 0.2 0.2
		tcGen environment 
	}
	{
		map textures/unhsanct_blue/bones_b.tga
		blendfunc gl_one gl_src_color
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
}

textures/unhsanct_red/bones_r
{
	qer_editorimage textures/unhsanct_red/bones_r.tga
	{
		map textures/unhsanct_red/chrome_r.tga
		rgbGen identity
		tcMod scale 0.2 0.2
		tcGen environment 
	}
	{
		map textures/unhsanct_red/bones_r.tga
		blendfunc gl_one gl_src_color
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
}

textures/unhsanct_netural/brickskullsl_n
{
	{
		map textures/unhsanct_netural/brickskullsl_n.tga
		rgbGen identity
	}
	{
		map textures/unhsanct_netural/chrome2_n.tga
		blendfunc add
		rgbGen identity
		tcMod scale 0.3 0.3
		tcGen environment 
	}
	{
		map textures/unhsanct_netural/brickskullsl_n.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
}

textures/unhsanct_blue/brickskullsl_b
{
	{
		map textures/unhsanct_blue/brickskullsl_b.tga
		rgbGen identity
	}
	{
		map textures/unhsanct_blue/chrome_b.tga
		blendfunc add
		rgbGen identity
		tcMod scale 0.3 0.3
		tcGen environment 
	}
	{
		map textures/unhsanct_blue/brickskullsl_b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
}


textures/unhsanct_red/brickskullsl_r
{
	{
		map textures/unhsanct_red/brickskullsl_r.tga
		rgbGen identity
	}
	{
		map textures/unhsanct_red/chrome_r.tga
		blendfunc add
		rgbGen identity
		tcMod scale 0.3 0.3
		tcGen environment 
	}
	{
		map textures/unhsanct_red/brickskullsl_r.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
}


textures/unhsanct_netural/brickskullsr_n
{
	{
		map textures/unhsanct_netural/brickskullsr_n.tga
		rgbGen identity
	}
	{
		map textures/unhsanct_netural/chrome2_n.tga
		blendfunc add
		rgbGen identity
		tcMod scale 0.3 0.3
		tcGen environment 
	}
	{
		map textures/unhsanct_netural/brickskullsr_n.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
}


textures/unhsanct_blue/brickskullsr_b
{
	{
		map textures/unhsanct_blue/brickskullsr_b.tga
		rgbGen identity
	}
	{
		map textures/unhsanct_blue/chrome_b.tga
		blendfunc add
		rgbGen identity
		tcMod scale 0.3 0.3
		tcGen environment 
	}
	{
		map textures/unhsanct_blue/brickskullsr_b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
}


textures/unhsanct_red/brickskullsr_r
{
	{
		map textures/unhsanct_red/brickskullsr_r.tga
		rgbGen identity
	}
	{
		map textures/unhsanct_red/chrome_r.tga
		blendfunc add
		rgbGen identity
		tcMod scale 0.3 0.3
		tcGen environment 
	}
	{
		map textures/unhsanct_red/brickskullsr_r.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
}


textures/unhsanct_netural/chain_x
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/unhsanct_netural/chain_x.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/unhsanct_netural/grate
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm alphashadow		...Make the maps ugly...
	cull disable
	{
		map textures/unhsanct_netural/grate.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/unhsanct_netural/concerte_xn
{
	q3map_lightimage textures/unhsanct_netural/hfire_n.tga
	q3map_surfacelight 900
	{
		map textures/unhsanct_netural/hfire_n.tga
		rgbGen identity
		tcMod scale 2 2
		tcMod scroll 0 0.6
	}
	{
		map textures/unhsanct_netural/wskull_n.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map textures/unhsanct_netural/concerte_xn.tga
		blendfunc gl_one gl_src_alpha
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}

}

textures/unhsanct_blue/concerte_xb
{
	q3map_lightimage textures/unhsanct_blue/hfire_b.tga
	q3map_surfacelight 900
	{
		map textures/unhsanct_blue/hfire_b.tga
		rgbGen identity
		tcMod scale 2 2
		tcMod scroll 0 0.6
	}
	{
		map textures/unhsanct_blue/wskull_b.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map textures/unhsanct_blue/concerte_xb.tga
		blendfunc gl_one gl_src_alpha
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}

}

textures/unhsanct_red/concerte_xr
{
	q3map_lightimage textures/unhsanct_red/hfire_r.tga
	q3map_surfacelight 900
	{
		map textures/unhsanct_red/hfire_r.tga
		rgbGen identity
		tcMod scale 2 2
		tcMod scroll 0 0.6
	}
	{
		map textures/unhsanct_red/wskull_r.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map textures/unhsanct_red/concerte_xr.tga
		blendfunc gl_one gl_src_alpha
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
}

textures/unhsanct_netural/floor_xn
{
	q3map_surfacelight 1200
	{
		map textures/unhsanct_netural/hfire_n.tga
		tcMod scale 0.6 0.6
		tcMod scroll 0.4 0.5
	}
	{
		map textures/unhsanct_netural/chrome2_n.tga
		blendfunc gl_src_alpha gl_one_minus_src_color
		tcMod scale 0.5 0.5
		tcGen environment 
	}
	{
		map textures/unhsanct_netural/floor_xn.tga
		blendfunc gl_one gl_src_alpha
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}

}

textures/unhsanct_blue/floor_xb
{
	q3map_surfacelight 1200
	{
		map textures/unhsanct_blue/hfire_b.tga
		tcMod scale 0.6 0.6
		tcMod scroll 0.4 0.5
	}
	{
		map textures/unhsanct_blue/chrome_b.tga
		blendfunc gl_src_alpha gl_one_minus_src_color
		tcMod scale 0.5 0.5
		tcGen environment 
	}
	{
		map textures/unhsanct_blue/floor_xb.tga
		blendfunc gl_one gl_src_alpha
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}

}

textures/unhsanct_red/floor_xr
{
	q3map_surfacelight 1200
	{
		map textures/unhsanct_red/hfire_r.tga
		tcMod scale 0.6 0.6
		tcMod scroll 0.4 0.5
	}
	{
		map textures/unhsanct_red/chrome_r.tga
		blendfunc gl_src_alpha gl_one_minus_src_color
		tcMod scale 0.5 0.5
		tcGen environment 
	}
	{
		map textures/unhsanct_red/floor_xr.tga
		blendfunc gl_one gl_src_alpha
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}


}

textures/unhsanct_netural/jumppad_netural
{
	qer_editorimage textures/unhsanct_netural/qer_jpn.tga
	q3map_lightimage textures/unhsanct_netural/jpskull_n.tga
	surfaceparm nodamage
	q3map_surfacelight 1500
	{
		map textures/unhsanct_netural/jpmainbm.tga
		rgbGen identity
	}
	{
		map textures/unhsanct_netural/jpgear.tga
		tcMod rotate 8
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/unhsanct_netural/jpring.tga
		blendfunc add
		rgbGen wave sin 0.6 0.45 0 1.5 
	}
	{
		map textures/unhsanct_netural/jpskull_n.tga
		blendfunc add
		rgbGen wave triangle 0.5 0.25 0.5 1 
	}
}

textures/unhsanct_blue/jumppad_blue
{
	qer_editorimage textures/unhsanct_blue/qer_jpb.tga
	q3map_lightimage textures/unhsanct_blue/jpskull_b.tga
	surfaceparm nodamage
	q3map_surfacelight 1500
	{
		map textures/unhsanct_netural/jpmainbm.tga
		rgbGen identity
	}
	{
		map textures/unhsanct_netural/jpgear.tga
		tcMod rotate 8
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/unhsanct_blue/jpring_b.tga
		blendfunc add
		rgbGen wave sin 0.6 0.45 0 1.5 
	}
	{
		map textures/unhsanct_blue/jpskull_b.tga
		blendfunc add
		rgbGen wave triangle 0.5 0.25 0.5 1 
	}
}

textures/unhsanct_red/jumppad_red
{
	qer_editorimage textures/unhsanct_red/qer_jpr.tga
	q3map_lightimage textures/unhsanct_red/jpskull_r.tga
	surfaceparm nodamage
	q3map_surfacelight 1500
	{
		map textures/unhsanct_netural/jpmainbm.tga
		rgbGen identity
	}
	{
		map textures/unhsanct_netural/jpgear.tga
		tcMod rotate 8
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/unhsanct_red/jpring_r.tga
		blendfunc add
		rgbGen wave sin 0.6 0.45 0 1.5 
	}
	{
		map textures/unhsanct_red/jpskull_r.tga
		blendfunc add
		rgbGen wave triangle 0.5 0.25 0.5 1 
	}
}

textures/unhsanct_netural/metsupport3_n
{
	{
		map textures/unhsanct_netural/chrome_n.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/unhsanct_netural/metsupport3_n.tga
		blendfunc gl_one gl_src_color
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/unhsanct_netural/skybox
{
	qer_editorimage textures/unhsanct_netural/sky.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 110
	q3map_sun 1 1 1 55 225 25
	skyParms - 256 -
	{
		map gfx/colors/black.tga
	}
}

//textures/unhsanct_netural/skybox2 Used on us_church, to increase performance on lower pc's, but it didn't work well...
//{
//	qer_editorimage textures/unhsanct_netural/sky.tga
//	surfaceparm nodlight
//	surfaceparm noimpact
//	surfaceparm nolightmap
//	surfaceparm nomarks
//	surfaceparm sky
//	q3map_surfacelight 111
//	q3map_sun 1 1 1 55 225 25
//	skyParms 0 - -
//	{
//		map gfx/colors/black.tga
//	}
//}

//textures/unhsanct_netural/skybox2a Second try... same results... more laggs on the bordesrs of the map(us_church)
//{
//	qer_editorimage textures/unhsanct_netural/sky.tga
//	surfaceparm nodlight
//	surfaceparm noimpact
//	surfaceparm nolightmap
//	surfaceparm nomarks
//	surfaceparm sky
//	q3map_surfacelight 95
//	q3map_sun 1 1 1 55 225 25
//	skyParms 0 - -
//	{
//		map gfx/colors/black.tga
//	}
//}

textures/unhsanct_netural/skybox2b
{
	qer_editorimage textures/unhsanct_netural/sky.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 88
	q3map_sun 1 1 1 65 60 15
	skyParms - 256 -
	{
		map gfx/colors/black.tga
	}
}



textures/unhsanct_netural/skybox3
{
	qer_editorimage textures/unhsanct_netural/sky.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 88
	q3map_sun 1 1 1 55 205 16
	skyParms - 256 -
	{
		map gfx/colors/black.tga
	}
}



textures/unhsanct_netural/window_netural
{
	qer_editorimage textures/unhsanct_netural/window_n.tga
	q3map_lightimage textures/unhsanct_netural/window_n.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm lightfilter
	cull disable
	q3map_surfacelight 700
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/unhsanct_netural/window_n.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/unhsanct_netural/window_nx.tga
		blendfunc add
	}
}

textures/unhsanct_blue/window_blue
{
	qer_editorimage textures/unhsanct_blue/window_b.tga
	q3map_lightimage textures/unhsanct_blue/window_b.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm lightfilter
	cull disable
	q3map_surfacelight 700
	q3map_lightmapFilterRadius 0 4
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/unhsanct_blue/window_b.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/unhsanct_blue/window_bx.tga
		blendfunc add
	}
}

textures/unhsanct_red/window_red
{
	qer_editorimage textures/unhsanct_red/window_r.tga
	q3map_lightimage textures/unhsanct_red/window_r.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm lightfilter
	cull disable
	q3map_surfacelight 700
	q3map_lightmapFilterRadius 0 4
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/unhsanct_red/window_r.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/unhsanct_red/window_rx.tga
		blendfunc add
	}
}

textures/unhsanct_netural/window_neturalx
{
	qer_editorimage textures/unhsanct_netural/window_n.tga
	q3map_lightimage textures/unhsanct_netural/window_n.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm lightfilter
	cull disable
	q3map_surfacelight 175
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/unhsanct_netural/window_n.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/unhsanct_netural/window_nx.tga
		blendfunc add
	}
}

textures/unhsanct_blue/window_bluex
{
	qer_editorimage textures/unhsanct_blue/window_b.tga
	q3map_lightimage textures/unhsanct_blue/window_b.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm lightfilter
	cull disable
	q3map_surfacelight 175
	q3map_lightmapFilterRadius 0 4
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/unhsanct_blue/window_b.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/unhsanct_blue/window_bx.tga
		blendfunc add
	}
}

textures/unhsanct_red/window_redx
{
	qer_editorimage textures/unhsanct_red/window_r.tga
	q3map_lightimage textures/unhsanct_red/window_r.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm lightfilter
	cull disable
	q3map_surfacelight 175
	q3map_lightmapFilterRadius 0 4
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/unhsanct_red/window_r.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/unhsanct_red/window_rx.tga
		blendfunc add
	}
}

textures/unhsanct_netural/dryearth
{
	qer_editorimage textures/unhsanct_netural/qer_dirt.jpg
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map textures/unhsanct_netural/drydirt.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/unhsanct_netural/rockroad	//Hate this...
{
	qer_editorimage textures/unhsanct_netural/qer_rrock.jpg
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeangle 60
	{
		// Primary
		map textures/unhsanct_netural/drydirt.jpg
		rgbGen identity
	}
	{
		// Secondary
		map textures/unhsanct_netural/rrock.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/unhsanct_netural/whitefire1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 4500
	{
		animmap 10 textures/unhsanct_netural/whitefire1.tga textures/unhsanct_netural/whitefire2.tga textures/unhsanct_netural/whitefire3.tga textures/unhsanct_netural/whitefire4.tga textures/unhsanct_netural/whitefire5.tga textures/unhsanct_netural/whitefire6.tga textures/unhsanct_netural/whitefire7.tga textures/unhsanct_netural/whitefire8.tga 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 10 
	}
	{
		animmap 10 textures/unhsanct_netural/whitefire1.tga textures/unhsanct_netural/whitefire2.tga textures/unhsanct_netural/whitefire3.tga textures/unhsanct_netural/whitefire4.tga textures/unhsanct_netural/whitefire5.tga textures/unhsanct_netural/whitefire6.tga textures/unhsanct_netural/whitefire7.tga textures/unhsanct_netural/whitefire8.tga 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 10 
	}
	{
		map textures/unhsanct_netural/whitefireball.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 0.6 
	}
}

//textures/unhsanct_netural/landfog_grey	Used on the early versions of the maps...
//{
//	qer_editorimage textures/unhsanct_netural/qer_fog_n.tga
//	surfaceparm fog
//	surfaceparm nodrop
//	surfaceparm nolightmap
//	surfaceparm nonsolid
//	surfaceparm trans
//	q3map_surfacelight 100
//	fogparms ( 0.752941 0.752941 0.752941 ) 128
//}

//textures/unhsanct_netural/landfog_grey2
//{
//	qer_editorimage textures/unhsanct_netural/lfog.tga
//	surfaceparm fog
//	surfaceparm nodrop
//	surfaceparm nolightmap
//	surfaceparm nonsolid
//	surfaceparm trans
//	q3map_surfacelight 110
//	fogparms ( 0.752941 0.752941 0.752941 ) 128
//}

textures/unhsanct_netural/cube_effect
{
	qer_editorimage textures/unhsanct_netural/cubeframes/cube_frags.tga
	q3map_lightimage textures/unhsanct_netural/cube_effect.tga
	q3map_surfacelight 800
	{
		animmap 0.25 textures/unhsanct_netural/cubeframes/cube_accuracy.tga textures/unhsanct_netural/cubeframes/cube_excellent.tga textures/unhsanct_netural/cubeframes/cube_frags.tga textures/unhsanct_netural/cubeframes/cube_gauntlet.tga textures/unhsanct_netural/cubeframes/cube_impressive.tga textures/unhsanct_netural/cubeframes/cube_victory.tga 
		rgbGen wave triangle 0 1 0 0.25 
	}
	{
		map textures/unhsanct_netural/cube_effect.tga
		blendfunc add
		tcMod scroll 2 1
		tcMod rotate 5
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/unhsanct_netural/cube_metal
{
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/unhsanct_netural/cube_metal.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/unhsanct_netural/cube_metalfx.tga
		blendfunc add
		rgbGen wave sin 0.48 0.48 1 1 
	}
}

textures/unhsanct_netural/portal
{
	qer_editorimage textures/unhsanct_netural/portaln_2.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 650
	portal
	{
		map textures/unhsanct_netural/portaln_1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/unhsanct_netural/portaln_2.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/unhsanct_netural/portal2
{
	qer_editorimage textures/unhsanct_netural/qer_portal2.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	sort additive
	cull disable
	q3map_surfacelight 2600
	{
		map textures/unhsanct_netural/portal_fx3.tga
		rgbGen identity
		tcMod scroll -1 1
	}
	{
		clampmap textures/unhsanct_netural/portal_fx1.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 325
	}
	{
		clampmap textures/unhsanct_netural/portal_fx2.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -210
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/unhsanct_netural/button		//shoot it!
{
	qer_editorimage textures/unhsanct_netural/button_n.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	q3map_surfacelight 500
	{
		clampmap textures/unhsanct_netural/button_n.tga
		blendfunc add
		rgbGen wave sin 0.25 1.25 0.45 0.8 
		depthWrite
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/unhsanct_netural/facelessmark			//Find it, to reach it's tomb on us_faceless
{
	qer_editorimage textures/unhsanct_netural/facelessmark.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	q3map_surfacelight 100
	{
		clampmap textures/unhsanct_netural/facelessmark.tga
		blendfunc add
		rgbGen wave sin 0.05 1.25 0.65 0.005 
		depthWrite
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/unhsanct_netural/trainmetal_1
{
	{
		map textures/unhsanct_netural/chrome_n.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/unhsanct_netural/trainmetal_1.tga
		blendfunc gl_one gl_src_color
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/unhsanct_netural/trainglass
{
	qer_editorimage textures/unhsanct_netural/portaln_2.tga
	surfaceparm trans
	cull disable
	//qer_trans 0.5
	{
		map textures/unhsanct_netural/chrome_n.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/unhsanct_netural/portaln_2.tga
		blendfunc add
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/unhsanct_netural/trainlamplight
{
	qer_editorimage textures/unhsanct_netural/trainlight.tga
	surfaceparm nomarks
	q3map_surfacelight 180000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/unhsanct_netural/trainlight.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/unhsanct_netural/trainlbeam
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/unhsanct_netural/trainlbeam.tga
		blendfunc add
		tcMod scroll 0.1 0
	}
	{
		map textures/unhsanct_netural/trainlbeam.tga
		blendfunc add
		tcMod scroll -0.11 0
	}
}

textures/unhsanct_netural/stroggpaint
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	{
		map textures/unhsanct_netural/stroggpaint.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/unhsanct_netural/blooddecal
{
//	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/unhsanct_netural/blooddecal.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/unhsanct_netural/b_decal01
{
	qer_editorimage textures/unhsanct_netural/b_decal01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		clampmap textures/unhsanct_netural/b_decal01.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
		depthWrite
	}
}

textures/unhsanct_netural/b_decal02
{
	qer_editorimage textures/unhsanct_netural/b_decal02.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		clampmap textures/unhsanct_netural/b_decal02.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
		depthWrite
	}
}


textures/unhsanct_netural/skybox3
{
	qer_editorimage textures/unhsanct_netural/sky.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 75
	q3map_sun 1 1 1 55 360 90
	skyParms - 256 -
	{
		map gfx/colors/black.tga
	}
}

// alpha fade shaders
// (c) 2004 randy reddig
// http://www.shaderlab.com
// distribution, in part or in whole, in any medium, permitted

textures/common/alpha_100
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_75
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_50
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_25
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_0
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}







