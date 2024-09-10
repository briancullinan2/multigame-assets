


textures/little_egypt/le_sky
{
	qer_editorimage textures/little_egypt/eo_sky1

	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.000000 0.811449 0.500517 85 255 60
	q3map_surfacelight 325

	skyparms full 200 -
	
	{
		map textures/little_egypt/eo_clouds.tga
		tcMod scroll 0.015 0.016
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/little_egypt/eo_sky1.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.01 -0.012
		tcMod scale 5 5
	}
}  



