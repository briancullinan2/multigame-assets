//sky:
textures/dm1/redsky
{
	qer_editorimage env/dm1/redsky_up.tga
	q3map_lightImage env/dm1/redsky_up.tga
	//direct sunlights:
	q3map_sunExt .93 .9 .82 15 0 40 3 12 //R G B inten deg elev dev samp
	q3map_sunExt .93 .9 .82 26 90 40 3 12 //2nd direct sun
	q3map_sunExt .93 .9 .82 26 180 40 3 12 //3rd direct sun (onto MH?)
	q3map_sunExt .93 .9 .82 29 0 80 3 12 //3.5rd direct sun (onto RA jp)
	q3map_sunExt .93 .9 .82 26 270 40 3 12 //4th direct sun
	q3map_lightmapFilterRadius 0 3 //0 3 self other
	//sky surface
	q3map_skyLight 120 3 //120 3 amount iterations
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps
	skyparms env/dm1/redsky - -
	{
		map env/dm1/clouds.tga
		tcMod scroll 0.002 -0.0020		
		tcmod scale 4 4
		rgbGen identityLighting
        }
	{
		map env/dm1/clouds2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.003 -0.0026	
		tcMod scale 4 4
	        rgbGen identityLighting 
	}
}

//extlm shaders for basic texs:
textures/dm1/brix0029
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/brix0029.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/brix0029_
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/brix0029_.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/brix0029moss
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/brix0029moss.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/conc0112
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/conc0112.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/conc0112a
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/conc0112a.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/conc0020
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.36
    {
   	 map textures/dm1/conc0020.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/crete_kfs
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/crete_kfs.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/ph_conc
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/ph_conc.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/ph_conc512
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/ph_conc512.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/metb_
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/metb_.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/metal_2
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/metal_2.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/flr_hex27
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.96
    {
   	 map textures/dm1/flr_hex27.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/tile0071
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/tile0071.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/flr_004
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/flr_004.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/flr_017
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/flr_017.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/flr_084
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/flr_084.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/cont005
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.6
    {
   	 map textures/dm1/cont005.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/cont072
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.6
    {
   	 map textures/dm1/cont072.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/cont182
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.6
    {
   	 map textures/dm1/cont182.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/cont0027d
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.6
    {
   	 map textures/dm1/cont0027d.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/cont089
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.6
    {
   	 map textures/dm1/cont089.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/wind0348
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.6
    {
   	 map textures/dm1/wind0348.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/wind0454
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.88
    {
   	 map textures/dm1/wind0454.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

textures/dm1/rox0172
{
 	q3map_lightmapSize 2048 1024
 	q3map_lightmapBrightness 1.86
    {
   	 map textures/dm1/rox0172.tga
   	 rgbGen identity
    }
    {    
	tcgen lightmap
   	map $lightmap
   	blendFunc GL_DST_COLOR GL_ZERO
   	rgbGen identityLighting
    }
}

//extlm as-if-lava:
textures/dm1/lava_toxic
{
	qer_editorimage textures/dm1/lava_toxic.jpg
	q3map_lightmapSize 2048 1024
	q3map_lightmapBrightness 1.16
	qer_nocarve
	qer_trans 0.75
	q3map_globaltexture
	q3map_lightRGB .73 .7 .45 //browny
	surfaceparm water
        q3map_lightmapSampleOffset -8
        q3map_backSplash 0 4
	q3map_cnq3_depthfade 8 0
	tesssize 32
        nopicmip
	cull disable
	deformVertexes wave 40 sin -1.5 1.8 0.2 0.13
	{
		map textures/dm1/lava_toxic.jpg
		blendFunc blend
		tcmod scale .6 .6
		tcMod turb 0 0.07 0 0.045
	}
}

//extlm water:
textures/dm1/ph_slime
{
	qer_editorimage textures/dm1/ph_slime.tga
	q3map_lightmapSize 2048 1024
	q3map_lightmapBrightness 1.88
	q3map_globaltexture
	qer_nocarve
	qer_trans .7
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	sort 6
	cull disable
	nopicmip
	{
		map textures/dm1/ph_slime_1.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll .02 .02
	}
	{
		map textures/dm1/ph_poolpass.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale .5 .6
		tcMod scroll .06 .04
	}
	{
		map textures/dm1/ph_slime.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll .05 .05
	}
	{
		map $lightmap
		tcgen lightmap
		rgbGen identityLighting
		blendfunc GL_DST_COLOR GL_ZERO
        }
}

textures/dm1/ph_slime_flow
{
    qer_editorimage textures/dm1/ph_slime_flow.tga
    qer_trans 0.5
    q3map_globaltexture
    surfaceparm trans
    surfaceparm noimpact
    surfaceparm water
    surfaceparm nolightmap
    deformVertexes wave 100 sin 0 0.5 0 1
    //q3map_cnq3_depthFade 4 0
    {
        map textures/dm1/ph_slime_flow.tga
	tcmod scale 0.75 0.75
	tcmod scroll 0.1 0.1
	rgbGen const ( .45 .45 .45 )
	blendFunc add
        tcMod scroll 0 .3
    }
}

textures/dm1/ph_slime_splash
{
	qer_editorimage textures/dm1/ph_slime_splash.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	{
		clampmap textures/dm1/ph_slime_splash.tga
		tcmod rotate 10
		tcMod stretch sawtooth 1 0.5 0.25 1.8
		rgbGen wave sin 0.35 0.35 0 1.8
		blendFunc add
	}
	{
		clampmap textures/dm1/ph_slime_splash.tga
		tcmod rotate -8
		tcMod stretch sawtooth 1 0.5 0.55 1.8
		rgbGen wave sin 0.35 0.35 0.3 1.8
		blendFunc add
	}
	{
		clampmap textures/dm1/ph_slime_splash.tga
		tcmod rotate 2
		tcMod stretch sawtooth 1 0.5 0.85 1.8
		rgbGen wave sin 0.35 0.35 0.6 1.8
		blendFunc add
	}
}

//fog:
textures/dm1/fog_rotten
{
	qer_editorimage textures/dm1/fog_rotten.tga
	qer_nocarve
	qer_trans .4
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm fog
	fogparms ( 0.1176 0.1490 0.0902 ) 3840
}

//fan:
textures/dm1/ph_fanrust
{
	qer_editorimage textures/dm1/ph_fanrust.tga
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        nopicmip
	{
		clampmap textures/dm1/ph_fanrust.tga
		tcMod rotate 150
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

//fan shadow:
textures/dm1/ph_fanshade
{
	qer_editorimage textures/dm1/ph_fanshade.tga
        surfaceparm nolightmap
        surfaceparm trans	
        surfaceparm nomarks
	surfaceparm nodlight	
	cull none
	polygonoffset
	sort 8
        nopicmip
	{
		clampmap textures/dm1/ph_fanshade.tga
		tcMod rotate 150 
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
                depthWrite
	}
}

textures/dm1/ph_duel
{
	cull none
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
        {
                map textures/dm1/ph_duel.tga
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

textures/dm1/ph_single
{
	cull none
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
        {
                map textures/dm1/ph_single.tga
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

textures/dm1/chain-fence
{      
	q3map_vertexScale 1.50   
	cull none
	nopicmip
	surfaceparm trans
        surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap  
	{
		map textures/dm1/chain-fence.tga 
                alphaFunc GE128
                depthWrite
		rgbGen vertex
	}
}

textures/dm1/sign_wet
{
	qer_editorimage textures/dm1/sign_wet.tga
	cull none
    	surfaceparm trans
	polygonoffset
	surfaceparm nonsolid
	sort 6
	nopicmip
	{
		map textures/dm1/sign_wet.tga
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

//grass by Hipshot:
textures/dm1/grass
{
	qer_editorimage textures/dm1/grass.tga
	q3map_lightimage textures/dm1/grass.tga
	qer_trans 1
	qer_alphafunc greater 0.5	
	q3map_vertexScale 2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap	
	cull none
	nopicmip
	deformVertexes wave 25 sin 0 2 0 0.1 
	{
		map textures/dm1/grass.tga
		rgbGen const ( .35 .36 .28 )
		depthWrite
		alphaFunc GE128		
	}	
}

//awesome particles by Hipshot:
textures/dm1/moats_
{
	qer_alphafunc greater 0.5
	qer_trans 0.6
	qer_nocarve
	qer_editorimage textures/dm1/moats_.jpg
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none
	nopicmip
	deformVertexes bulge 128 1 2	
	{
		map textures/dm1/moats_.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcMod Scroll 0 .04
	}
}

textures/dm1/splat
{
	qer_alphafunc greater 0.5
	qer_trans 0.6
	qer_nocarve
	qer_editorimage textures/dm1/moats_.jpg
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none
	nopicmip
	deformVertexes bulge 64 1 3	
	{
		map textures/dm1/moats_.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcMod Scroll 0 .1
	}
}

textures/dm1/hiptele
{
	qer_editorimage textures/dm1/hiptele.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 140
	q3map_backSplash 10 25	
	{
		map textures/dm1/hiptele_scan2.jpg
		blendfunc add		
		rgbGen identity
		tcMod Scroll 0 -0.3
		rgbGen wave sin .8 .2 0 1		
	}			
	{
		map textures/dm1/hiptele.jpg
		blendfunc add		
		rgbGen identity
		rgbGen wave sin .8 .2 0 1
	}
}

textures/dm1/banner_
{
	surfaceparm alphashadow
	surfaceparm trans	
	//surfaceparm nomarks
	cull none
	nopicmip
	tessSize 64
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
    {
        map textures/dm1/banner_.tga
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

//lights:
textures/dm1/glare
{
	surfaceparm nomarks	
	q3map_surfacelight 330
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm1/glare.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm1/glare.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm1/ph_sq_lt
{
	qer_editorimage textures/dm1/ph_sq_lt.tga
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm1/ph_sq_lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm1/ph_sq_lt_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm1/ph_light1
{
	qer_editorimage textures/dm1/ph_light1.tga
	q3map_surfacelight 900
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm1/ph_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm1/ph_light1_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm1/jp_trim02
{
	q3map_surfacelight 150
	q3map_lightimage textures/dm1/jp_glow.tga
	qer_editorimage textures/dm1/jp_trim02.tga
        nopicmip
	{
		map textures/dm1/jp_trim02.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/dm1/jp_glow.tga
		blendfunc gl_one gl_one
		rgbgen wave sin 0 1.75 0 .5
		tcmod scale 1 .05
		tcmod scroll 0 1
	}
}

//stain, tele dests, item decals, etc:
textures/dm1/logo_genArc
{
    qer_editorImage textures/dm1/logo_genArc.tga
    surfaceparm nonsolid
    surfaceparm nodlight
    surfaceparm nomarks
    surfaceparm trans
    surfaceparm detail
    polygonOffset
    nopicmip
    {
        map textures/dm1/logo_genArc.tga
        rgbGen const ( .37 .37 .37 )
        blendFunc add
    }
}

textures/dm1/logo_tw
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm1/logo_tw.tga
      rgbGen const ( .9 .9 .9 )
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm1/dec_tab_d
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm1/dec_tab_d.tga
      rgbGen const ( .6 .6 .6 )
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm1/dec_tab_d_dark
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm1/dec_tab_d.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm1/dec_tab_e
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm1/dec_tab_e.tga
      rgbGen const ( .6 .6 .6 )
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm1/dec_tab_e_dark
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm1/dec_tab_e.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm1/dec_blood
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm1/dec_blood.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm1/beam0041_p
{
	qer_editorimage textures/dm1/beam0041_p.tga
	cull none
    	surfaceparm trans
	polygonoffset
	surfaceparm nonsolid
	sort 6
	nopicmip
	{
		map textures/dm1/beam0041_p.tga
		blendFunc GL_ONE GL_SRC_ALPHA
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

//tele dests-item pads
textures/dm1/dec-tele
{
	qer_editorimage textures/dm1/dec-tele.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm1/dec-tele.tga
		blendFunc add
		rgbGen wave triangle 0.4 0.25 0 0.4
	}
}

textures/dm1/dec-pwr
{
	qer_editorimage textures/dm1/dec-pwr.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm1/dec-pwr.tga
		blendFunc add
		rgbGen wave triangle 0.4 0.25 0 0.6
	}
}

textures/dm1/dec-ra
{
	qer_editorimage textures/dm1/dec-ra.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm1/dec-ra.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm1/dec-mh
{
	qer_editorimage textures/dm1/dec-mh.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm1/dec-mh.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm1/dec-ya
{
	qer_editorimage textures/dm1/dec-ya.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm1/dec-ya.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm1/dec-ws
{
	qer_editorimage textures/dm1/dec-ws.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	sort 10
	nopicmip
	cull none

	{
		map textures/dm1/dec-ws.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

//nonsolid:
textures/dm1/rust_ns
{
	qer_editorimage textures/dm1/rust_ns.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm1/rust_ns.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm1/cable_or
{
	qer_editorimage textures/dm1/cable_or.tga
	q3map_surfacelight 18
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm1/cable_or.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm1/barr0031
{
	qer_editorimage textures/dm1/barr0031.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm1/barr0031.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm1/barr0031cap
{
	qer_editorimage textures/dm1/barr0031cap.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm1/barr0031cap.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//jumppad energy flow:
textures/dm1/jp/alpha_vert
{
    qer_editorimage textures/dm1/jp/alpha_vert.tga
    qer_trans .5
    surfaceparm nonsolid
    surfaceparm nodraw
    surfaceparm trans
    q3map_alphaMod volume    <-sets a brush to alter the vertices it overlaps
    q3map_alphaMod set 0     <-sets the value of the v alpha given
}

// 2 groups of cyan electric beams with 3 beams per group. each group goes up, rotates and changes intensity at different speeds
// 2 groups of white trails. each group has its own trail size and speed
textures/dm1/jp/01
{
	qer_editorimage textures/dm1/jp/01.tga
	qer_trans 0
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	nopicmip
	deformVertexes wave 200 sin 0 2 0 0.37
	q3map_lightimage textures/dm1/jp/01.tga
	q3map_surfacelight 150
	q3map_backSplash 10 25

	{
		animMap 16 textures/dm1/jp/01.tga textures/dm1/jp/02.tga textures/dm1/jp/03.tga textures/dm1/jp/04.tga textures/dm1/jp/05.tga textures/dm1/jp/06.tga textures/dm1/jp/07.tga textures/dm1/jp/08.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin 0.8 0.2 0 0.3
		alphaGen vertex
		tcMod transform 0 -0.5 0.5 0 0 0
		tcMod scroll -0.7 0.17
	}
	{
		animMap 16 textures/dm1/jp/01.tga textures/dm1/jp/02.tga textures/dm1/jp/03.tga textures/dm1/jp/04.tga textures/dm1/jp/05.tga textures/dm1/jp/06.tga textures/dm1/jp/07.tga textures/dm1/jp/08.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin 0.8 0.2 0 0.5
		alphaGen vertex
		tcMod transform 0 -0.5 0.5 0 0 0.5
		tcMod scroll -1.1 -0.13
	}
	{
		map textures/dm1/jp/omfgstars.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcMod scale 2 0.125
		tcMod scroll 0 -0.23
	}
	{
		map textures/dm1/jp/omfgstars.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcMod scale 1 0.0625
		tcMod scroll 0 -0.17
	}
}

textures/dm1/jp/jp_fx
{
	qer_editorimage textures/dm1/jp/jp_fx.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	cull none
	{
		map textures/dm1/jp/jp_particles.tga
		alphaGen vertex
		tcMod scale .125 .125
		tcMod turb 0 .1 0 .05
		tcMod scroll 0 .1
		blendFunc GL_SRC_ALPHA GL_ONE
	}
}

textures/dm1/jp/jp_fx_fast
{
	qer_editorimage textures/dm1/jp/jp_fx.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	cull none
	{
		map textures/dm1/jp/jp_particles.tga
		alphaGen vertex
		tcMod scale .14 .14
		tcMod turb 0 .07 0 .04
		tcMod scroll 0 1.2
		blendFunc GL_SRC_ALPHA GL_ONE
	}
}

//some crap:
textures/dm1/tele_trans
	{
		qer_editorimage textures/liquids/pool3d_3c.tga
		qer_trans .4
		q3map_surfacelight 15
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
		
		{ 
			map textures/liquids/pool3d_5c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/liquids/pool3d_6c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/liquids/pool3d_3c.tga
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