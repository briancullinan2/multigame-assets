textures/sg_tomb/wall052
{
q3map_nonplanar
q3map_shadeangle 60
qer_editorimage textures/sg_tomb/wall052_phong.tga
{
map $lightmap
rgbGen identity
}
{
map textures/sg_tomb/wall052.tga
blendFunc filter
}
}

textures/sg/grate
{
	
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg/grate.tga
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
textures/sg/grate1
{
	
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg/grate1.tga
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
textures/sg/grate2
{	
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg/grate2.tga
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
textures/sg/grate3
{	
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg/grate3.tga
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
textures/sg/grass
{
	
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg/grass.tga
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
textures/sg/grass1
{
	
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg/grass1.tga
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
textures/sg/grass2
{
	
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg/grass2.tga
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


textures/sg/asgard_tele
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_editorimage map textures/sfx/electric2.blend.jpg

	//{
	//	map $lightmap
		//rgbGen identity
	//}
	{
		map textures/sfx/electric2.blend.tga
		//rgbGen wave sin 0.6 1 0 2
	//	tcMod rotate 54
		tcMod scroll 0.53 0.43
		blendfunc GL_ONE GL_ONE
	}
}


textures/sg/blubut
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg/oldstone1b.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .9
{
		map textures/sg/oldstone1b.jpg
		//blendFunc GL_ONE GL_ONE

}
}

textures/sg/redbut
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg/oldstone1.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .9
{
		map textures/sg/oldstone1.jpg
		//blendFunc GL_ONE GL_ONE

}
}

textures/sg/sg_spbanner_n_amd_blue
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner_n_amd_blue.tga
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
textures/sg/sg_spbanner_n_amd_red
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner_n_amd_red.tga
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
textures/sg/sg_spbanner_mav_ng_blue
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner_mav_ng_blue.tga
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
textures/sg/sg_spbanner_mav_ng_red
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner_mav_ng_red.tga
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
textures/sg/sg_spbanner_ati_saph_blue
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner_ati_saph_blue.tga
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
textures/sg/sg_spbanner_ati_saph_red
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner_ati_saph_red.tga
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

textures/sg/sg_spbanner_n_amd
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner_n_amd.tga
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

textures/sg/sg_spbanner_mav_ng
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner_mav_ng.tga
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

textures/sg/sg_spbanner_ati_saph
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner_ati_saph.tga
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
textures/sg/sg_spbanner00_blue
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner00_blue.tga
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

textures/sg/sg_spbanner00_red_nw
{       	
qer_editorimage textures/sg/sg_spbanner00_red.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
       
	{
		map textures/sg/sg_spbanner00_red.tga
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


textures/sg/sg_spbanner00_blue_nw
{       	
qer_editorimage textures/sg/sg_spbanner00_blue.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	{
		map textures/sg/sg_spbanner00_blue.tga
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

textures/sg/sg_spbanner00_red
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner00_red.tga
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



textures/sg/sg_spbanner00
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner00.tga
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

textures/sg/sg_spbanner01
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg/sg_spbanner01.tga
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


textures/sg/portal_sfx
{
q3map_surfacelight 1000
	//portal
	surfaceparm nolightmap
	surfaceparm nonsolid
//surfaceparm trans
	//deformVertexes wave 100 sin 0 2 0 .5

	{
		map textures/sg/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sg/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}
	{
		map textures/sg/portal_sfx.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}
	{
		map textures/sg/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 256
		rgbGen identityLighting
		tcmod rotate .1
		tcmod scroll .01 .03
	}
}

textures/sg/blackness
{
	qer_editorimage textures/sfx/blackness.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	{
		map textures/sfx/blackness.jpg
	}
}
textures/sg/sg_spacefog
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .1 1 1 ) 90000
}


textures/sfx/sg_tombfog
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	//ogparms ( .9 0 0 ) 100000
	fogparms ( .5 1 1 ) 145000
}


textures/sg/metal085
{
	 cull none
surfaceparm nolightmap
surfaceparm nonsolid
    surfaceparm trans
{
		map textures/sg/metal085.tga
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
textures/sg/flame1side
{
qer_editorimage textures/sg/flame1.jpg
		surfaceparm trans
		surfaceparm nomarks
		surfaceparm nonsolid
	
		surfaceparm nolightmap
		cull none

	{
		animMap 10 textures/sg/flame1.jpg textures/sg/flame2.jpg textures/sg/flame3.jpg textures/sg/flame4.jpg textures/sg/flame5.jpg textures/sg/flame6.jpg textures/sg/flame7.jpg textures/sg/flame8.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sg/flame2.jpg textures/sg/flame3.jpg textures/sg/flame4.jpg textures/sg/flame5.jpg textures/sg/flame6.jpg textures/sg/flame7.jpg textures/sg/flame8.jpg textures/sg/flame1.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sg/flameball.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}


textures/sg/flame2s
{
	qer_editorimage textures/sg/flame1.jpg
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 1000
	

	{
		animMap 10 textures/sg/flame1.jpg textures/sg/flame2.jpg textures/sg/flame3.jpg textures/sg/flame4.jpg textures/sg/flame5.jpg textures/sg/flame6.jpg textures/sg/flame7.jpg textures/sg/flame8.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sg/flame2.jpg textures/sg/flame3.jpg textures/sg/flame4.jpg textures/sg/flame5.jpg textures/sg/flame6.jpg textures/sg/flame7.jpg textures/sg/flame8.jpg textures/sg/flame1.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sg/flameball.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}


textures/sg/flame1s
{
	qer_editorimage textures/sg/flame1.jpg
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 3500
	

	{
		animMap 10 textures/sg/flame1.jpg textures/sg/flame2.jpg textures/sg/flame3.jpg textures/sg/flame4.jpg textures/sg/flame5.jpg textures/sg/flame6.jpg textures/sg/flame7.jpg textures/sg/flame8.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sg/flame2.jpg textures/sg/flame3.jpg textures/sg/flame4.jpg textures/sg/flame5.jpg textures/sg/flame6.jpg textures/sg/flame7.jpg textures/sg/flame8.jpg textures/sg/flame1.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sg/flameball.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}


textures/sg/sg_foliage3
{
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
qer_trans .5
	{
		map textures/sg/sg_foliage3.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}


textures/sg/sg_chain
{
	qer_editorimage textures/sg/sg_chain.tga
	deformVertexes autoSprite2
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull disable

	{
		map textures/sg/sg_chain.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}


textures/sg/light_w7
{
	qer_editorimage textures/sg/light_w100.tga
	q3map_lightimage textures/sg/light_w100.tga
	qer_trans 0.3

	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 13

	skyparms - - -
	light 1
}
textures/sg/light_w10
{
	qer_editorimage textures/sg/light_w100.tga
	q3map_lightimage textures/sg/light_w100.tga
	qer_trans 0.3

	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 20

	skyparms - - -
	light 1
}
textures/sg/light_w20
{
	qer_editorimage textures/sg/light_w100.tga
	q3map_lightimage textures/sg/light_w100.tga
	qer_trans 0.3

	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 40

	skyparms - - -
	light 1
}


textures/sg/light_w100
{
	qer_editorimage textures/sg/light_w100.tga
	q3map_lightimage textures/sg/light_w100.tga
	qer_trans 0.3

	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 115

	skyparms - - -
	light 1
}

textures/sg/sg_candle_flame
{
	 cull disable
    surfaceparm trans
deformVertexes autoSprite2
deformVertexes wave 1 inversesawtooth 0 1 .2 2
{
		map textures/sg/sg_candle_flame.tga
blendfunc GL_ONE GL_ONE
}
{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}


textures/sg/sg_candle
{
	 cull disable
    surfaceparm trans
deformVertexes autoSprite2
{
		map textures/sg/sg_candle.tga
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
textures/sg/door054
{
	 cull disable
    surfaceparm trans
{
		map textures/sg/door054.tga
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



textures/sg/window008
{
	 cull disable
    surfaceparm trans
{
		map textures/sg/window008.tga
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

textures/sg/ring_transporter_panel
{
	 cull disable
    surfaceparm trans
{
		map textures/sg/ring_transporter_panel.tga
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
textures/sg/ring_transporter_circle
{
	 cull disable
    surfaceparm trans
{
		map textures/sg/ring_transporter_circle.tga
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


textures/sg/gold_sun
{
	 cull disable
    surfaceparm trans
{
		map textures/sg/gold_sun.tga
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
textures/sg/gold_cross
{
	 cull disable
    surfaceparm trans
{
		map textures/sg/gold_cross.tga
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

textures/sg/sg_tin
{   
   
        {
                map textures/sg/sg_tinfx.tga       
                tcGen environment
                rgbGen vertex
	}  
        {
		map textures/sg/sg_tin.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
         
}
textures/sg/sg_evil_e3bwindow0
{
	qer_editorimage textures/sg/sg_windowevil2c_killblock.tga
	//surfaceparm nomarks
	q3map_lightimage textures/sg/sg_evil2ckillblockglow.tga
	//q3map_surfacelight 100
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sg/sg_windowevil2c_killblock.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sg/sg_evil2ckillblockglow.tga
		blendfunc GL_ONE GL_ONE
	}
}



textures/sg/sg_evil_e3window0
{
	qer_editorimage textures/sg/sg_windowevil2c_block18c.jpg
	//surfaceparm nomarks
	q3map_lightimage textures/sg/sg_evil2cglow.jpg
	q3map_surfacelight 70
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sg/sg_windowevil2c_block18c.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sg/sg_evil2cglow.jpg
		blendfunc GL_ONE GL_ONE
	}
}




textures/sg/sg_evil_e3bwindow
{
	qer_editorimage textures/sg/sg_windowevil2c_killblock.tga
	//surfaceparm nomarks
	q3map_lightimage textures/sg/sg_evil2ckillblockglow.tga
	q3map_surfacelight 100
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sg/sg_windowevil2c_killblock.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sg/sg_evil2ckillblockglow.tga
		blendfunc GL_ONE GL_ONE
	}
}



textures/sg/sg_evil_e3window
{
	qer_editorimage textures/sg/sg_windowevil2c_block18c.jpg
	//surfaceparm nomarks
	q3map_lightimage textures/sg/sg_evil2cglow.jpg
	q3map_surfacelight 600
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sg/sg_windowevil2c_block18c.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sg/sg_evil2cglow.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/sg/WindowsOrnate0114_M_2
{
	qer_editorimage textures/sg/WindowsOrnate0114_M_2.jpg
	//surfaceparm nomarks
	q3map_lightimage textures/sg/WindowsOrnate0114_M_2_glow.jpg
	q3map_surfacelight 400
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sg/WindowsOrnate0114_M_2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sg/WindowsOrnate0114_M_2_glow.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/sg/sg_floor2
{
        qer_editorimage textures/sg/sg_floor2.tga

	{
		map textures/sg/sg_floor_fx2.tga
                tcGen environment
                rgbGen identity
		
	}
        {
               map textures/sg/sg_floor2.tga
	          blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
        rgbGen identity
    }

}


textures/sg/sg_floor0810
{
        qer_editorimage textures/sg/sg_floor0810.tga

	{
		map textures/sg/sg_floor_fx.tga
                tcGen environment
                rgbGen identity
		
	}
        {
               map textures/sg/sg_floor0810.tga
	          blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
        rgbGen identity
    }

}


textures/sg/sg_sun
{

qer_editorimage textures/sg/sg_sun.jpg
        surfaceparm nonsolid
        surfaceparm nomarks
        surfaceparm nolightmap
    	surfaceparm trans
deformVertexes autoSprite
	cull disable
        //sort 8    	     
        {
		clampmap textures/sg/sg_sun.jpg
                tcmod rotate 10
                blendFunc add
                rgbGen identity
	}
}


textures/sg/sg_vine2
{
	qer_editorimage textures/sg/sg_vine2.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip

	{
		map textures/sg/sg_vine2.tga
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

textures/sg/sg_vine3
{
	qer_editorimage textures/sg/sg_vine3.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip

	{
		map textures/sg/sg_vine3.tga
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


textures/sg/sg_vine		// Used mainly on cliff edges
{
	qer_editorimage textures/sg/sg_vine.tga
	q3map_backShader textures/sg/sg_vine_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/sg/sg_vine.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}


textures/sg/sg_beam
	{
        qer_editorimage textures/sg/sg_beam.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	{
		map textures/sg/sg_beam.tga
		tcMod Scroll .3 0
                blendFunc add
        }

	{
		map textures/sg/sg_beamm.tga
		blendfunc add
		tcmod scale .05 .05
		tcmod scroll .005 -.005
		rgbgen identity
	}
     
}


textures/sg/ter_mudmoss	// Middle ground
{
        qer_editorimage textures/sg/ter_mudmoss.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/sg/ter_mud1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/sg/ter_moss1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/sg/ter_sandgravel
{
        qer_editorimage textures/sg/ter_sandgravel.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/sg/ter_sand1.tga
		rgbGen identity
	}
	{
		map textures/sg/ter_gravel1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/sg/ter_mossmud
{
        qer_editorimage textures/sg/ter_mossmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/sg/ter_moss1.tga
		rgbGen identity
	}
	{
		map textures/sg/ter_mud1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sg/ter_rockmud
{
        qer_editorimage textures/sg/ter_rockmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/sg/ter_rock3.tga
		rgbGen identity
	}
	{
		map textures/sg/ter_mud1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}



textures/sg/explosion
{
deformVertexes autoSprite
	cull disable
surfaceparm trans
surfaceparm nonsolid
surfaceparm nolightmap
//polygonOffset
nopicmip
qer_editorimage textures/sg/sgboom_1.tga
qer_trans .6
	{
		animmap 8 textures/sg/sgboom_1.tga  textures/sg/sgboom_2.tga textures/sg/sgboom_3.tga textures/sg/sgboom_4.tga textures/sg/sgboom_5.tga textures/sg/sgboom_6.tga textures/sg/sgboom_7.tga textures/sg/sgboom_8.tga
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 textures/sg/sgboom_2.tga textures/sg/sgboom_3.tga textures/sg/sgboom_4.tga textures/sg/sgboom_5.tga textures/sg/sgboom_6.tga textures/sg/sgboom_7.tga textures/sg/sgboom_8.tga gfx/colors/black.tga
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}


textures/sg/sg_wsupprt1_12
{
	surfaceparm nomarks
	q3map_surfacelight 500
	//light1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sg/sg_wsupprt1_12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sg/shield_at
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/shield_at.tga
	surfaceparm nolightmap
	nopicmip
//polygonOffset
	//cull none


{
map textures/sg/shield_at.tga
blendFunc GL_ONE GL_SRC_ALPHA
}
}

textures/sg/splash1
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash1.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash1.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/splash2
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash2.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash2.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/splash3
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash3.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash3.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/splash4
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash4.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash4.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/splash5
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash5.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash5.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/splash6
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash6.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash6.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/splash7
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash7.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash7.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/splash8
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash8.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash8.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/splash9
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash9.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash9.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/splash10
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash10.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash10.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/splash11
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash11.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash11.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/splash12
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash12.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash12.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/splash13
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/splash13.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg/splash13.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg/dhd_symb_glow_1
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg/dhd_symb_glow_1.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg/dhd_symb_glow_1.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg/dhd_symb_glow_2
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg/dhd_symb_glow_2.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg/dhd_symb_glow_2.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg/dhd_symb_glow_3
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg/dhd_symb_glow_3.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg/dhd_symb_glow_3.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg/dhd_symb_glow_4
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg/dhd_symb_glow_4.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg/dhd_symb_glow_4.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg/dhd_symb_glow_5
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg/dhd_symb_glow_5.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg/dhd_symb_glow_5.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg/dhd_symb_glow_6
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg/dhd_symb_glow_6.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg/dhd_symb_glow_6.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg/dhd_symb_glow_7
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg/dhd_symb_glow_7.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg/dhd_symb_glow_7.jpg
		blendFunc GL_ONE GL_ONE

}
}

textures/sg/dhdglow_on
{
	surfaceparm trans
	surfaceparm nomarks
	//surfaceparm nonsolid
	qer_editorimage textures/sg/dhdglow_on.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5

{
		map textures/sg/dhdglow_on.jpg
		blendFunc GL_ONE GL_ONE

	}
}

textures/sg/glow_on
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg/glow_on.tga
	surfaceparm nolightmap
	nopicmip
	cull none




{
		map textures/sg/glow_on.tga
		blendFunc GL_ONE GL_ONE

	}
}


textures/sg/dhdred
{
	surfaceparm nomarks
	qer_editorimage textures/sg/dhdred.tga
	surfaceparm nolightmap
	nopicmip
	cull none




{
		map textures/sg/dhdred.tga


	}
}

textures/sg/sgwoda
{
   //surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
surfaceparm noimpact
surfaceparm nonsolid
	nopicmip
	//polygonOffset
    //qer_trans .5
//cull none

    {
        animMap 8 textures/sg/Capture_1.tga textures/sg/Capture_3.tga textures/sg/Capture_5.tga textures/sg/Capture_7.tga textures/sg/Capture_9.tga textures/sg/Capture_7.tga textures/sg/Capture_5.tga textures/sg/Capture_3.tga 
     blendFunc GL_ONE GL_ZERO

        rgbGen wave inverseSawtooth 0 1 0 10
    }
    {
       animMap 8 textures/sg/Capture_1.tga textures/sg/Capture_3.tga textures/sg/Capture_5.tga textures/sg/Capture_7.tga textures/sg/Capture_9.tga textures/sg/Capture_7.tga textures/sg/Capture_5.tga textures/sg/Capture_3.tga 
      blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 10

    }

}

textures/sg/sgwoda2
{
    //surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
surfaceparm noimpact
surfaceparm nonsolid
	nopicmip
	//polygonOffset
    //qer_trans .5

    //cull none
    //q3map_surfacelight 7500
{
map $lightmap
blendFunc GL_dst_color GL_ONE
rgbgen identity
}

    {
        animMap 8 textures/sg/Capture_1.tga textures/sg/Capture_3.tga textures/sg/Capture_5.tga textures/sg/Capture_7.tga textures/sg/Capture_9.tga textures/sg/Capture_7.tga textures/sg/Capture_5.tga textures/sg/Capture_3.tga 
     blendFunc GL_ONE GL_ONE
//blendFunc GL_ONE GL_SRC_COLOR

        rgbGen wave inverseSawtooth 0 1 0 10
    }
    {
       animMap 8 textures/sg/Capture_1.tga textures/sg/Capture_3.tga textures/sg/Capture_5.tga textures/sg/Capture_7.tga textures/sg/Capture_9.tga textures/sg/Capture_7.tga textures/sg/Capture_5.tga textures/sg/Capture_3.tga 
      blendFunc GL_ONE GL_ONE
//blendFunc GL_ONE GL_SRC_COLOR 
        rgbGen wave sawtooth 0 1 0 10

    }

}


textures/sg/splasz
{
	surfaceparm alphashadow
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans .5
	nopicmip
	cull none
	{
                map textures/sg/splasz.tga
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/sfx/sg_ring_fog
{
qer_editorimage textures/sfx/fog_grey.tga
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

fogparms ( .729 .729 .780 ) 1000

}
textures/sg/sg_grate
{       	
	surfaceparm alphashadow
	cull none
	{
		map textures/sg/sg_grate.tga
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
textures/sg/iris_control
{       	
	surfaceparm alphashadow
	cull none
	{
		map textures/sg/iris_control.tga
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
textures/sg/c-2
{       	
	surfaceparm alphashadow
	cull none
	{
		map textures/sg/c-2.tga
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
textures/sg/c-2_ra
{       	
	surfaceparm alphashadow
	cull none
	{
		map textures/sg/c-2_ra.tga
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
textures/sg/sg_startable
{
   qer_editorimage textures/sg/sg_pln.tga
   qer_trans .5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm solid
	{
		map textures/sg/sg_glass.tga
		//tcgen environment
		blendfunc gl_one gl_one
		//rgbGen identity
	}
                {
		map textures/sg/sg_pln.tga
                                blendfunc gl_one gl_one
	}
} 
textures/sg/sg_glass
{
   qer_editorimage textures/sg/sg_glass.tga
   qer_trans .5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm solid
	{
		map textures/sg/sg_glass.tga
		//tcgen environment
		blendfunc gl_one gl_one
		//rgbGen identity
	}
} 
textures/sg/sg_steam
{

	//surfaceparm trans
	//surfaceparm nolightmap
	//surfaceparm nonsolid
	//nopicmip
	cull none



    surfaceparm trans
surfaceparm noimpact
surfaceparm nonsolid
	nopicmip
	//polygonOffset
     



qer_editorimage textures/sg/sg_steam_edit.tga
qer_trans .7
       
	{
		map textures/sg/sg_steam.tga
		blendFunc GL_ONE GL_ONE
                tcMod scale 1 .7
	        tcMod scroll 0 .9
	}	
                 //{
                //map textures/sg/sg_steam.tga
               //	blendFunc GL_ONE GL_ONE
              //   tcMod scale -1 .2
             //        tcMod scroll 0 .3
            //}
	
}
textures/sg/sglamp
{
	q3map_surfacelight 2000
	qer_editorimage textures/ sg/sgwhite.tga

	{
		map textures/sg/sgwhite.tga


	}
}
textures/sg/sglamp0
{
	q3map_surfacelight 1000
	qer_editorimage textures/sg/sgwhite.tga

	{
		map textures/sg/sgwhite.tga


	}
}


textures/sfx/sgportal_sfx
{
	portal
	surfaceparm nolightmap

	{
		map textures/sg/sgportal.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 456
		rgbGen identityLighting	
	}
}

textures/sg/drake
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
        q3map_lightimage textures/sg/drakeskycol.tga
	qer_editorimage sg/env/drake_bk.tga
	q3map_sun	1 1 1 100 -45 70
	q3map_surfacelight 100
        skyparms env/drake - -
}
textures/sg/bluegoal
{
	qer_editorimage textures/sg/bluegoal.tga
	surfaceparm nolightmap
	surfaceparm slime
	surfaceparm trans
	surfaceparm nonsolid
	cull twosided
	{
		map textures/sg/bluegoal.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		tcGen environment
		tcMod turb 0 0.25 0 0.05
	}
}
textures/sg/clear_ripplesg1
{
    qer_editorimage textures/sg/sgslime7.jpg
    q3map_lightimage textures/sg/sgslime7.tga
    q3map_globaltexture
    qer_trans .5
    surfaceparm trans
    //surfaceparm nonsolid
    cull disable
   deformVertexes wave 50 sin 0 1.5 .3 .3

    {
        map textures/sg/sgbubbles.tga
        blendfunc GL_ZERO GL_SRC_COLOR
        tcMod scale .5 .5
    }
{
        map textures/sg/sgbubbles.tga
        blendFunc GL_ONE GL_ONE
        //tcMod //makes wave :p
        tcMod scale .5 .5
    }
}