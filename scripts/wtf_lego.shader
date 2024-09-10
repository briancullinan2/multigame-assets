textures/wtflego/jumpred
{      
     
           {
	        map textures/wtflego/redrotate.tga
		  blendFunc blend
                tcmod rotate 200
	        rgbGen identity
	}
        {
		clampmap textures/wtflego/redpulse.tga
		blendfunc Add
                tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
        {
		map textures/wtflego/jumpred.tga
               blendFunc Gl_ONE GL_ONE
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/wtflego/jumpblue
{      
            {
	        map textures/wtflego/bluerotate.tga
		  blendFunc blend
                tcmod rotate 200
	        rgbGen identity
	}
        {
		clampmap textures/wtflego/bluepulse.tga
		blendfunc Add
                tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
        {
		map textures/wtflego/jumpblue.tga
                  blendFunc Gl_ONE GL_ONE
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/wtflego/jumpgreen
{      
            
             {
	        map textures/wtflego/greenrotate.tga
		  blendFunc blend
                tcmod rotate 200
	        rgbGen identity
	}
        {
		clampmap textures/wtflego/greenpulse.tga
		blendfunc Add
                tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
        {
		map textures/wtflego/jumpgreen.tga
                blendFunc Gl_ONE GL_ONE
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/wtflego/lego_sky
{
	qer_editorimage env/lego_sky/devils-tooth512_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	surfaceparm sky
	skyparms env/lego_sky/devils-tooth512 - -
}

