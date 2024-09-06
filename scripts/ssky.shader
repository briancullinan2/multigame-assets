textures/ssky/ssky
{
	qer_editorimage textures/simpsons-sky/blue.jpg
	q3map_lightimage textures/simpsons/white.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 150
	q3map_sun	1 1 1 2 35 65

	skyParms env/ssky 128 -
	{
		map textures/simpsons-sky/ssky-clouds.tga
		blendfunc add
		tcMod scroll 0.001 0.001
		tcMod scale 8 7
		alphaFunc GE128
	}
}

