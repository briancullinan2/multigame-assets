textures/speedyctf/slickclip
{
	qer_editorimage textures/common/clip.tga
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nodamage
	surfaceparm slick
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}
textures/speedyctf/mars_rising
{
	qer_editorimage textures/shaderlab_skies/mars.tga
	
	q3map_sunExt105 91 66 160 280 50 3 16
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 264 3
	
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	
	skyparms textures/shaderlab_skies/space 512 -
	
	{
		clampMap textures/shaderlab_skies/mars.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 2.25 0 0 2 -3 -3
		rgbGen identityLighting
	}
}

