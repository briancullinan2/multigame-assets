textures/padman/waterfall
{
	qer_editorimage textures/padman/pooltest.tga
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
		map textures/padman/pool3d_3e.tga
		blendfunc GL_DST_COLOR GL_SRC_COLOR		
		tcMod scale 1.0 2.0
		tcMod turb .1 .05 .25 .08
		tcMod scroll .8 -.125
	}
          
          { 
  map textures/padman/pool3d_6b.tga 
  blendfunc GL_DST_COLOR GL_ONE 
  tcMod scale .5 .5 
  tcMod turb .1 .075 .5 .05 
  tcMod scroll 1. .1 
 } 
  

} 

