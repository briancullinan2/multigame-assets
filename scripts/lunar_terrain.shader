// FUCKED UP BEYOND ALL RECOGNITION
// Fubar_@btinternet.com

textures/terrain/vxmplunar2

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight


	{

		map textures/terrapack/lunar_1.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
	
}


textures/terrain/vxmplunar1

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight


	{

		map textures/terrapack/lunar_2.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
	
}

textures/terrain/lunar_0

{
      surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{

		map textures/terrapack/lunar_1.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
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

textures/terrain/lunar_1

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		
		map textures/terrapack/lunar_2.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
    
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

textures/terrain/lunar_2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		
		map textures/terrapack/lunar_3.tga
		tcmod scale 0.05 0.05
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

textures/terrain/lunar_0to1

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/terrapack/lunar_1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125 
	}

	{
		map textures/terrapack/lunar_2.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
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

textures/terrain/lunar_0to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/terrapack/lunar_1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/terrapack/lunar_3.tga
		rgbGen vertex
		alphaGen vertex
                tcmod scale 0.05 0.05
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
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

textures/terrain/lunar_1to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/terrapack/lunar_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}

	{
		map textures/terrapack/lunar_3.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
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