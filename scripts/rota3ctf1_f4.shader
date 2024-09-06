

textures/common/botclip
{
        qer_trans 0.40
        surfaceparm nodraw
        surfaceparm nolightmap
        surfaceparm nonsolid
        surfaceparm trans
        surfaceparm nomarks
        surfaceparm noimpact
        surfaceparm botclip
}

textures/rota3ctf1_f4/e6strimlight_gold_5k
{
	qer_editorimage textures/rota3ctf1_f4/e6strimlight_gold.tga
	surfaceparm nomarks
	q3map_surfacelight 5000

	{
		map textures/rota3ctf1_f4/e6strimlight_gold.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/rota3ctf1_f4/e6strimlight_gold_blend.tga
		blendfunc add
	}
}

textures/rota3ctf1_f4/e6strimlight_green_5k
{
	qer_editorimage textures/rota3ctf1_f4/e6strimlight_green.tga
	surfaceparm nomarks
	q3map_surfacelight 5000

	{
		map textures/rota3ctf1_f4/e6strimlight_green.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/rota3ctf1_f4/e6strimlight_green_blend.tga
		blendfunc add
	}
}

textures/rota3ctf1_f4/e6strimlight_red_5k
{
	qer_editorimage textures/rota3ctf1_f4/e6strimlight_red.tga
	surfaceparm nomarks
	q3map_surfacelight 5000

	{
		map textures/rota3ctf1_f4/e6strimlight_red.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/rota3ctf1_f4/e6strimlight_red_blend.tga
		blendfunc add
	}
}


textures/rota3ctf1_f4/u_floor3_pad_8_gold
{
	qer_editorimage textures/rota3ctf1_f4/u_floor3_pad_8_gold.tga
	q3map_lightimage textures/rota3ctf1_f4/u_floor3_pad_8_gold_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/rota3ctf1_f4/u_floor3_pad_8_gold.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_floor3_pad_8_gold_blend.tga
		blendfunc add
		rgbGen wave sin 0.8 0.1 0 2 
		tcMod stretch sawtooth 0.83 0.1 1 0 
		tcMod scale 2 2
	}
	{
		map textures/rota3ctf1_f4/u_floor3_pad_8_gold_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.4 0.1 0 1 
		tcMod stretch sawtooth 1.7 1 1 1 
		tcMod rotate 90
	}
}


textures/rota3ctf1_f4/u_floor3_pad_8_green
{
	qer_editorimage textures/rota3ctf1_f4/u_floor3_pad_8_green.tga
	q3map_lightimage textures/rota3ctf1_f4/u_floor3_pad_8_green_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/rota3ctf1_f4/u_floor3_pad_8_green.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_floor3_pad_8_green_blend.tga
		blendfunc add
		rgbGen wave sin 0.8 0.1 0 2 
		tcMod stretch sawtooth 0.83 0.1 1 0 
		tcMod scale 2 2
	}
	{
		map textures/rota3ctf1_f4/u_floor3_pad_8_green_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.4 0.1 0 1 
		tcMod stretch sawtooth 1.7 1 1 1 
		tcMod rotate 90
	}
}


textures/rota3ctf1_f4/u_floor3_pad_8_red
{
	qer_editorimage textures/rota3ctf1_f4/u_floor3_pad_8_red.tga
	q3map_lightimage textures/rota3ctf1_f4/u_floor3_pad_8_red_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/rota3ctf1_f4/u_floor3_pad_8_red.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_floor3_pad_8_red_blend.tga
		blendfunc add
		rgbGen wave sin 0.8 0.1 0 2 
		tcMod stretch sawtooth 0.83 0.1 1 0 
		tcMod scale 2 2
	}
	{
		map textures/rota3ctf1_f4/u_floor3_pad_8_red_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.4 0.1 0 1 
		tcMod stretch sawtooth 1.7 1 1 1 
		tcMod rotate 90
	}
}


