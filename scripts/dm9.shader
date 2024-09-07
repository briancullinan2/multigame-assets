//sky
textures/dm9/spce
{
	qer_editorimage env/dm9/spce_lf.tga
	q3map_lightImage env/dm9/spce_lf.tga
	q3map_sun .86 .96 1 70 75 60
	q3map_lightmapFilterRadius 0 4 //0 8 self other
	q3map_skyLight 250 3 //100 6 amount iterations
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps
	qer_editorimage env/dm9/spce_up.tga
	skyparms env/dm9/spce - -
}

textures/dm9/comp
{
	qer_editorimage textures/dm9/comp.tga
        q3map_lightRGB .45 .95 .98
        q3map_surfacelight 400
        nopicmip     
        {
		map textures/dm9/comp_text.jpg
	}
        {
                map textures/dm9/comp_off.jpg
	        rgbGen wave square 1 1 0 1
                blendFunc add
        }
        {
		map textures/dm9/comp_env.tga
                tcGen environment
                blendFunc GL_ONE GL_ONE
                rgbGen wave sin .98 .02 0 5
	}
	{
		map textures/dm9/comp.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/dm9/glass
{
        qer_editorimage textures/dm9/glass.tga
        qer_trans 0.40
        surfaceparm nolightmap
	surfaceparm nodlight
        surfaceparm trans
        {
                map textures/dm9/glass.tga
                blendfunc filter
		rgbGen identity
        }
        {
                map textures/dm9/glass_env.tga
                blendfunc add
                rgbGen identity
                tcGen environment
        }
}

textures/dm9/pk_grate3y
{      
	q3map_vertexScale 1.50   
	cull disable
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nolightmap  
	{
		map textures/dm9/pk_grate3y.tga 
                alphaFunc GE128
                depthWrite
		rgbGen vertex
	}
}

textures/dm9/cable_or
{
	qer_editorimage textures/dm9/cable_or.tga
	q3map_surfacelight 20
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/cable_or.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm9/lavah4
{
	qer_editorimage textures/dm9/lavah4.jpg
	q3map_globaltexture
	q3map_lightRGB .82 .43 .2 //orange
	//q3map_lightRGB .2 1 1 //cyan
	surfaceparm noimpact
	surfaceparm lava
        q3map_lightmapSampleOffset -8
	q3map_surfacelight 245
        q3map_backSplash 0 4
        nopicmip
	tesssize 32
	cull disable
	deformVertexes bulge 8 2.5 1.5 //width height speed
	deformVertexes wave 40 sin 0 2.5 0 .18 //<div> <func> <base> <amplitude> <phase> <freq>
	//deformVertexes wave 45 sin 0 1.8 0 .15 //<div> <func> <base> <amplitude> <phase> <freq>
	{
		map textures/dm9/lavah4.jpg
		tcMod turb 0 .22 0 .02 //base amp phase freq
	}
}

textures/dm9/teleframe
{
	qer_editorimage textures/dm9/teleframe.tga
	q3map_lightRGB .82 .63 .3
	q3map_globaltexture
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	q3map_surfacelight 190
	q3map_backSplash 0 4
	{
		map textures/dm9/orange.tga
		blendfunc filter
		tcMod scale 1.5 1.5
		tcMod turb 0 .115 0 .115
		rgbgen identity
	}	
	{
		map textures/dm9/teleframe.tga
		blendfunc blend
		rgbgen identity
	}
}

//water:
textures/dm9/water_3	
{
	qer_editorimage textures/dm9/water_3c.tga
	qer_trans .4
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water

	cull disable
	deformVertexes wave 64 sin .5 .5 0 .5	
	
	{ 
		map textures/dm9/water_5c.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{ 
		map textures/dm9/water_6c.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{ 
		map textures/dm9/water_3c.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .25 .5
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

textures/dm9/logo_genArc
{
    qer_editorImage textures/dm9/logo_genArc.tga
    surfaceparm nonsolid
    surfaceparm nodlight
    surfaceparm nomarks
    surfaceparm trans
    surfaceparm detail
    polygonOffset
    nopicmip
    {
        map textures/dm9/logo_genArc.tga
        rgbGen const ( .37 .37 .37 )
        blendFunc add
    }
}

textures/dm9/eu_br_sign
{
	qer_editorimage textures/dm9/eu_br_sign.tga
	q3map_surfacelight 25
	nopicmip
	cull none
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/eu_br_sign.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/dm9/eu_br_sign_blend.tga
		blendfunc add		
		rgbGen identity
		rgbGen wave sin 1 .75 0 .2
	}
}

textures/dm9/sparks
{
	qer_alphafunc greater 0.5
	qer_trans 0.6
	qer_nocarve
	qer_editorimage textures/dm9/sparks.jpg
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none
	nopicmip
	deformVertexes bulge 128 1 2	
	{
		map textures/dm9/sparks.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
        	tcMod turb 0 .08 0 .2
		tcMod Scroll 0 .16
	}
}

//lights:
textures/dm9/dsi_lt
{
	surfaceparm nomarks
	q3map_lightSubdivide 32
        q3map_backSplash 0 4
	q3map_surfacelight 700
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/dsi_lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm9/dsi_lt_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm9/ph_lt
{
	qer_editorimage textures/dm9/ph_lt.tga
	q3map_surfacelight 1300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/ph_lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm9/ph_lt_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm9/ph_sq_lt
{
	qer_editorimage textures/dm9/ph_sq_lt.tga
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/ph_sq_lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm9/ph_sq_lt_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm9/k_light03
{
	qer_editorimage textures/dm9/k_light03.tga
	q3map_lightimage textures/dm9/k_light03_blend.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/k_light03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm9/k_light03_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm9/k_light02_2000
{
	qer_editorimage textures/dm9/k_light02.tga
	q3map_lightimage textures/dm9/k_light02_blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/k_light02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm9/k_light02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm9/k_light02_2500
{
	qer_editorimage textures/dm9/k_light02.tga
	q3map_lightimage textures/dm9/k_light02_blend.tga
	q3map_surfacelight 2500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/k_light02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm9/k_light02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm9/k_light02_3000
{
	qer_editorimage textures/dm9/k_light02.tga
	q3map_lightimage textures/dm9/k_light02_blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/k_light02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm9/k_light02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm9/k_light02_4000
{
	qer_editorimage textures/dm9/k_light02.tga
	q3map_lightimage textures/dm9/k_light02_blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/k_light02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm9/k_light02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm9/k_light02_5000
{
	qer_editorimage textures/dm9/k_light02.tga
	q3map_lightimage textures/dm9/k_light02_blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/k_light02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm9/k_light02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm9/k_light02_10000
{
	qer_editorimage textures/dm9/k_light02.tga
	q3map_lightimage textures/dm9/k_light02_blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/k_light02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm9/k_light02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm9/k_light02_20000
{
	qer_editorimage textures/dm9/k_light02.tga
	q3map_lightimage textures/dm9/k_light02_blend.tga
	q3map_surfacelight 18000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/k_light02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm9/k_light02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

//tele dests-item pads
textures/dm9/dec-tele
{
	qer_editorimage textures/dm9/dec-tele.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none
	{
		map textures/dm9/dec-tele.tga
		blendFunc add
		rgbGen wave triangle 0.4 0.25 0 0.4
	}
}

textures/dm9/dec-pwr
{
	qer_editorimage textures/dm9/dec-pwr.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none
	{
		map textures/dm9/dec-pwr.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm9/dec-ra
{
	qer_editorimage textures/dm9/dec-ra.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none
	{
		map textures/dm9/dec-ra.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm9/dec-mh
{
	qer_editorimage textures/dm9/dec-mh.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none
	{
		map textures/dm9/dec-mh.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm9/dec-ya
{
	qer_editorimage textures/dm9/dec-ya.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none
	{
		map textures/dm9/dec-ya.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm9/dec-ws
{
	qer_editorimage textures/dm9/dec-ws.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	sort 10
	nopicmip
	cull none
	{
		map textures/dm9/dec-ws.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm9/haha_classic
{
	qer_editorimage textures/dm9/haha_classic.tga
	surfaceparm nonsolid
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm9/haha_classic.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//not used:
textures/dm9/lavah5
{
	qer_editorimage textures/dm9/lavah5.tga
	q3map_lightImage textures/dm9/lavah5.tga
	q3map_globaltexture
	q3map_lightRGB .82 .43 .2 //orange
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
        q3map_lightmapSampleOffset -8
	q3map_surfacelight 200
        q3map_backSplash 0 4
	tesssize 32
	nopicmip
	cull disable
	deformVertexes bulge 8 2.5 1.5 //width height speed
	deformVertexes wave 40 sin 0 2.5 0 .18 //<div> <func> <base> <amplitude> <phase> <freq>
	{
		map textures/dm9/lavah5_blend.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale 4 4
		tcMod turb 0 .22 0 .018
		tcmod scroll .075 .05
		rgbGen identity
	}
	{
		map textures/dm9/lavah5.tga
		tcmod scale 1.5 1.5
		blendfunc blend
		tcMod turb 0 .17 0 .01
	}
}