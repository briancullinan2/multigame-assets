//BFP: Northern Earth Shader
//by dash@planetquake.com






textures/bfp_earth/bluewater_verycool

		
	{
	      qer_editorimage textures/bfp_earth/blue_water.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		//deformVertexes wave 64 sin .25 .25 0 .5	
              deformVertexes wave 100 sin 3 2 .1 0.2 
		{ 
			map textures/bfp_earth/blue_water.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
                  tcMod turb 0 .2 0 .1 
		}
           // { 
	     //     map textures/bfp_earth/blue_water.tga
	     //     blendFunc GL_dst_color GL_zero
           //	rgbgen identity
	     //     tcmod scale .5 .5
	     //	tcmod scroll .025 .01
           //     tcMod turb 0 .2 0 .1 
	     // }
            {
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
      }

/////////////////////////////////////////////////
/////////////////////////////////////////////////

textures/bfp_earth/dash_waterfall
{
      qer_editorimage textures/bfp_earth/waterfall2.tga 
      surfaceparm nolightmap
      surfaceparm trans
      surfaceparm nonsolid

	cull none
	{
		//depthwrite
    		map textures/bfp_earth/waterfall2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll 0.000000 -1.2
	}
}


/////////////////////////////////////////////////
/////////////////////////////////////////////////

//textures/bfp_earth/dash_sprayz
//{
//    qer_editorimage textures/bfp_earth/waterfall_spray.tga
//    deformVertexes autoSprite
//    surfaceparm trans
//    surfaceparm nomarks
//    surfaceparm nolightmap
//    cull none
//          {
//            clampmap textures/bfp_earth/waterfall_spray.tga
//            blendFunc GL_ONE GL_ONE
//            rgbGen vertex
//            alphaGen vertex
//          }
//} 

/////////////////////////////////////////////////
/////////////////////////////////////////////////

textures/bfp_earth/dash_sprayz
{
      surfaceparm nolightmap
	qer_editorimage textures/bfp_earth/waterfall_spray.tga
      //deformVertexes autoSprite
      cull none
      {
    		map textures/bfp_earth/waterfall_spray.tga
            blendFunc GL_ONE GL_ONE
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//blendFunc GL_SRC_ALPHA GL_ONE
		//blendFunc GL_SRC_COLOR GL_ONE_MINUS_SRC_COLOR
            rgbGen vertex
		alphaGen vertex
	}
}

/////////////////////////////////////////////////
/////////////////////////////////////////////////








