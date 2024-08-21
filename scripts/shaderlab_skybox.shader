// this sky must be compiled with Q3Map2 2.5.11 or later using -skyfix
textures/shaderlab_skybox/sky
{
	qer_editorimage textures/shaderlab_skybox/sky_arc_masked.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nomipmaps
	skyParms textures/shaderlab_skybox/env/sky 1024 -
	q3map_sunExt 1 1 1 150 -100 30 2 12
	q3map_lightRGB 0.9 0.96 1.0
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 60 3
	{
		map textures/shaderlab_skybox/sky_clouds.tga
		rgbGen identityLighting
		tcMod scale 3 3
		tcMod scroll 0.005 -0.0125
	}
	{
		map textures/shaderlab_skybox/sky_arc_masked.tga
		blendfunc gl_one_minus_src_alpha gl_src_alpha
		rgbGen identityLighting
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075
	}
}

