textures/wtf/bluesky1
{
	qer_trans 0.60
	qer_editorimage textures/wtf/white.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun	1 1 1 85 220 40
	q3map_surfacelight 50
	q3map_lightimage textures/wtf/toxicsky.tga
	q3map_lightsubdivide 512

	skyparms - 512 -
	{
		map textures/wtf/nightsky.tga
		tcMod scale 3 2
		tcMod scroll 0.015 0.015
		depthWrite
	}
	{
		map textures/wtf/bluesky1.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.01 0.01
	}
}

textures/wtf/wtf_banner
{
	q3map_lightimage textures/wtf/wtf_banner.tga
        q3map_surfacelight 100


	{
		map textures/wtf/wtf_banner.tga
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

textures/wtf/txt
{
        {
        	 map textures/wtf/txt.jpg
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

textures/wtf/wtfglass
{
qer_editorimage textures/effects/tinfx.tga
qer_trans 0.6
surfaceparm nomarks
surfaceparm nolightmap
{
map textures/effects/tinfx2.tga
blendFunc GL_ONE GL_ONE
tcGen environment
}
}

