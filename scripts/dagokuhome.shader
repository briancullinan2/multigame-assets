//THE GOKU's HOME
//-------------------- Shader File By DASH - Dash@quakeitalia.com

//BLUE WATER
textures/dagokuhome/bluewtr

	{
		qer_editorimage textures/dagokuhome/dash_watr1.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		surfaceparm water
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5

		{ 
			map textures/dagokuhome/dash_watr1.tga
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
textures/dagokuhome/wtr_fog
{
	qer_editorimage textures/sfx/fog_blue.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 0.4 0.5 0.9 ) 384

}

//***********************************
//Terrains
//***********************************

textures/dagokuhome/terrain_0

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{

		map textures/dagokuhome/daterrain_1.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
	
//	{
//
//		map textures/skies/dimclouds.tga
//		blendfunc filter
//		detail
//		tcmod scale 0.01 0.01
//		tcMod scroll 0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}

	
}

//*************************************

textures/dagokuhome/terrain_1

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		
		map textures/dagokuhome/daterrain_2.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
    
	}

//	{
//
//		map textures/skies/dimclouds.tga
//		blendfunc filter
//		detail
//		tcmod scale 0.01 0.01
//		tcMod scroll 0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}


}

//*************************************

textures/dagokuhome/terrain_2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		
		map textures/dagokuhome/daterrain_3.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
	}

//	{
//
//		map textures/skies/dimclouds.tga
//		blendfunc filter
//		detail
//		tcmod scale 0.01 0.01
//		tcMod scroll 0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}

}

//***************************************


textures/dagokuhome/terrain_0to1

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/dagokuhome/daterrain_1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125 
	}

	{
		map textures/dagokuhome/daterrain_2.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

//	{
//
//		map textures/skies/dimclouds.tga
//		blendfunc filter
//		detail
//		tcmod scale 0.01 0.01
//		tcMod scroll 0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}
}

textures/dagokuhome/terrain_0to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
            map textures/dagokuhome/daterrain_1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/dagokuhome/daterrain_3.tga
		rgbGen vertex
		alphaGen vertex
            tcmod scale 0.05 0.05
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

//	{
//
//		map textures/skies/dimclouds.tga
//		blendfunc filter
//		detail
//		tcmod scale 0.01 0.01
//		tcMod scroll 0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}

}

textures/dagokuhome/terrain_1to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/dagokuhome/daterrain_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}

	{
		map textures/dagokuhome/daterrain_3.tga
            tcmod scale 0.05 0.05
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

//	{
//
//		map textures/skies/dimclouds.tga
//		blendfunc filter
//		detail
//		tcmod scale 0.01 0.01
//		tcMod scroll 0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}


}





