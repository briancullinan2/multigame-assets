// Shaders
// By BerneyBoy
// http://www.planetquake.com/wtf-q3a/
// http://www.planetquake.com/berneyboy/

////////////////////////////////////// WTF ADD-ON PACK 2 SHADERS //////////////////////////////////////


textures/wtf3/bbtrimlight
{
	qer_editorimage textures/wtf3/bbtrimlight.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/wtf3/bbtrimlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/wtf3/bbtrimlight.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/wtf3/txt5
{
        {
        	 map textures/wtf3/txt5.jpg
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


textures/wtf3/txt6
{
        {
        	 map textures/wtf3/txt6.jpg
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


textures/wtf3/b_wtfbanner
{
	q3map_lightimage textures/wtf3/b_wtfbanner.tga
        q3map_surfacelight 100


	{
		map textures/wtf3/b_wtfbanner.tga
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
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


textures/wtf3/r_wtfbanner
{
	q3map_lightimage textures/wtf3/r_wtfbanner.tga
        q3map_surfacelight 100


	{
		map textures/wtf3/r_wtfbanner.tga
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
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

textures/astro/jf-asteroid_sky
{
	qer_editorimage textures/astro/astr_qer1.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm nomarks
	q3map_surfacelight 50
// note: Change the surfacelight value if you want more ambient light from the sky.
	q3map_sun 1 .98 .9 50 0 90
// note: Change the fourth value (50) if you want a brighter or dimmer sun
	skyparms textures/astro/env/astr - -
}


textures/wtf3/blueteam01
{
	qer_editorimage textures/wtf3/blueteam01.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/wtf3/blueteam01.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 .25 .5
	}
}

textures/wtf3/redteam01
{
	qer_editorimage textures/wtf3/redteam01.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/wtf3/redteam01.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 .25 .5
	}
}

textures/andromeda_lights/u_lamp1b
{
	qer_editorimage textures/andromeda_lights/u_lamp1b.tga
	q3map_lightimage textures/andromeda_lights/u_lamp_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/andromeda_lights/u_lamp1b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/andromeda_lights/u_lamp2
{
	qer_editorimage textures/andromeda_lights/u_lamp2.tga
	q3map_lightimage textures/andromeda_lights/u_lamp_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/andromeda_lights/u_lamp2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp_blend.tga
		blendfunc add
		tcMod rotate 33
	}
}

textures/wtf3/launchpad_wtf_b
{
	qer_editorimage textures/wtf3/launchpad_wtf_b.tga
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtf3/launchpad_wtf_b.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/lzctf1/launchpad_dot_blue.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
	}
	{
		animmap 4 textures/lzctf1/launchpad_arrow_blue.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga 
		blendfunc add
		rgbGen identity
		tcMod scroll 0 2
	}
}

textures/wtf3/launchpad_wtf_r
{
	qer_editorimage textures/wtf3/launchpad_wtf_r.tga
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtf3/launchpad_wtf_r.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/lzctf1/launchpad_dot_red.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
	}
	{
		animmap 4 textures/lzctf1/launchpad_arrow_red.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga 
		blendfunc add
		rgbGen identity
		tcMod scroll 0 2
	}
}

