//sky:
textures/dm2/dragon
{
	qer_editorimage textures/dm2/sky.tga
	q3map_lightImage env/dm2/dragon_rt.tga
	q3map_lightmapFilterRadius 0 8 //0 8 self other
	//surface
	q3map_skyLight 50 6 //80 6 inten iterations
	//suns R G B Intens Deg Elev Deviance Samples
	q3map_sunExt .9 .8 .7 47 45 60 2 32 //60
	q3map_sunExt .9 .8 .7 15 55 70 2 32 //20
	q3map_sunExt .9 .8 .7 12 12 18 2 32 //17 onto 2-hourglass platform
	q3map_sunExt .9 .8 .7 20 225 50 2 32 //30
	surfaceparm sky
	surfaceparm nolightmap
	surfaceparm noimpact
	skyparms env/dm2/dragon 128 -
}

textures/dm2/hiptele
{
	qer_editorimage textures/dm2/hiptele.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 140
	q3map_backSplash 10 25	
	{
		map textures/dm2/hiptele_scan2.jpg
		blendfunc add		
		rgbGen identity
		tcMod Scroll 0 -0.3
		rgbGen wave sin .8 .2 0 1		
	}			
	{
		map textures/dm2/hiptele.jpg
		blendfunc add		
		rgbGen identity
		rgbGen wave sin .8 .2 0 1
	}
}

//extlm shaders for basic texs:
textures/dm2/brix333
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/brix333.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/c_tile01b
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/c_tile01b.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/c_tile01d
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/c_tile01d.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/col150
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/col150.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/col150b
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/col150b.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/conc005
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/conc005.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/crete02
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/crete02.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/metal10
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/metal10.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/mtrim03
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/mtrim03.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/mtrim04
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/mtrim04.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/mtrim995
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/mtrim995.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/p_wind134
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/p_wind134.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/p_wind188
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/p_wind188.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/ph_conc512
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/ph_conc512.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/plast85
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/plast85.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/stone79
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/stone79.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/tile016
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/tile016.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/tile46
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/tile46.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/tile236
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/tile236.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/trim_pers183
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/trim_pers183.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/trim_pers183red
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/trim_pers183red.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/vent103
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/vent103.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/vent238
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/vent238.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/wall005
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/wall005.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/wall309
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/wall309.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/wall718
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/wall718.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm2/zbrix084
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm2/zbrix084.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

//not extlm shaders:
textures/dm2/logo_genArc
{
	qer_editorImage textures/dm2/logo_genArc.tga
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm detail
	polygonOffset
	sort 6
	nopicmip
	{
		map textures/dm2/logo_genArc.tga
		rgbGen const ( .37 .37 .37 )
		blendFunc add
	}
}

