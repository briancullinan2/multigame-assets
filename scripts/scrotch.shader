
textures/scrotch/greymountain
{

	qer_editorimage textures/scrotch/greymountain.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun .9 .9 1 84 68 90
	q3map_surfacelight 136
	skyparms env/scrotch/greymountain - -

	{
	map textures/skies/dimclouds.tga
	blendfunc GL_ONE GL_ONE
	tcMod scroll 0.01 0.008
	tcMod scale 2 2
	}
}

textures/scrotch/ww_cov_skybox
{

	qer_editorimage textures/scrotch/ww_cov_sky1
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun 1 1 1 100 220 90
	q3map_surfacelight 170
	skyparms env/scrotch/ww_covsky 2048 -
	{
		map textures/skies/intelredclouds.tga
		blendFunc add
		tcMod scroll 0.5 0.5
		tcMod scale 3 3
	}
}

textures/scrotch/birdofprey
{

	qer_editorimage textures/scrotch/birdofprey.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun 1 1 1 100 220 50
	q3map_surfacelight 136
	skyparms env/scrotch/birdofprey512 - -
	
}
/////////////////////////////////

textures/scrotch/redbeam
{
    cull disable
    deformVertexes autoSprite2
    surfaceparm trans
    surfaceparm nolightmap
	{
		map textures/scrotch/redbeam.tga
		blendFunc Add
		rgbGen identity
	}


}
textures/scrotch/bluebeam
{
    cull disable
    deformVertexes autoSprite2
    surfaceparm trans
    surfaceparm nolightmap
	{
		map textures/scrotch/bluebeam
		blendFunc Add
		rgbGen identity
	}


}

/////
textures/scrotch/globalfog
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	
	fogparms ( .2 .2 .2 ) 2048
}

textures/scrotch/prock
{
	q3map_nonplanar
	q3map_shadeangle 60
 	qer_editorimage textures/scrotch/prock.tga
 	{
		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/scrotch/prock.tga
 		blendFunc filter
	}
}

textures/scrotch/pgrass2
{
	q3map_nonplanar
	q3map_shadeangle 60
 	qer_editorimage textures/scrotch/pgrass2.jpg
 	{
		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/scrotch/pgrass2.jpg
 		blendFunc filter
	}
}

textures/cel/ink
{
	qer_editorimage gfx/colors/black.tga
	
	q3map_notjunc
	q3map_nonplanar
	q3map_bounce 0.0
	q3map_shadeangle 120
	q3map_texturesize 1 1
	q3map_invert
	q3map_offset -2.0
	
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	sort 16
	
	{
		map gfx/colors/black.tga
		rgbGen identity
	}
}