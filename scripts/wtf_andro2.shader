///floors
//floors jumppads bounce bounce!//
textures/wtfv3/u_floor_des_mark_b
{
	qer_editorimage textures/wtfv3/u_floor_des_mark.tga
	q3map_lightimage textures/wtfv3/u_floor_mark_blue.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/wtfv3/u_floor_des_mark.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_mark_blue.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/wtfv3/u_floor_des_mark_or
{
	qer_editorimage textures/wtfv3/u_floor_des_mark.tga
	q3map_lightimage textures/wtfv3/u_floor_mark_or.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/wtfv3/u_floor_des_mark.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_mark_or.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/wtfv3/u_floor_mark_or
{
	qer_editorimage textures/wtfv3/u_floor_mark.tga
	q3map_lightimage textures/wtfv3/u_floor_mark_or.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/wtfv3/u_floor_mark.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_mark_or.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/wtfv3/u_floor_mark_blue
{
	qer_editorimage textures/wtfv3/u_floor_mark.tga
	q3map_lightimage textures/wtfv3/u_floor_mark_blue.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/wtfv3/u_floor_mark.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_mark_blue.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/wtfv3/u_floor_des_pad_7
{
	qer_editorimage textures/wtfv3/u_floor_des_pad_7.tga
	q3map_lightimage textures/wtfv3/u_floor_pan4_l_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/wtfv3/u_floor_des_pad_7.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pan4_l_blend.tga
		blendfunc add
		rgbGen const ( 1 0.341176 0.0313726 )
		tcMod stretch sin 2.5 1 0 1 
		tcMod rotate 90
	}
}

textures/wtfv3/u_floor_des_pad_7b
{
	qer_editorimage textures/wtfv3/u_floor_des_pad_7.tga
	q3map_lightimage textures/wtfv3/u_floor_pan4_l_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/wtfv3/u_floor_des_pad_7.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pan4_l_blend.tga
		blendfunc add
		rgbGen const ( 0.0156863 0.537255 0.756863 )
		tcMod stretch sin 2.5 1 0 1 
		tcMod rotate 90
	}
}

textures/wtfv3/u_floor_pad1
{
	q3map_lightimage textures/wtfv3/u_floor_pad1_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/wtfv3/u_floor_pad1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pad1_blend.tga
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1 
		tcMod stretch sin 1 0.01 0 1 
	}
}

textures/wtfv3/u_floor_pad1b
{
	q3map_lightimage textures/wtfv3/u_floor_pad1_blend_b.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/wtfv3/u_floor_pad1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pad1_blend_b.tga
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1 
		tcMod stretch sin 1 0.01 0 1 
	}
}

textures/wtfv3/u_floor3_pad_7
{
	q3map_lightimage textures/wtfv3/u_floor_pan4_l_blend_red.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/wtfv3/u_floor3_pad_7.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pan4_l_blend_red.tga
		blendfunc add
		tcMod stretch sin 2.5 1 0 1 
		tcMod rotate 90
	}
}

textures/wtfv3/u_floor3_pad_7b
{
	q3map_lightimage textures/wtfv3/u_floor_pan4_l_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/wtfv3/u_floor3_pad_7b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pan4_l_blend.tga
		blendfunc add
		tcMod stretch sin 2.5 1 0 1 
		tcMod rotate 90
	}
}

textures/wtfv3/u_floor3_pad_6
{
	q3map_lightimage textures/wtfv3/u_floor_pan4_l_blend_red.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/wtfv3/u_floor3_pad_6.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pan4_l_blend_red.tga
		blendfunc add
		tcMod stretch sin 1.4 0.6 0 1 
	}
}

textures/wtfv3/u_floor3_pad_6b
{
	q3map_lightimage textures/wtfv3/u_floor_pan4_l_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/wtfv3/u_floor3_pad_6b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pan4_l_blend.tga
		blendfunc add
		tcMod stretch sin 1.4 0.6 0 1 
	}
}

textures/wtfv3/u_floor3_pad_8
{
	q3map_lightimage textures/wtfv3/u_floor_pan4_l_blend_red.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/wtfv3/u_floor3_pad_8.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pan4_l_blend_red.tga
		blendfunc add
		tcMod stretch sawtooth 0.83 0.1 1 0 
		tcMod scale 2 2
	}
	{
		map textures/wtfv3/u_floor_pan4_l_blend_red.tga
		blendfunc gl_one_minus_dst_color gl_one
		tcMod stretch sawtooth 1.7 1 1 1 
		tcMod rotate 90
	}
}

textures/wtfv3/u_floor3_pad_8b
{
	q3map_lightimage textures/wtfv3/u_floor_pan4_l_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/wtfv3/u_floor3_pad_8b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pan4_l_blend.tga
		blendfunc add
		tcMod stretch sawtooth 0.83 0.1 1 0 
		tcMod scale 2 2
	}
	{
		map textures/wtfv3/u_floor_pan4_l_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		tcMod stretch sawtooth 1.7 1 1 1 
		tcMod rotate 90
	}
}

textures/andromeda_lights/u_floor_pan3_l
{
	qer_editorimage textures/wtfv3/u_floor_pan3_l.tga
	q3map_lightimage textures/wtfv3/u_floor_pan3_l_blend.tga
	surfaceparm nodlight
	q3map_surfacelight 2100
	{
		map textures/wtfv3/u_floor_pan3_l.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pan3_l_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave noise 0.7 0.13 0 2 
	}
}

textures/wtfv3/u_floor_pan4_l
{
	qer_editorimage textures/wtfv3/u_floor_pan4_l.tga
	q3map_lightimage textures/wtfv3/u_floor_pan4_l_blend.tga
	surfaceparm nodlight
	q3map_surfacelight 2000
	{
		map textures/wtfv3/u_floor_pan4_l.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pan4_l_blend.tga
		blendfunc add
		rgbGen wave noise 0.6 0.06 0 99 
	}
}

textures/wtfv3/u_floor3_lamp1
{
	qer_editorimage textures/wtfv3/u_floor3_lamp1.tga
	q3map_lightimage textures/wtfv3/u_floor_pan4_l_blend.tga
	surfaceparm nodlight
	q3map_surfacelight 2000
	{
		map textures/wtfv3/u_floor3_lamp1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_floor_pan4_l_blend.tga
		blendfunc add
		rgbGen wave noise 0.6 0.2 0 1 
		tcMod stretch sin 1 0.4 0 0.09 
	}
}