textures/dm2/snake
{
	qer_editorimage textures/dm2/snake.tga
	surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/snake.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm2/snake_mov
{
	qer_editorimage textures/dm2/snake.tga
	q3map_tessSize 128
	deformVertexes bulge 2 2 .5 //width height speed
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/snake.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

//slick rox:
textures/dm2/zbrix084
{
	qer_editorimage textures/dm2/zbrix084.tga
	surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/zbrix084.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//void fog:
textures/dm2/fog_rotten
{
	qer_editorimage textures/dm2/fog_rotten.tga
	qer_nocarve
	qer_trans .4
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm fog
	fogparms ( 0.1176 0.1490 0.0902 ) 450
}

//nonsolids:
textures/dm2/dirt159
{
	qer_editorimage textures/dm2/dirt159.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/dirt159.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm2/metal10_noc
{
	qer_editorimage textures/dm2/metal10.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/metal10.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm2/crete02_noc
{
	qer_editorimage textures/dm2/crete02.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/crete02.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//lava:
textures/dm2/lavah5
{
	qer_editorimage textures/dm2/lavah5.tga
	q3map_lightImage textures/dm2/lavah5.tga
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
		map textures/dm2/lavah5_blend.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale 4 4
		tcMod turb 0 .22 0 .018
		tcmod scroll .075 .05
		rgbGen identity
	}
	{
		map textures/dm2/lavah5.tga
		tcmod scale 1.5 1.5
		blendfunc blend
		tcMod turb 0 .17 0 .01
	}
}

textures/dm2/sparks
{
	qer_alphafunc greater 0.5
	qer_trans 0.4
	qer_nocarve
	qer_editorimage textures/dm2/sparks.jpg
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none
	nopicmip
	deformVertexes bulge 128 1 2	
	{
		map textures/dm2/sparks.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
        	tcMod turb 0 .08 0 .2
		tcMod Scroll 0 .16
	}
}

//lights
textures/dm2/trim47b
{
	qer_editorimage textures/dm2/trim47b.tga
	q3map_surfacelight 350
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/trim47b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm2/trim47b_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm2/lt_blu
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/lt_blu.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm2/lt_blu_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm2/lamp_sm_cya
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/lamp_sm.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm2/lamp_sm_cya.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm2/lamp_sm_vio
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/lamp_sm.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm2/lamp_sm_vio.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm2/lamp_sm_ora
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/lamp_sm.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm2/lamp_sm_ora.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm2/lamp_sm_red
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/lamp_sm.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm2/lamp_sm_red.tga
		blendfunc GL_ONE GL_ONE
	}
}

//torch:
textures/dm2/torchflame
{
	qer_editorimage textures/dm2/flame_01.tga
	q3map_lightimage textures/dm2/flame_01.tga	
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	nopicmip
	cull none
	q3map_surfacelight 65
	q3map_backSplash 10 15 //percent distance
	q3map_cnq3_depthFade 1 0
	deformVertexes autosprite2
	{
		clampmap textures/dm2/flameball.jpg
		blendFunc add
		rgbGen wave sin 0.25 0.1 0 0.4
		tcMod transform 2 0 0 1 -0.5 0
	}
	{
		animMap 32 textures/dm2/flame_01.tga textures/dm2/flame_02.tga textures/dm2/flame_03.tga textures/dm2/flame_04.tga textures/dm2/flame_05.tga textures/dm2/flame_06.tga textures/dm2/flame_07.tga textures/dm2/flame_08.tga
		blendFunc add
		rgbGen wave square 0.5 0.5 0 2
	}
	{
		animMap 32 textures/dm2/flame_09.tga textures/dm2/flame_10.tga textures/dm2/flame_11.tga textures/dm2/flame_12.tga textures/dm2/flame_13.tga textures/dm2/flame_14.tga textures/dm2/flame_15.tga textures/dm2/flame_16.tga
		blendFunc add
		rgbGen wave square 0.5 0.5 0.5 2
	}
}

//torch pale:
textures/dm2/torchflame_pale
{
	qer_editorimage textures/dm2/flame_01.tga
	q3map_lightimage textures/dm2/flame_01.tga	
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	nopicmip
	cull none
	q3map_surfacelight 15
	q3map_backSplash 10 15 //percent distance
	q3map_cnq3_depthFade 1 0
	deformVertexes autosprite2
	{
		clampmap textures/dm2/flameball.jpg
		blendFunc add
		rgbGen wave sin 0.25 0.1 0 0.4
		tcMod transform 2 0 0 1 -0.5 0
	}
	{
		animMap 32 textures/dm2/flame_01.tga textures/dm2/flame_02.tga textures/dm2/flame_03.tga textures/dm2/flame_04.tga textures/dm2/flame_05.tga textures/dm2/flame_06.tga textures/dm2/flame_07.tga textures/dm2/flame_08.tga
		blendFunc add
		rgbGen wave square 0.5 0.5 0 2
	}
	{
		animMap 32 textures/dm2/flame_09.tga textures/dm2/flame_10.tga textures/dm2/flame_11.tga textures/dm2/flame_12.tga textures/dm2/flame_13.tga textures/dm2/flame_14.tga textures/dm2/flame_15.tga textures/dm2/flame_16.tga
		blendFunc add
		rgbGen wave square 0.5 0.5 0.5 2
	}
}

//phong:
//textures/dm2/plast85
//{
//	qer_editorimage textures/dm2/plast85.tga
//	q3map_lightmapMergable
//	q3map_nonPlanar
//	q3map_shadeAngle 120
//	{
//		map textures/dm2/plast85.tga
//		rgbGen identity
//	}
//	{
//	tcgen lightmap
//	map $lightmap
//	blendFunc GL_DST_COLOR GL_ZERO
//	rgbGen identityLighting
//	}
//}

//plants:
textures/dm2/plant_mush
{
	qer_editorimage textures/dm2/plant_mush.tga
	q3map_lightimage textures/dm2/plant_mush.tga
	qer_trans 1
	qer_alphafunc greater 0.5	
	surfaceparm alphashadow
	q3map_vertexScale 2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap	
	cull none
	nopicmip
	{
		map textures/dm2/plant_mush.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}	
}

textures/dm2/plant_leaf1
{
	qer_editorimage textures/dm2/plant_leaf1.tga
	q3map_lightimage textures/dm2/plant_leaf1.tga
	qer_trans 1
	qer_alphafunc greater 0.5	
	surfaceparm alphashadow
	q3map_vertexScale 2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap	
	cull none
	nopicmip
	deformVertexes wave 25 sin 0 1 0 0.08 //base amp phase freq
	{
		map textures/dm2/plant_leaf1.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}	
}

textures/dm2/plant_leaf2
{
	qer_editorimage textures/dm2/plant_leaf2.tga
	q3map_lightimage textures/dm2/plant_leaf2.tga
	qer_trans 1
	qer_alphafunc greater 0.5	
	surfaceparm alphashadow
	q3map_vertexScale 2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap	
	cull none
	nopicmip
	deformVertexes wave 25 sin 0 1 0 0.08 //base amp phase freq
	{
		map textures/dm2/plant_leaf2.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}	
}

//decals:
textures/dm2/dec_blood10
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	nopicmip
	{
		map textures/dm2/dec_blood10.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		detail
	}
}

textures/dm2/dec_blood19
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	nopicmip
	{
		map textures/dm2/dec_blood19.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		detail
	}
}

textures/dm2/dec_rushthered
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	nopicmip
	{
		map textures/dm2/dec_rushthered.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		detail
	}
}

textures/dm2/dec_spot4
{
	polygonOffset
	surfaceparm nonsolid
	surfaceparm nomarks
	sort 6
	nopicmip
	{
		map textures/dm2/nothing.tga   
		blendfunc blend
		tcmod scale 0 0
		depthFunc equal
	}
	{
		map textures/dm2/dec_spot4.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		detail
	}
}

textures/dm2/dec_wall010
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	nopicmip
	{
		map textures/dm2/dec_wall010.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		detail
	}
}

