//BLUE WATER
//-------------------------------------------------------

textures/dakamis/bluewtr2

	{
		qer_editorimage textures/dakamis/dash_watr1.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		surfaceparm water
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5

		{ 
			map textures/dakamis/dash_watr1.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}
	
		{ 
			map textures/liquids/pool3d_3e.tga
			blendFunc GL_dst_color GL_one
			tcmod scale -.5 -.5
			tcmod scroll .025 .025
		}

	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
	

	}

//BLUE FOG WATER
//-------------------------------------------------------

textures/dakamis/wtr_fog2
{
	qer_editorimage textures/sfx/fog_blue.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 0.4 0.5 0.9 ) 384

}


//Shader by Dash