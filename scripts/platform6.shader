textures/skies/pl6sky
{
        qer_editorimage textures/skies/pjbasesky.tga


	surfaceparm noimpact
	surfaceparm nolightmap
        q3map_lightimage textures/common/white.tga
	q3map_sun	0.266383 0.274632 0.358662 100 50 55
	q3map_surfacelight 80

        skyparms env/pl6berg - -
//       {
//		map textures/skies/topclouds.tga
//		blendfunc GL_ONE GL_ONE
//		tcMod scroll 0.05 0.06
//		tcMod scale 3 2
//	}
}



textures/pl6/welcome_banner
{
	q3map_lightimage textures/pl6/welcome_banner.tga
        q3map_surfacelight 100


	{
		map textures/pl6/welcome_banner.tga
//	        rgbGen wave square 0 1 0 .5
//		tcmod scale 1 .5
		tcmod scroll .2 0
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



textures/pl6/hp_banner
{
	q3map_lightimage textures/pl6/hp_banner.tga
        q3map_surfacelight 100


	{
		map textures/pl6/hp_banner.tga
//	        rgbGen wave square 0 1 0 .5
//		tcmod scale 1 .5
		tcmod scroll .2 0
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



textures/pl6/waterfall
{
	qer_editorimage textures/pl6/pooltest.tga
	q3map_globaltexture
	surfaceparm trans
	//surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm water
	surfaceparm nolightmap
	tessSize 64
	cull disable
	deformVertexes wave 64 triangle 1 3 .1 .8
	
	{
		map textures/pl6/pool3d_3e.tga
		blendfunc GL_DST_COLOR GL_SRC_COLOR		
		tcMod scale 1.0 2.0
		tcMod turb .1 .05 .25 .08
		tcMod scroll .8 -.125
	}
          
          { 
  map textures/pl6/pool3d_6b.tga 
  blendfunc GL_DST_COLOR GL_ONE 
  tcMod scale .5 .5 
  tcMod turb .1 .075 .5 .05 
  tcMod scroll 1. .1 
 } 
  

}



textures/pl6/busch
{
        qer_editorimage textures/pl6/busch.tga
    	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	cull none
        nopicmip
	{
		map textures/pl6/busch.tga
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



textures/pl6/busch2
{
        qer_editorimage textures/pl6/busch2.tga
    	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	cull none
        nopicmip
	{
		map textures/pl6/busch2.tga
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



textures/pl6/pqlogo
{
        qer_editorimage textures/pl6/pqlogo.tga
    	surfaceparm trans
	surfaceparm alphashadow
	cull none
        nopicmip
	{
		map textures/pl6/pqlogo.tga
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


