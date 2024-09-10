// **********************************
// Chronic Fire for barrels  -meat
// **********************************

textures/chronic_sfx/sfx_fire
{
	qer_editorimage textures/chronic_sfx/sfx_fire01.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	//q3map_surfacelight 7500
	
	{
		animMap 10 textures/chronic_sfx/sfx_fire01.tga textures/chronic_sfx/sfx_fire02.tga textures/chronic_sfx/sfx_fire03.tga textures/chronic_sfx/sfx_fire04.tga textures/chronic_sfx/sfx_fire05.tga textures/chronic_sfx/sfx_fire06.tga textures/chronic_sfx/sfx_fire07.tga textures/chronic_sfx/sfx_fire08.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/chronic_sfx/sfx_fire01.tga textures/chronic_sfx/sfx_fire02.tga textures/chronic_sfx/sfx_fire03.tga textures/chronic_sfx/sfx_fire04.tga textures/chronic_sfx/sfx_fire05.tga textures/chronic_sfx/sfx_fire06.tga textures/chronic_sfx/sfx_fire07.tga textures/chronic_sfx/sfx_fire08.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	
	{
		map textures/chronic_sfx/sfx_flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}


// **********************************
// Chronic reflective glass two sided  -meat
// **********************************

textures/chronic_sfx/sfx_glass_2sided
{
	qer_editorimage textures/meat_tags/tag_glass.tga
	qer_trans 0.500000
	surfaceparm nolightmap
	surfaceparm weaponclip
	surfaceparm playerclip
	surfaceparm trans
	cull disable
	{
		map textures/chronic_sfx/glass_reflection.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
}


//******************************************************
//Chronic Sky   -meat	
//******************************************************

textures/chronic_sfx/chronic_nightsky
{
	qer_editorimage textures/chronic_sfx/nightsky_up.tga

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap

	q3map_surfacelight 10
	q3map_sun .6 .6 .6 30 35 78

	skyparms env/nightsky - -
}

//***********************************
//Chronic Red fullbright texture   -meat
//***********************************

textures/chronic_sfx/neonred_blink
{
	qer_editorimage textures/chronic_sfx/neon_red.tga
	q3map_lightimage textures/chronic_sfx/neon_red.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 200

	{
	map textures/chronic_sfx/neon_red.tga
	rgbGen identity
	}	
	{
	map $lightmap
	rgbGen identity
	blendfunc gl_dst_color gl_zero
	}
	{
	map textures/chronic_sfx/neon_red.tga
	blendFunc blend
	rgbgen wave square 1.0 .5 0 1
	}
}

//***********************************
//Chronic Lighted Windows -meat
//***********************************

textures/chronic_windows/window_buildingsmall_02
{
	qer_editorimage chronic_windows/window_buildingsmall_02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/chronic_windows/window_buildingsmall_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/chronic_windows/window_buildingsmall_02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

//***********************************
//Chronic Lighted Windows  -meat
//***********************************

textures/chronic_windows/window_buildingbig_01
{
	qer_editorimage chronic_windows/window_buildingbig_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/chronic_windows/window_buildingbig_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/chronic_windows/window_buildingbig_01_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

//***********************************
//Chronic Lighted Windows  -meat
//***********************************

textures/chronic_windows/window_buildingsmall_03
{
	qer_editorimage chronic_windows/window_buildingsmall_03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/chronic_windows/window_buildingsmall_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/chronic_windows/window_buildingsmall_03_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

//***********************************
//Chronic Lighted Windows  -meat
//***********************************

textures/chronic_windows/window_buildingside_03
{
	qer_editorimage chronic_windows/window_buildingside_03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/chronic_windows/window_buildingside_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/chronic_windows/window_buildingside_03_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

//***********************************
//Chronic Lighted Windows  -meat
//***********************************

textures/chronic_windows/window_buildingside_06
{
	qer_editorimage chronic_windows/window_buildingside_06.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/chronic_windows/window_buildingside_06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/chronic_windows/window_buildingside_06_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

//***********************************
//Chronic Lighted Windows  -meat
//***********************************

textures/chronic_windows/window_buildingside_07
{
	qer_editorimage chronic_windows/window_buildingside_07.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/chronic_windows/window_buildingside_07.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/chronic_windows/window_buildingside_07_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

