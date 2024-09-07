textures/dm8/miramar
{
	q3map_lightImage env/dm8/miramar_up.tga
	qer_editorimage env/dm8/miramar_up.tga
	q3map_lightmapFilterRadius 0 6 //0 8 self other
	//direct sunlights: R G B inten deg elev dev samp
	q3map_sunExt .92 .94 1 67 270 70 3 12  //1st direct sun
	//surface
	q3map_skyLight 85 3 //100 6 inten iterations
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps
	skyparms env/dm8/miramar - -
}

textures/dm8/beam_blue
	{
        qer_editorimage textures/dm8/beam_blue4.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	surfaceparm nomipmaps
        nopicmip
	{
		map textures/dm8/beam_blue4.tga
		tcMod turb 0 0.015 0.5 0.07
		tcMod scroll .3 0
                blendfunc add
        }
}

textures/dm8/zap_scroll
{
        q3map_surfacelight 78
        surfaceparm trans
	surfaceparm nomarks
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/dm8/zap_scroll.tga
		blendfunc gl_src_alpha gl_one
	        alphagen vertex
		rgbgen wave triangle .8 2 0 7
                tcMod scroll 0 1
	}	
        {
		map textures/dm8/zap_scroll.tga
		blendfunc gl_src_alpha gl_one
	        alphagen vertex
                rgbgen wave triangle 1 1.4 0 5
                tcMod scale  -1 1
                tcMod scroll 0 1
	}	
        {
		map textures/dm8/zap_scroll2.tga
		blendfunc gl_src_alpha gl_one
	        alphagen vertex
                rgbgen wave triangle 1 1.4 0 6.3
                tcMod scale  -1 1
                tcMod scroll 2 1
	}	
        {
		map textures/dm8/zap_scroll2.tga
		blendfunc gl_src_alpha gl_one
	        alphagen vertex
                rgbgen wave triangle 1 1.4 0 7.7
                tcMod scroll -1.3 1
	}	
}

textures/dm8/alpha_vert
{
    qer_editorimage textures/dm8/alpha_vert.tga
    qer_trans .5
    surfaceparm nonsolid
    surfaceparm nodraw
    surfaceparm trans
    q3map_alphaMod volume    <-sets a brush to alter the vertices it overlaps
    q3map_alphaMod set 0     <-sets the value of the v alpha given
}

