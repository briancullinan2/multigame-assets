//
//If you change anything, create a new shader file
// and use unique shaders names and paths please,
// to avoid possible problems
//

textures/wtfv3/u_lamp4
{
	qer_editorimage textures/wtfv3/u_lamp4.tga
	q3map_lightimage textures/wtfv3/u_lamp4_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 256
	{
		map textures/wtfv3/u_lamp4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_lamp4_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/wtfv3/u_lamp5
{
	qer_editorimage textures/wtfv3/u_lamp5.tga
	q3map_lightimage textures/wtfv3/u_lamp5_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 256
	{
		map textures/wtfv3/u_lamp5.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_lamp5_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/wtfv3/u_trlight1
{
	qer_editorimage textures/wtfv3/u_trlight1.tga
	q3map_lightimage textures/wtfv3/u_trlight1_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 256
	{
		map textures/wtfv3/u_trlight1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_trlight1_blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

