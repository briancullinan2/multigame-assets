// Shaders
// By BerneyBoy
// http://www.planetquake.com/wtf-q3a/
// http://www.planetquake.com/berneyboy/

////////////////////////////////////// METAL SHADERS //////////////////////////////////////

textures/mytex/mar01a_blue
{
	qer_editorimage textures/mytex/mar01a_blue.tga

	{
		map textures/mytex/mar01a_blue.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
// map textures/mytex/mar_b.tga
		map textures/mytex/mar_b.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}


textures/mytex/mar01a_red
{
	qer_editorimage textures/mytex/mar01a_red.tga

	{
		map textures/mytex/mar01a_red.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
// map textures/mytex/mar_r.tga
		map textures/mytex/mar_r.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

//   asteroid skybox
//   =============

textures/harlequin_sky/jf-asteroid_sky
{
	qer_editorimage textures/harlequin_sky/astr_qer1.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm nomarks
	q3map_surfacelight 50
// note: Change the surfacelight value if you want more ambient light from the sky.
	q3map_sun 1 .98 .9 50 0 90
// note: Change the fourth value (50) if you want a brighter or dimmer sun
	skyparms textures/harlequin_sky/env/astr - -
}


textures/mytex/redFX_evil8_jp
{
	q3map_lightimage textures/mytex/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/mytex/redFX_evil8.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/mytex/redFX_evil8_jp.tga
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

textures/wtf2/wtf2
{       	
	qer_editorimage textures/wtf2/wtf2.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/wtf2/wtf2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}


textures/wtf2/g1
{       	
	qer_editorimage textures/wtf2/g1.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/wtf2/g1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}


textures/wtf2/g2
{       	
	qer_editorimage textures/wtf2/g2.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/wtf2/g2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}


textures/wtf2/g3
{       	
	qer_editorimage textures/wtf2/g3.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/wtf2/g3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}


textures/wtf2/g4
{       	
	qer_editorimage textures/wtf2/g4.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/wtf2/g4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}


textures/wtf2/g5
{       	
	qer_editorimage textures/wtf2/g5.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/wtf2/g5.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}


textures/wtf2/g6
{       	
	qer_editorimage textures/wtf2/g6.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/wtf2/g6.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}


textures/wtf2/g7
{       	
	qer_editorimage textures/wtf2/g7.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/wtf2/g7.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}


textures/wtf2/g8
{       	
	qer_editorimage textures/wtf2/g8.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/wtf2/g8.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

textures/wtf2/txt2
{
        {
        	 map textures/wtf2/txt2.jpg
        	 tcmod scroll 0 .05
        	 rgbGen wave sin .5 .5 0 3
                 rgbGen identity
        } 
        {
        	 map textures/effects/tinfx2c.tga
        	 tcGen environment
                 blendfunc add
                 rgbGen identity
        }
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}

textures/wtf2/txt3
{
        {
        	 map textures/wtf2/txt3.jpg
        	 tcmod scroll 0 .05
        	 rgbGen wave sin .5 .5 0 3
                 rgbGen identity
        } 
        {
        	 map textures/effects/tinfx2c.tga
        	 tcGen environment
                 blendfunc add
                 rgbGen identity
        }
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}

textures/wtf2/txt4
{
        {
        	 map textures/wtf2/txt4.jpg
        	 tcmod scroll 0 .05
        	 rgbGen wave sin .5 .5 0 3
                 rgbGen identity
        } 
        {
        	 map textures/effects/tinfx2c.tga
        	 tcGen environment
                 blendfunc add
                 rgbGen identity
        }
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}

textures/wtf2/pad_wtf
{
	q3map_lightimage textures/wtf2/pad_wtf.tga
        q3map_surfacelight 100


	{
		map textures/wtf2/pad_wtf.tga
//	        rgbGen wave square 0 1 0 .5
//		tcmod scale 1 .5
		tcmod scroll .1 0
	}

	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 0 1
	}

	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}


	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}