//Terrain Shader: terrain1.shader

textures/dafrozen/ice0
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/dafrozen/ice.tga
		rgbGen vertex
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.01 0.01
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

////////////////////////////////////////////////////////


textures/dafrozen/bluewtr

	{
		qer_editorimage textures/dafrozen/dash_watr1.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		surfaceparm water
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5

		{ 
			map textures/dafrozen/dash_watr1.tga
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


textures/dafrozen/sky
{
	qer_editorimage textures/skies/dimclouds.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap

	q3map_sun 4 3 3 65 290 75
	q3map_surfacelight 50
	skyparms - 512 -

	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.015 0.016
		tcMod scale 3 3
		depthWrite
	}
}




