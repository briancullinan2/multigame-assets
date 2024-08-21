textures/gas-st/flag
{
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .5 .1
        surfaceparm nonsolid
        surfaceparm nomarks
//        cull none
        cull twosided
        
        {
		map textures/gas-st/flag.tga
		rgbGen identity
	}
        {
		map textures/gas-st/redflagmap.tga
                tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
        {
		map textures/gas-st/flag.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {
        	map textures/sfx/shadow.jpg
                tcGen environment 
                //blendFunc GL_ONE GL_ONE            
                blendFunc GL_DST_COLOR GL_ZERO
               rgbGen identity
	}
}

textures/gas-st/klo-flag
{
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .5 .1
        surfaceparm nonsolid
        surfaceparm nomarks
//        cull none
        cull twosided
        
        {
		map textures/gas-st/klo-flag.tga
		rgbGen identity
	}
        {
		map textures/gas-st/redflagmap.tga
                tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
        {
		map textures/gas-st/klo-flag.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {
        	map textures/sfx/shadow.jpg
                tcGen environment 
                //blendFunc GL_ONE GL_ONE            
                blendFunc GL_DST_COLOR GL_ZERO
               rgbGen identity
	}
}

textures/gas-st/rapture
{
	qer_editorimage textures/gas-st/rapture
                  surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1.0 0.90 0.80 115 90 70
	q3map_surfacelight 50
	skyparms env/rapture/rapture - -
}