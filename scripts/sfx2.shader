textures/sfx2/ntrl_jumpad3
{      
      qer_editorimage textures/sfx2/jumpad03.tga 
        
        {
	        map textures/sfx2/jumpadn.tga
                blendFunc GL_ONE GL_ZERO
                tcmod rotate 130
                //tcMod stretch sin .7 0.5 0 .2
	        rgbGen identity
	}
        {
	        map textures/sfx2/fan01.tga
		  blendFunc blend
                tcmod rotate -311
	        rgbGen identity
	}
        {
		clampmap textures/sfx2/jumpadn2.tga
		blendfunc Add
                tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
        {
		map textures/sfx2/jumpad03.tga
                blendFunc blend
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}