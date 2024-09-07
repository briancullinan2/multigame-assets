
textures/ls_q3dm17/gray_sky
{
	qer_editorimage textures/ls_q3dm17/gray_sky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 60
	q3map_lightsubdivide 256
//	q3map_sun	1.0 0.82 0.733 75 320 40
	q3map_sun	1.0 0.82 0.733 60 90 90
//	skyparms textures/ls_q3dm17/gray_sky - -
	{
		map	textures/ls_q3dm17/gray_sky.tga
	}
}

textures/ls_q3dm17/flare
{
	cull disable
	surfaceparm trans
	surfaceparm nolightmap
	deformVertexes autoSprite
//	q3map_surfacelight 750
	{
		clampmap textures/ls_q3dm17/flare.tga
		blendfunc add
		rgbgen identity
	}
}

textures/ls_q3dm17/long_flare
{
		cull disable
		surfaceparm trans
		surfaceparm nolightmap
		deformVertexes autoSprite2
	{
		map textures/ls_q3dm17/long_flare.tga
		blendfunc add
		rgbgen identity
	}
}

textures/ls_q3dm17/meat_pad_teleportpad_tube_B
{
	qer_editorimage textures/ls_q3dm17/meat_pad_teleportpad_tube_B.tga
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	cull none
	{
		map textures/ls_q3dm17/meat_pad_teleportpad_tube_B.tga
		blendfunc gl_one gl_one
		tcmod scroll .25 0
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/ls_q3dm17/meat_pad_teleportpad_tube_A
{
	qer_editorimage textures/ls_q3dm17/meat_pad_teleportpad_tube_A.tga
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	cull none
	{
		map textures/ls_q3dm17/meat_pad_teleportpad_tube_A.tga
		blendfunc gl_one gl_one
		tcmod scroll -.5 0
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/ls_q3dm17/jump_pad_blend
{
	qer_editorimage textures/ls_q3dm17/jump_pad.tga
	q3map_lightimage textures/ls_q3dm17/jump_pad_white_blend.tga
	q3map_surfacelight 1000
	{
		map textures/ls_q3dm17/jump_pad.tga
		rgbGen wave sin 1 .6 1 1
	}
}

textures/ls_q3dm17/jump_pad
{
	qer_editorimage textures/ls_q3dm17/jump_pad.tga
	q3map_lightimage textures/ls_q3dm17/jump_pad_white_blend.tga
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ls_q3dm17/jump_pad.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/ls_q3dm17/jump_pad.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/ls_q3dm17/octopus_eyes
{
	qer_editorimage textures/base_wall/chrome_metal.tga
	surfaceparm nolightmap
	{
		map textures/base_wall/chrome_metal.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
}


textures/ls_q3dm17/blue_nonsolid
{
	qer_editorimage textures/ls_q3dm17/blue.tga
	surfaceparm nonsolid
//	cull none
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ls_q3dm17/blue.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/ls_q3dm17/blue_bright_nonsolid
{
	qer_editorimage textures/ls_q3dm17/blue_bright.tga
	surfaceparm nonsolid
//	cull none
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ls_q3dm17/blue_bright.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/ls_q3dm17/blue_more_bright_nonsolid
{
		qer_editorimage textures/ls_q3dm17/blue_more_bright.tga
		surfaceparm nonsolid
//		cull none
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ls_q3dm17/blue_more_bright.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/ls_q3dm17/blue_bright_gradient_nonsolid
{
		qer_editorimage textures/ls_q3dm17/blue_bright_gradient.tga
		surfaceparm nonsolid
//		cull none
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ls_q3dm17/blue_bright_gradient.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}