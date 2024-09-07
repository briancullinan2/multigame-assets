// *********************************************************

//	*************************************************
//	*      	
//	*   MPTerra2 terrain shaders (PaulJ)
//	*	
//	*************************************************


textures/terrain/gpmpterra2_0

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{

		map textures/stone/pjrock9b_2.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
	
//	{
//
//                map textures/skies2/clouds.tga
//		blendfunc filter
 //               detail
//		tcmod scale 0.01 0.01
 //               tcMod scroll -0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}

	
}

textures/terrain/gpmpterra2_1

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		
		map textures/stone/pjrock12b_2.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
    
	}

//	{
//
//                map textures/skies2/clouds.tga
//		blendfunc filter
 //               detail
//		tcmod scale 0.01 0.01
 //               tcMod scroll -0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}


}

textures/terrain/gpmpterra2_2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		
		map textures/stone/pjrock10b_2.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
	}

//	{
//
//                map textures/skies2/clouds.tga
//		blendfunc filter
 //               detail
//		tcmod scale 0.01 0.01
 //               tcMod scroll -0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}

}

textures/terrain/gpmpterra2_0to1

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/stone/pjrock9b_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125 
	}

	{
		map textures/stone/pjrock12b_2.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

//	{
//
//                map textures/skies2/clouds.tga
//		blendfunc filter
 //               detail
//		tcmod scale 0.01 0.01
 //               tcMod scroll -0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}


}

textures/terrain/gpmpterra2_0to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock9b_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/stone/pjrock10b_2.tga
		rgbGen vertex
		alphaGen vertex
                tcmod scale 0.05 0.05
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

//	{
//
//                map textures/skies2/clouds.tga
//		blendfunc filter
 //               detail
//		tcmod scale 0.01 0.01
 //               tcMod scroll -0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}


}

textures/terrain/gpmpterra2_1to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/stone/pjrock12b_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}

	{
		map textures/stone/pjrock10b_2.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

//	{
//
//                map textures/skies2/clouds.tga
//		blendfunc filter
 //               detail
//		tcmod scale 0.01 0.01
 //               tcMod scroll -0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}


}