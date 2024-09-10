//***********************************
//Chronic Street Pole Light
//***********************************

textures/chronic_lights/light_lightpole
{
	qer_editorimage textures/chronic_lights/light_lightpole.tga
	surfaceparm nomarks
	//q3map_surfacelight 5000
	//light 1

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/chronic_lights/light_lightpole.tga
		blendFunc GL_DST_COLOR GL_ZERO
		alphaGen lightingSpecular
		rgbGen identity
	}
	{
		map textures/chronic_lights/light_lightpole.tga
		blendFunc add
	}
}

//***********************************
//Chronic White Light Dim
//***********************************

textures/chronic_lights/gell_whitedim
{
	qer_trans .5
	qer_editorimage textures/chronic_lights/gell_white.tga
	q3map_lightimage textures/chronic_lights/gell_white.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 50

	{
	map textures/chronic_sfx/clear.tga
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}