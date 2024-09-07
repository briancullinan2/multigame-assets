// edited for useage with GPCELL in Bid For Power
// by Gpoodle
//   ----------------
// FUCKED UP BEYOND ALL RECOGNITION
// Fubar_@btinternet.com

textures/terrain/vxmpsand2

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight


	{

		map textures/terrapack/sand_1.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
	
}


textures/terrain/vxmpsand1

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight


	{

		map textures/terrapack/sand_2.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
	
}

textures/terrain/sand_0

{
//      surfaceparm nolightmap
//	q3map_novertexshadows
	q3map_forcesunlight

	{

		map textures/terrapack/sand_1.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
	
	{

               map textures/skies2/clouds.tga
		blendfunc filter
                detail
		tcmod scale 0.0065 0.0065
                tcMod scroll -0.03 0.03
		tcmod transform 1 0 1 1 1 1
		
	}

	
}

textures/terrain/sand_1

{
//	surfaceparm nolightmap
//	q3map_novertexshadows
	q3map_forcesunlight

	{
		
		map textures/terrapack/sand_2.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
    
	}

	{

               map textures/skies2/clouds.tga
		blendfunc filter
                detail
		tcmod scale 0.0065 0.0065
                tcMod scroll -0.03 0.03
		tcmod transform 1 0 1 1 1 1
		
	}


}

textures/terrain/sand_2
{
//	surfaceparm nolightmap
//	q3map_novertexshadows
	q3map_forcesunlight

	{
		
		map textures/terrapack/sand_3.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
	}

	{

               map textures/skies2/clouds.tga
		blendfunc filter
                detail
		tcmod scale 0.0065 0.0065
                tcMod scroll -0.03 0.03
		tcmod transform 1 0 1 1 1 1
		
	}
}

textures/terrain/sand_0to1

{
//	surfaceparm nolightmap
//	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/terrapack/sand_1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125 
	}

	{
		map textures/terrapack/sand_2.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

	{

               map textures/skies2/clouds.tga
		blendfunc filter
                detail
		tcmod scale 0.0065 0.0065
                tcMod scroll -0.03 0.03
		tcmod transform 1 0 1 1 1 1
		
	}


}

textures/terrain/sand_0to2
{
//	surfaceparm nolightmap
//	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/terrapack/sand_1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/terrapack/sand_3.tga
		rgbGen vertex
		alphaGen vertex
                tcmod scale 0.05 0.05
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

	{

               map textures/skies2/clouds.tga
		blendfunc filter
                detail
		tcmod scale 0.0065 0.0065
                tcMod scroll -0.03 0.03
		tcmod transform 1 0 1 1 1 1
		
	}


}

textures/terrain/sand_1to2
{
//	surfaceparm nolightmap
//	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/terrapack/sand_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}

	{
		map textures/terrapack/sand_3.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

	{

               map textures/skies2/clouds.tga
		blendfunc filter
                detail
		tcmod scale 0.0065 0.0065
                tcMod scroll -0.03 0.03
		tcmod transform 1 0 1 1 1 1
		
	}


}