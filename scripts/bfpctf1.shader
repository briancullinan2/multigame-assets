textures/bfpctf1/clear_calm1_new
{
	qer_editorimage textures/liquids/pool3d_3e.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	q3map_surfacelight 30
	deformVertexes wave 128 sin 2 4 2 .5

	{
		map textures/liquids/pool3d_5e.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/bfpctf1/darksky1
{
	qer_editorimage textures/gpcell/dk_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 40
	q3map_sun 0.892507 0.871009 1.000000 30 780 25
	skyparms env/gpcell/gpcell2 - -
}
