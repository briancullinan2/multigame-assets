////////////////////////////////////////////////////
//Bid For Power Dash's CTF1: Mystic Mountains Shader
////////////////////////////////////////////////////

/////////////////TERRAIN METASHADERS////////////////

textures/ctf1/terrain_0
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/dash_earthctf/drymud2.jpg
		rgbGen vertex
		tcmod scale 0.015686275 0.015686275
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.001 0.001
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/ctf1/terrain_1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/dash_earthctf/dash_grass1.jpg
		rgbGen vertex
		tcmod scale 0.015686275 0.015686275
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.001 0.001
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/ctf1/terrain_2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/dash_earthctf/dash_rock1.jpg
		rgbGen vertex
		tcmod scale 0.015686275 0.015686275
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.001 0.001
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/ctf1/terrain_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/dash_earthctf/dash_snow.jpg
		rgbGen vertex
		tcmod scale 0.015686275 0.015686275
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.001 0.001
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/ctf1/terrain_0to1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/dash_earthctf/drymud2.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.015686275 0.015686275
	}
	{
		map textures/dash_earthctf/dash_grass1.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.015686275 0.015686275
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.001 0.001
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/ctf1/terrain_0to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/dash_earthctf/drymud2.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.015686275 0.015686275
	}
	{
		map textures/dash_earthctf/dash_rock1.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.015686275 0.015686275
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.001 0.001
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/ctf1/terrain_0to3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/dash_earthctf/drymud2.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.015686275 0.015686275
	}
	{
		map textures/dash_earthctf/dash_snow.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.015686275 0.015686275
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.001 0.001
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/ctf1/terrain_1to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/dash_earthctf/dash_grass1.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.015686275 0.015686275
	}
	{
		map textures/dash_earthctf/dash_rock1.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.015686275 0.015686275
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.001 0.001
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/ctf1/terrain_1to3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/dash_earthctf/dash_grass1.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.015686275 0.015686275
	}
	{
		map textures/dash_earthctf/dash_snow.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.015686275 0.015686275
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.001 0.001
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/ctf1/terrain_2to3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/dash_earthctf/dash_rock1.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.015686275 0.015686275
	}
	{
		map textures/dash_earthctf/dash_snow.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.015686275 0.015686275
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.001 0.001
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/ctf1/vxterrain
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/dash_earthctf/dash_rock1.jpg
		rgbGen vertex
		tcmod scale 0.015686275 0.015686275
	}
}

////////////////MISC SCRIPTS//////////////

// SKYBOX
// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon


textures/dash_earthctf/skybox
{
	qer_editorimage textures/dash_earthctf/bluesky2.tga
	surfaceparm noimpact
	surfaceparm nolightmap

	q3map_sun	0.266383 0.274632 0.358662 125 90 72
	q3map_surfacelight 125
	
	skyparms - 512 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.04 0.04
		tcMod scale 3 3
		depthWrite
	}
	{
	      map textures/dash_earthctf/bluesky2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.01 0.01
		tcMod scale 1 1
	}
}




//BLUE WATER
//-----------------------------------------------

textures/dash_earthctf/water2

	{
		qer_editorimage textures/dash_earthctf/dash_bluewater2.tga
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		surfaceparm water
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5
		{ 
			map textures/dash_earthctf/dash_bluewater2.tga
			blendFunc blend
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .0025 .001
	      }
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
	

	}


//ICE
//-----------------------------------------------

textures/dash_earthctf/ice

	{
		qer_editorimage textures/dash_earthctf/dash_ice.tga
		q3map_globaltexture
		surfaceparm nolightmap
		//cull disable
		{ 
			map textures/dash_earthctf/dash_ice.tga
			blendFunc blend
			rgbgen identity
	      }
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
	

	}