textures/rota3ctf1_f4/u_lamp3_gold
{
	qer_editorimage textures/rota3ctf1_f4/u_lamp3_gold.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamp3_gold_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/rota3ctf1_f4/u_lamp3_gold.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamp3_gold_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/rota3ctf1_f4/u_lamp3_green
{
	qer_editorimage textures/rota3ctf1_f4/u_lamp3_green.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamp3_green_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/rota3ctf1_f4/u_lamp3_green.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamp3_green_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/rota3ctf1_f4/u_lamp3_red
{
	qer_editorimage textures/rota3ctf1_f4/u_lamp3_red.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamp3_red_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/rota3ctf1_f4/u_lamp3_red.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamp3_red_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/rota3ctf1_f4/u_lamp4_gold
{
	qer_editorimage textures/rota3ctf1_f4/u_lamp4_gold.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamp4_gold_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map textures/rota3ctf1_f4/u_lamp4_gold.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamp4_gold_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/rota3ctf1_f4/u_lamp4_green
{
	qer_editorimage textures/rota3ctf1_f4/u_lamp4_green.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamp4_green_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map textures/rota3ctf1_f4/u_lamp4_green.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamp4_green_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/rota3ctf1_f4/u_lamp4_red
{
	qer_editorimage textures/rota3ctf1_f4/u_lamp4_red.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamp4_red_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map textures/rota3ctf1_f4/u_lamp4_red.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamp4_red_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/rota3ctf1_f4/u_lamp4_blue2
{
	qer_editorimage textures/rota3ctf1_f4/u_lamp4_blue2.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamp4_blue2_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map textures/rota3ctf1_f4/u_lamp4_blue2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamp4_blue2_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/rota3ctf1_f4/u_lamp5_gold
{
	qer_editorimage textures/rota3ctf1_f4/u_lamp5_gold.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamp5_gold_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/rota3ctf1_f4/u_lamp5_gold.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamp5_gold_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/rota3ctf1_f4/u_lamp5_green
{
	qer_editorimage textures/rota3ctf1_f4/u_lamp5_green.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamp5_green_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/rota3ctf1_f4/u_lamp5_green.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamp5_green_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/rota3ctf1_f4/u_lamp5_red
{
	qer_editorimage textures/rota3ctf1_f4/u_lamp5_red.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamp5_red_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/rota3ctf1_f4/u_lamp5_red.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamp5_red_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/rota3ctf1_f4/u_lamplong1_gold
{
	qer_editorimage textures/rota3ctf1_f4/u_lamplong1_gold.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamplong1_gold_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2100
	{
		map textures/rota3ctf1_f4/u_lamplong1_gold.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamplong1_gold_blend.tga
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5 
	}
}


textures/rota3ctf1_f4/u_lamplong1_green
{
	qer_editorimage textures/rota3ctf1_f4/u_lamplong1_green.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamplong1_green_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2100
	{
		map textures/rota3ctf1_f4/u_lamplong1_green.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamplong1_green_blend.tga
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5 
	}
}


textures/rota3ctf1_f4/u_lamplong1_red
{
	qer_editorimage textures/rota3ctf1_f4/u_lamplong1_red.tga
	q3map_lightimage textures/rota3ctf1_f4/u_lamplong1_red_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2100
	{
		map textures/rota3ctf1_f4/u_lamplong1_red.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_lamplong1_red_blend.tga
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5 
	}
}


textures/rota3ctf1_f4/u_trlight3_gold
{
	qer_editorimage textures/rota3ctf1_f4/u_trlight3_gold.tga
	q3map_lightimage textures/rota3ctf1_f4/u_trlight3_gold_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/rota3ctf1_f4/u_trlight3_gold.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_trlight3_gold_blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}


textures/rota3ctf1_f4/u_trlight3_red
{
	qer_editorimage textures/rota3ctf1_f4/u_trlight3_red.tga
	q3map_lightimage textures/rota3ctf1_f4/u_trlight3_red_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/rota3ctf1_f4/u_trlight3_red.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_trlight3_red_blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}


textures/rota3ctf1_f4/u_trlight3_green
{
	qer_editorimage textures/rota3ctf1_f4/u_trlight3_green.tga
	q3map_lightimage textures/rota3ctf1_f4/u_trlight3_green_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/rota3ctf1_f4/u_trlight3_green.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_trlight3_green_blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}


textures/rota3ctf1_f4/u_thinline1_gold
{
	qer_editorimage textures/rota3ctf1_f4/u_thinline1_gold.tga
	q3map_lightimage textures/rota3ctf1_f4/u_thinline1_gold_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 7000
	{
		map textures/rota3ctf1_f4/u_thinline1_gold.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_thinline1_gold_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}


textures/rota3ctf1_f4/u_thinline1_red
{
	qer_editorimage textures/rota3ctf1_f4/u_thinline1_red.tga
	q3map_lightimage textures/rota3ctf1_f4/u_thinline1_red_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 7000
	{
		map textures/rota3ctf1_f4/u_thinline1_red.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_thinline1_red_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}


textures/rota3ctf1_f4/u_thinline1_green
{
	qer_editorimage textures/rota3ctf1_f4/u_thinline1_green.tga
	q3map_lightimage textures/rota3ctf1_f4/u_thinline1_green_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 7000
	{
		map textures/rota3ctf1_f4/u_thinline1_green.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_thinline1_green_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/rota3ctf1_f4/u_thinline1b_blue
{
	qer_editorimage textures/rota3ctf1_f4/u_thinline1b_blue.tga
	q3map_lightimage textures/rota3ctf1_f4/u_thinline1b_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 7000
	{
		map textures/rota3ctf1_f4/u_thinline1b_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_thinline1b_blue_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}



textures/rota3ctf1_f4/u_py1_gold
{
	qer_editorimage textures/rota3ctf1_f4/u_py1_gold.tga
	q3map_lightimage textures/rota3ctf1_f4/u_py1_gold_glow.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/rota3ctf1_f4/u_py1_gold.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_py1_gold_glow.tga
		blendfunc add
		rgbGen wave sin 0.5 0.4 0 0.25 
	}
}


textures/rota3ctf1_f4/u_py1_green
{
	qer_editorimage textures/rota3ctf1_f4/u_py1_green.tga
	q3map_lightimage textures/rota3ctf1_f4/u_py1_green_glow.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/rota3ctf1_f4/u_py1_green.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_py1_green_glow.tga
		blendfunc add
		rgbGen wave sin 0.5 0.4 0 0.25 
	}
}


textures/rota3ctf1_f4/u_py1_red
{
	qer_editorimage textures/rota3ctf1_f4/u_py1_red.tga
	q3map_lightimage textures/rota3ctf1_f4/u_py1_red_glow.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/rota3ctf1_f4/u_py1_red.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/rota3ctf1_f4/u_py1_red_glow.tga
		blendfunc add
		rgbGen wave sin 0.5 0.4 0 0.25 
	}
}

textures/rota3ctf1_f4/rostlina_trava
{
	qer_editorimage textures/rota3ctf1_f4/rostlina_trava.tga
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	qer_trans 0.99

	{
		map textures/rota3ctf1_f4/rostlina_trava.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}


textures/rota3ctf1_f4/rostlina_kapradi
{
	qer_editorimage textures/rota3ctf1_f4/rostlina_kapradi.tga
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	qer_trans 0.99

	{
		map textures/rota3ctf1_f4/rostlina_kapradi.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/rota3ctf1_f4/spina_2
{
        qer_editorimage textures/rota3ctf1_f4/spina_2.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/rota3ctf1_f4/spina_2.tga
                blendfunc filter
        }
}

textures/rota3ctf1_f4/spina_5
{
        qer_editorimage textures/rota3ctf1_f4/spina_5.tga
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans
        qer_trans 0.5
        {
                map textures/rota3ctf1_f4/spina_5.tga
                blendfunc filter
        }
}