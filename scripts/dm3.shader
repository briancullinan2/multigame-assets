textures/dm3/hip_sky
{
	qer_editorimage textures/dm3/clouds.tga
	q3map_lightmapFilterRadius 0 32
//		      R   G   B  Int Deg Elev
	q3map_sunExt .92 .92 .82 70 220 87 2 32
	q3map_sunExt .89 .98 1 50 0 60 3 12
	q3map_sunExt .89 .98 1 50 90 55 3 12
	q3map_sunExt .89 .98 1 50 160 55 3 12
	q3map_sunExt .89 .98 1 50 290 57 3 12
	q3map_lightimage textures/dm3/clouds2.jpg
	q3map_skyLight 70 3
	q3map_noFog
	q3map_globalTexture
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms - 512 -
	nopicmip
	{
		map textures/dm3/clouds.tga
		tcMod scroll 0.0150 -0.0050
		tcmod scale 5 5
		rgbGen identityLighting
	}
	{
		map textures/dm3/clouds2.tga
		tcMod scroll 0.03 -0.02
		blendFunc blend
		tcmod scale 3 3
		rgbGen identityLighting
	}		
}

//extlm shaders for basic texs:
textures/dm3/k_floor09a
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm3/k_floor09a.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/eU_wp4_
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/eU_wp4_.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/eU_wp1
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/eU_wp1.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/plast_blu_leak
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.9
    {
   	 map textures/dm3/plast_blu_leak.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

//rocks:
textures/dm3/ph_rox
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.8
    {
   	 map textures/dm3/ph_rox.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/rox0172
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.8
    {
   	 map textures/dm3/rox0172.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/ph_rox_n
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.8
	surfaceparm nonsolid
    {
   	 map textures/dm3/ph_rox.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/ph_rox_s
{
	qer_editorimage textures/dm3/ph_rox.tga
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.8
	surfaceparm slick
    {
   	 map textures/dm3/ph_rox.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/rox0172_s
{
	qer_editorimage textures/dm3/rox0172.tga
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.8
	surfaceparm slick
    {
   	 map textures/dm3/rox0172.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/ph_conc512_s
{
	qer_editorimage textures/dm3/ph_conc512.tga
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.97
	surfaceparm slick
    {
   	 map textures/dm3/ph_conc512.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/k_wall08b
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/k_wall08b.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/k_wall03a
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/k_wall03a.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/crete_kfs
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/crete_kfs.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/beam0041
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/beam0041.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/flr_004_
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.72
    {
   	 map textures/dm3/flr_004_.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/eU_wallrib
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.98
    {
   	 map textures/dm3/eU_wallrib.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/eU_wp6
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/eU_wp6.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/eU_wp2
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/eU_wp2.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/eU_tp2
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/eU_tp2.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/eU_flr4
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/eU_flr4.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/eU_flr2
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/eU_flr2.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/eU_flr2warn
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/eU_flr2warn.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/eu_clang
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/eu_clang.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/metb_
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.82
    {
   	 map textures/dm3/metb_.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/ph_conc
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/ph_conc.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/ph_conc512
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/ph_conc512.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/metal_2
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/metal_2.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm3/metal_6
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.95
    {
   	 map textures/dm3/metal_6.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}


//not extlm texs from here:
textures/dm3/teleframe
{
	qer_editorimage textures/dm3/teleframe.tga
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
		map textures/dm3/orange.tga
		blendfunc filter
		tcMod scale 1.5 1.5
		tcMod turb 0 .115 0 .115
		rgbgen identity
	}	
	{
		map textures/dm3/teleframe.tga
		blendfunc blend
		rgbgen identity
	}
}

//phong shaded flying stones:
textures/dm3/crete02
{
	qer_editorimage textures/dm3/crete02.tga
	q3map_lightmapMergable
	q3map_nonPlanar
	q3map_shadeAngle 120
	surfaceparm flesh
	{
		map textures/dm3/crete02.tga
		rgbGen identity
	}
	{
		tcgen lightmap
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identityLighting
	}
}

//fan's frames:
textures/dm3/ph_duel
{
	cull none
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
        {
                map textures/dm3/ph_duel.tga
                alphaFunc GE128
		depthWrite
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/dm3/ph_single
{
	cull none
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
        {
                map textures/dm3/ph_single.tga
                alphaFunc GE128
		depthWrite
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/dm3/ph_turb
{
	qer_editorimage textures/dm3/ph_turb.tga
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        nopicmip
	{
		clampmap textures/dm3/ph_turb.tga
		tcMod rotate 100
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

textures/dm3/logo_genArc
{
    qer_editorImage textures/dm3/logo_genArc.tga
    surfaceparm nonsolid
    surfaceparm nodlight
    surfaceparm nomarks
    surfaceparm trans
    surfaceparm detail
    polygonOffset
    nopicmip
    {
        map textures/dm3/logo_genArc.tga
        rgbGen const ( .37 .37 .37 )
        blendFunc add
    }
}

textures/dm3/dec_caut
{
	qer_editorimage textures/dm3/dec_caut.tga
	nopicmip
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm3/dec_caut.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm3/dec_spot4
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm3/dec_spot4.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm3/dec_tab_d
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm3/dec_tab_d.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm3/dec_stain018
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm3/dec_stain018.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

//extlm acid:
textures/dm3/slime
{
	qer_editorimage textures/dm3/slime.jpg
	q3map_lightmapSize 2048 1024
	q3map_lightmapBrightness 1.9
	qer_nocarve
	qer_trans 0.6
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm slime
	sort 6
	q3map_lightmapSampleOffset -8
	q3map_surfacelight 100
	q3map_backSplash 0 4
	q3map_cnq3_depthfade 4 0
	tesssize 32
	nopicmip
	cull disable
	deformVertexes wave 40 sin 0 2.5 0 0.05
    {
        	map textures/dm3/slime.jpg
        	blendFunc blend
        	rgbGen const ( 0.35 0.35 0.35 )
        	tcMod turb 0 0.02 0 0.17
    }
}

textures/dm3/slime_fog
{
    qer_editorimage textures/dm3/slime_fog.jpg
    qer_trans 0.4
    q3map_globaltexture
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm fog    
    surfaceparm nolightmap            
    cull disable
    fogparms ( 0.1 0.5 0.1 ) 250
}

textures/dm3/k_wall03acid
{
	qer_editorimage textures/dm3/k_wall03acid.tga
	q3map_surfacelight 5
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm3/k_wall03acid.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm3/k_wall03acid_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

//textures/dm3/eu_br_sign
//{
//	qer_editorimage textures/dm3/eu_br_sign.tga
//	q3map_surfacelight 25
//	nopicmip
//	cull none
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/dm3/eu_br_sign.tga
//		blendFunc filter
//		rgbGen identity
//	}
//	{
//		map textures/dm3/eu_br_sign_blend.tga
//		blendfunc add		
//		rgbGen identity
//		rgbGen wave sin 1 .75 0 .2
//	}
//}

textures/dm3/beam_
{
	qer_editorimage textures/dm3/beam_.tga
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
        nopicmip
	{
		map textures/dm3/beam_.tga
                blendFunc add
        }
}

textures/dm3/beam_s1
{
	sort 16
	qer_editorimage textures/dm3/beam_s1.jpg
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	nopicmip
	cull disable
	deformVertexes autosprite2
	{
		clampmap textures/dm3/beam_s1.jpg
		blendfunc add
	}
}

textures/dm3/cable_or
{
	qer_editorimage textures/dm3/cable_or.tga
	q3map_surfacelight 25
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm3/cable_or.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//void fog:
textures/dm3/fog_rotten
{
	qer_editorimage textures/dm3/fog_rotten.tga
	qer_nocarve
	qer_trans .4
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm fog
	fogparms ( 0.1176 0.1490 0.0902 ) 450
}

//green particles:
textures/dm3/moats_g
{
	qer_alphafunc greater 0.5
	qer_trans 0.6
	qer_nocarve
	qer_editorimage textures/dm3/moats_g.jpg
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none
	nopicmip
	deformVertexes bulge 128 1 2	
	{
		map textures/dm3/moats_g.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
        	tcMod turb 0 .09 0 .25
		tcMod Scroll 0 .16
	}
}

//lights:
textures/dm3/trim_yellow
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
		map textures/dm3/trim_yellow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm3/trim_yellow_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm3/k_light02b
{
	qer_editorimage textures/dm3/k_light02b.tga
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm3/k_light02b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm3/k_light02b_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm3/ph_sq_lt
{
	qer_editorimage textures/dm3/ph_sq_lt.tga
	q3map_surfacelight 1500
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm3/ph_sq_lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm3/ph_sq_lt_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm3/chain-fence
{      
	q3map_vertexScale 1.50   
	cull disable
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nolightmap  
	{
		map textures/dm3/chain-fence.tga 
                alphaFunc GE128
                depthWrite
		rgbGen vertex
	}
}

textures/dm3/arr29
{
	qer_editorimage textures/dm3/arr29.tga
	nopicmip
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm3/arr29.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm3/barbwire
{
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm alphashadow
	cull disable
	nomipmaps
	{
		map textures/dm3/barbwire.tga
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

//tele dests-item pads
textures/dm3/dec-tele
{
	qer_editorimage textures/dm3/dec-tele.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm3/dec-tele.tga
		blendFunc add
		rgbGen wave triangle 0.4 0.25 0 0.4
	}
}

textures/dm3/dec-pwr
{
	qer_editorimage textures/dm3/dec-pwr.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm3/dec-pwr.tga
		blendFunc add
		rgbGen wave triangle 0.4 0.25 0 0.6
	}
}

textures/dm3/dec-ra
{
	qer_editorimage textures/dm3/dec-ra.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm3/dec-ra.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm3/dec-mh
{
	qer_editorimage textures/dm3/dec-mh.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm3/dec-mh.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm3/dec-ya
{
	qer_editorimage textures/dm3/dec-ya.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm3/dec-ya.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm3/dec-ws
{
	qer_editorimage textures/dm3/dec-ws.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	sort 10
	nopicmip
	cull none

	{
		map textures/dm3/dec-ws.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

//jumppad energy flow:
textures/dm3/jp/alpha_vert
{
    qer_editorimage textures/dm3/jp/alpha_vert.tga
    qer_trans .5
    surfaceparm nonsolid
    surfaceparm nodraw
    surfaceparm trans
    q3map_alphaMod volume    <-sets a brush to alter the vertices it overlaps
    q3map_alphaMod set 0     <-sets the value of the v alpha given
}

// 2 groups of cyan electric beams with 3 beams per group. each group goes up, rotates and changes intensity at different speeds
// 2 groups of white trails. each group has its own trail size and speed
textures/dm3/jp/01
{
	qer_editorimage textures/dm3/jp/01.tga
	qer_trans 0
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	nopicmip
	deformVertexes wave 200 sin 0 2 0 0.37
	q3map_lightimage textures/dm3/jp/01.tga
	q3map_surfacelight 85
	q3map_backSplash 10 25

	{
		animMap 16 textures/dm3/jp/01.tga textures/dm3/jp/02.tga textures/dm3/jp/03.tga textures/dm3/jp/04.tga textures/dm3/jp/05.tga textures/dm3/jp/06.tga textures/dm3/jp/07.tga textures/dm3/jp/08.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin 0.8 0.2 0 0.3
		alphaGen vertex
		tcMod transform 0 -0.5 0.5 0 0 0
		tcMod scroll -0.7 0.17
	}
	{
		animMap 16 textures/dm3/jp/01.tga textures/dm3/jp/02.tga textures/dm3/jp/03.tga textures/dm3/jp/04.tga textures/dm3/jp/05.tga textures/dm3/jp/06.tga textures/dm3/jp/07.tga textures/dm3/jp/08.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin 0.8 0.2 0 0.5
		alphaGen vertex
		tcMod transform 0 -0.5 0.5 0 0 0.5
		tcMod scroll -1.1 -0.13
	}
	{
		map textures/dm3/jp/omfgstars.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcMod scale 2 0.125
		tcMod scroll 0 -0.23
	}
	{
		map textures/dm3/jp/omfgstars.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcMod scale 1 0.0625
		tcMod scroll 0 -0.17
	}
}

textures/dm3/jp/jp_fx
{
	qer_editorimage textures/dm3/jp/jp_fx.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	cull none
	{
		map textures/dm3/jp/jp_particles.tga
		alphaGen vertex
		tcMod scale .125 .125
		tcMod turb 0 .1 0 .05
		tcMod scroll 0 .1
		blendFunc GL_SRC_ALPHA GL_ONE
	}
}

textures/dm3/jp/jp_fx_fast
{
	qer_editorimage textures/dm3/jp/jp_fx.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	cull none
	{
		map textures/dm3/jp/jp_particles.tga
		alphaGen vertex
		tcMod scale .14 .14
		tcMod turb 0 .07 0 .04
		tcMod scroll 0 1.2
		blendFunc GL_SRC_ALPHA GL_ONE
	}
}