textures/dm2/dec_wall011
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	nopicmip
	{
		map textures/dm2/dec_wall011.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		detail
	}
}

textures/dm2/dec_wall012
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	nopicmip
	{
		map textures/dm2/dec_wall012.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		detail
	}
}

textures/dm2/dec_pepco
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	nopicmip
	{
		map textures/dm2/dec_pepco.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		detail
	}
}

textures/dm2/camp
{
	qer_editorimage textures/dm2/camp.tga
	nopicmip
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm2/camp.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//item pads & tele dest:
textures/dm2/dec-tele
{
	qer_editorimage textures/dm2/dec-tele.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	sort 6
	nopicmip
	cull none

	{
		map textures/dm2/dec-tele.tga
		blendFunc add
		rgbGen wave triangle 0.4 0.25 0 0.4
	}
}

textures/dm2/dec-pwr
{
	qer_editorimage textures/dm2/dec-pwr.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	sort 6
	nopicmip
	cull none

	{
		map textures/dm2/dec-pwr.tga
		blendFunc add
		rgbGen wave triangle 0.4 0.25 0 0.6
	}
}

textures/dm2/dec-ra
{
	qer_editorimage textures/dm2/dec-ra.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	sort 6
	nopicmip
	cull none

	{
		map textures/dm2/dec-ra.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm2/dec-mh
{
	qer_editorimage textures/dm2/dec-mh.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	sort 6
	nopicmip
	cull none

	{
		map textures/dm2/dec-mh.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm2/dec-ya
{
	qer_editorimage textures/dm2/dec-ya.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	sort 6
	nopicmip
	cull none

	{
		map textures/dm2/dec-ya.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm2/dec-ws
{
	qer_editorimage textures/dm2/dec-ws.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	sort 6
	nopicmip
	cull none

	{
		map textures/dm2/dec-ws.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

//jumppad swirl
textures/dm2/jp/jp_sw
{
	qer_editorimage	textures/dm2/jp/jp_sw1.tga
	//qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 50
	nopicmip
	{
		clampMap textures/dm2/jp/jp_sw2.tga
		blendFunc add
		tcMod rotate 45
		rgbGen wave sin 0.8 .15 .2 0.05
	}
	{
		clampMap textures/dm2/jp/jp_sw1.tga
		blendFunc add
		tcMod rotate 180
		rgbGen vertex
                tcMod stretch sin 0.9 0.1 0 .5
	}
}

//jumppad energy flow:
textures/dm2/jp/alpha_vert
{
    qer_editorimage textures/dm2/jp/alpha_vert.tga
    qer_trans .5
    surfaceparm nonsolid
    surfaceparm nodraw
    surfaceparm trans
    q3map_alphaMod volume    <-sets a brush to alter the vertices it overlaps
    q3map_alphaMod set 0     <-sets the value of the v alpha given
}

// 2 groups of orange electric beams with 3 beams per group. each group goes up, rotates and changes intensity at different speeds
// 2 groups of white trails. each group has its own trail size and speed
textures/dm2/jp/01
{
	qer_editorimage textures/dm2/jp/01.tga
	qer_trans 0
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	nopicmip
	deformVertexes wave 200 sin 0 2 0 0.37
	q3map_lightimage textures/dm2/jp/01.tga
	q3map_surfacelight 135
	q3map_backSplash 10 25

	{
		animMap 16 textures/dm2/jp/01.tga textures/dm2/jp/02.tga textures/dm2/jp/03.tga textures/dm2/jp/04.tga textures/dm2/jp/05.tga textures/dm2/jp/06.tga textures/dm2/jp/07.tga textures/dm2/jp/08.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin 0.8 0.2 0 0.3
		alphaGen vertex
		tcMod transform 0 -0.5 0.5 0 0 0
		tcMod scroll -0.7 0.17
	}
	{
		animMap 16 textures/dm2/jp/01.tga textures/dm2/jp/02.tga textures/dm2/jp/03.tga textures/dm2/jp/04.tga textures/dm2/jp/05.tga textures/dm2/jp/06.tga textures/dm2/jp/07.tga textures/dm2/jp/08.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin 0.8 0.2 0 0.5
		alphaGen vertex
		tcMod transform 0 -0.5 0.5 0 0 0.5
		tcMod scroll -1.1 -0.13
	}
	{
		map textures/dm2/jp/omfgstars.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcMod scale 2 0.125
		tcMod scroll 0 -0.23
	}
	{
		map textures/dm2/jp/omfgstars.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcMod scale 1 0.0625
		tcMod scroll 0 -0.17
	}
}

textures/dm2/jp/jp_fx
{
	qer_editorimage textures/dm2/jp/jp_fx.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	cull none
	{
		map textures/dm2/jp/jp_particles.tga
		alphaGen vertex
		tcMod scale .125 .125
		tcMod turb 0 .1 0 .05
		tcMod scroll 0 .1
		blendFunc GL_SRC_ALPHA GL_ONE
	}
}

textures/dm2/jp/jp_fx_fast
{
	qer_editorimage textures/dm2/jp/jp_fx.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	cull none
	{
		map textures/dm2/jp/jp_particles.tga
		alphaGen vertex
		tcMod scale .14 .14
		tcMod turb 0 .07 0 .04
		tcMod scroll 0 1.2
		blendFunc GL_SRC_ALPHA GL_ONE
	}
}