textures/padeffekt/comp3b
{
	q3map_lightimage textures/padeffekt/comp3textb.tga
        q3map_surfacelight 1000
        {
		map textures/padeffekt/comp3pad.tga
	        rgbGen identity
		tcmod scroll 2 0
	}
	      
        {
		map textures/padeffekt/comp3env.tga
                tcGen environment
                blendFunc GL_ONE GL_ONE
                rgbGen wave sin .98 .02 0 5
	}
	
	{
		map $lightmap
                tcGen environment
                blendFunc GL_DST_COLOR GL_ONE
	}


	{
		map textures/padeffekt/comp3b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
       
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}

}
 

textures/padeffekt/comp3
{
	q3map_lightimage textures/padeffekt/comp3env.tga
        q3map_surfacelight 1000
        {
		map textures/padeffekt/comp3pad1.tga
	        rgbGen identity
		tcmod scroll 0 1
	}
	      
        {
		map textures/padeffekt/comp3env.tga
                tcGen environment
                blendFunc GL_ONE GL_ONE
                rgbGen wave sin .98 .02 0 5
	}
	
	{
		map $lightmap
                tcGen environment
                blendFunc GL_DST_COLOR GL_ONE
	}


	{
		map textures/padeffekt/comp3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
       
	{
		map $lightmap
               blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	
}  
  
textures/padeffekt/comp3c
{
	q3map_lightimage textures/padeffekt/comp3textb.tga
        q3map_surfacelight 1000
        {
		map textures/padeffekt/comp3crytek.tga
	        rgbGen identity
		tcmod scroll 0 1
	}
	      
        {
		map textures/padeffekt/comp3env.tga
                tcGen environment
                blendFunc GL_ONE GL_ONE
                rgbGen wave sin .98 .02 0 5
	}
	
	{
		map $lightmap
                tcGen environment
                blendFunc GL_DST_COLOR GL_ONE
	}


	{
		map textures/padeffekt/comp3c.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
       
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}

}



textures/padeffekt/entenflag
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 3 0 .2
     deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/padeffekt/entenflag.tga
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



textures/padeffekt/entenflag2
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 3 0 .2
     deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/padeffekt/entenflag2.tga
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



textures/padeffekt/duckspool_skybox
{
	qer_editorimage textures/padeffekt/lmsky2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
	
	q3map_surfacelight 200


        
//       
        skyparms env/xnight2 - -
	
        }





textures/padeffekt/rolle
{	
    	qer_editorimage textures/padeffekt/rolle.tga
	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/padeffekt/rolle.tga
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


textures/padeffekt/entenbanner2
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 3 0 .2
     deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/padeffekt/entenbanner2.tga
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
textures/padeffekt/stainls_shiny
{
	qer_editorimage textures/padeffekt/stainls.tga

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/padeffekt/stainls.tga
		blendFunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}