textures/dm8/ph_fanrust
{
	qer_editorimage textures/dm8/ph_fanrust.tga
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        nopicmip
	{
		clampmap textures/dm8/ph_fanrust.tga
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

textures/dm8/sparks
{
	qer_alphafunc greater 0.5
	qer_trans 0.6
	qer_nocarve
	qer_editorimage textures/dm8/sparks.jpg
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none
	nopicmip
	deformVertexes bulge 128 1 2	
	{
		map textures/dm8/sparks.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcMod Scroll 0 .16
	}
}

textures/dm8/beam_
{
	qer_editorimage textures/dm8/beam_.tga
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
        nopicmip
	{
		map textures/dm8/beam_.tga
                blendFunc add
        }
}

textures/dm8/beam_s1
{
	sort 16
	qer_editorimage textures/dm8/beam_s1.jpg
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	nopicmip
	cull disable
	deformVertexes autosprite2
	{
		clampmap textures/dm8/beam_s1.jpg
		blendfunc add
	}
}

textures/dm8/cable_or
{
	qer_editorimage textures/dm8/cable_or.tga
	q3map_surfacelight 20
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm8/cable_or.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//narrow light
textures/dm8/trim_blue
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
		map textures/dm8/trim_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm8/trim_blue_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm8/eU_wrib_step
{
	qer_editorimage textures/dm8/eU_wrib_step.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm8/eU_wrib_step.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm8/eU_wrib_step_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm8/k_light02
{
	qer_editorimage textures/dm8/k_light02.tga
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm8/k_light02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm8/k_light02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm8/ph_sq_lt
{
	qer_editorimage textures/dm8/ph_sq_lt.tga
	q3map_surfacelight 1850
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm8/ph_sq_lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm8/ph_sq_lt_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm8/ph_sm_lt
{
	qer_editorimage textures/dm8/ph_sm_lt.tga
	q3map_surfacelight 5000
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm8/ph_sm_lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm8/ph_sm_lt_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm8/ph_light1
{
	qer_editorimage textures/dm8/ph_light1.tga
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm8/ph_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm8/ph_light1_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm8/light48
{
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 750
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm8/light48.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm8/light48_blend.tga
		rgbGen wave sin .6 .1 .1 .4
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm8/glare_or
{
	q3map_surfacelight 450
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm8/glare_or.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm8/glare_or.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm8/glare_cy
{
	q3map_surfacelight 450
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm8/glare_cy.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm8/glare_cy.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm8/logo_genArc
{
    qer_editorImage textures/dm8/logo_genArc.tga
    surfaceparm nonsolid
    surfaceparm nodlight
    surfaceparm nomarks
    surfaceparm trans
    surfaceparm detail
    polygonOffset
    nopicmip
    {
        map textures/dm8/logo_genArc.tga
        rgbGen const ( .37 .37 .37 )
        blendFunc add
    }
}

//textures/dm8/eu_br_sign
//{
//	qer_editorimage textures/dm8/eu_br_sign.tga
//	q3map_surfacelight 25
//	nopicmip
//	cull none
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/dm8/eu_br_sign.tga
//		blendFunc filter
//		rgbGen identity
//	}
//	{
//		map textures/dm8/eu_br_sign_blend.tga
//		blendfunc add		
//		rgbGen identity
//		rgbGen wave sin 1 .75 0 .2
//	}
//}

textures/dm8/banner_
{
	surfaceparm alphashadow
	surfaceparm trans	
	cull none
	nopicmip
	tessSize 64
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
    {
        map textures/dm8/banner_.tga
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

textures/dm8/chain-fence
{      
	q3map_vertexScale 1.50   
	cull disable
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nolightmap  
	{
		map textures/dm8/chain-fence.tga 
                alphaFunc GE128
                depthWrite
		rgbGen vertex
	}
}

textures/dm8/k_grate
{      
	q3map_vertexScale 1.50   
	cull disable
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nolightmap  
	{
		map textures/dm8/k_grate.tga 
                alphaFunc GE128
                depthWrite
		rgbGen vertex
	}
}

//teleporter
textures/dm8/hiptele
{
	qer_editorimage textures/dm8/hiptele.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 140
	q3map_backSplash 10 25	
	{
		map textures/dm8/hiptele_scan2.jpg
		blendfunc add		
		rgbGen identity
		tcMod Scroll 0 -0.3
		rgbGen wave sin .8 .2 0 1		
	}			
	{
		map textures/dm8/hiptele.jpg
		blendfunc add		
		rgbGen identity
		rgbGen wave sin .8 .2 0 1
	}
}

textures/dm8/lavah4
{
	qer_editorimage textures/dm8/lavah4.jpg
	q3map_globaltexture
	q3map_lightRGB .82 .43 .2
	surfaceparm noimpact
	surfaceparm lava
        q3map_lightmapSampleOffset -8
	q3map_surfacelight 200
        q3map_backSplash 0 4
        nopicmip
	tesssize 32
	cull disable
	deformVertexes wave 45 sin 0 1.8 0 .17 //<div> <func> <base> <amplitude> <phase> <freq>
	{
		map textures/dm8/lavah4.jpg
		tcMod turb 0 .064 0 .044
	}
}

//item decals
textures/dm8/dec-pwr
{
	qer_editorimage textures/dm8/dec-pwr.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm8/dec-pwr.tga
		blendFunc add
		rgbGen wave triangle 0.4 0.25 0 0.6
	}
}

textures/dm8/dec-tele
{
	qer_editorimage textures/dm8/dec-tele.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm8/dec-tele.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm8/dec-ws
{
	qer_editorimage textures/dm8/dec-ws.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm8/dec-ws.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm8/dec-mh
{
	qer_editorimage textures/dm8/dec-mh.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm8/dec-mh.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm8/dec-ya
{
	qer_editorimage textures/dm8/dec-ya.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm8/dec-ya.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm8/dec-ra
{
	qer_editorimage textures/dm8/dec-ra.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dm8/dec-ra.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm8/dec_blood3b
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm8/dec_blood3b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm8/dec_blood18
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm8/dec_blood18.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm8/dec_spot4
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm8/dec_spot4.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm8/dec-techzone
{
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   nopicmip
   {
      map textures/dm8/dec-techzone.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm8/arr29
{
	qer_editorimage textures/dm8/arr29.tga
	nopicmip
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm8/arr29.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}