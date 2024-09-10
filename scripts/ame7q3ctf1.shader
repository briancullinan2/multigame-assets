textures/ame7q3ctf1/e8trimlight2_blue
{
	qer_editorimage textures/ame7q3ctf1/e8trimlight2_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/ame7q3ctf1/e8trimlight2_blue.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/ame7q3ctf1/e8trimlight2_blue.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/ame7q3ctf1/e8_jumppad02
{
	qer_editorimage textures/ame7q3ctf1/e8_jumppad02.tga
	q3map_lightimage textures/ame7q3ctf1/e8_jumppad02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/ame7q3ctf1/e8_jumppad02_fx.tga
		tcMod rotate 360
		tcMod stretch sin 1 0.6 1 0.4 
	}
	{
		map textures/ame7q3ctf1/e8_jumppad02.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/ame7q3ctf1/e8_launchpad1
{
	qer_editorimage textures/ame7q3ctf1/e8_launchpad1.tga
	q3map_lightimage textures/ame7q3ctf1/e8_launchpad1.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/ame7q3ctf1/e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/ame7q3ctf1/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/ame7q3ctf1/e8_launchpad1.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/ame7q3ctf1/e8jumpspawn02b
{
	qer_editorimage textures/ame7q3ctf1/e8jumpspawn02b.tga
	q3map_lightimage textures/ame7q3ctf1/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/ame7q3ctf1/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/ame7q3ctf1/e8jumpspawn02b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/ame7q3ctf1/e8clangfloor04b
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ame7q3ctf1/e8clangfloor04b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ame7q3ctf1/e8_jumppad02r
{
	qer_editorimage textures/ame7q3ctf1/e8_jumppad02r.tga
	q3map_lightimage textures/ame7q3ctf1/e8_jumppad02r_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/ame7q3ctf1/e8_jumppad02r_fx.tga
		tcMod rotate 360
		tcMod stretch sin 1 0.6 1 0.4 
	}
	{
		map textures/ame7q3ctf1/e8_jumppad02r.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/ame7q3ctf1/e8_launchpad1r
{
	qer_editorimage textures/ame7q3ctf1/e8_launchpad1.tga
	q3map_lightimage textures/ame7q3ctf1/e8_launchpad1.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/ame7q3ctf1/e8_launchpad1r_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/ame7q3ctf1/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/ame7q3ctf1/e8_launchpad1r.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/ame7q3ctf1/e8jumpspawn02r
{
	qer_editorimage textures/ame7q3ctf1/e8jumpspawn02b.tga
	q3map_lightimage textures/ame7q3ctf1/e8jumpspawn02r_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/ame7q3ctf1/e8jumpspawn02r_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/ame7q3ctf1/e8jumpspawn02b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/ame7q3ctf1/e8trimlight2_red
{
	qer_editorimage textures/ame7q3ctf1/e8trimlight2_red.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/ame7q3ctf1/e8trimlight2_red.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/ame7q3ctf1/e8trimlight2_red.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/ame7q3ctf1/e8trimlight2_white
{
	qer_editorimage textures/ame7q3ctf1/e8trimlight2_white.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/ame7q3ctf1/e8trimlight2_white.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/ame7q3ctf1/e8trimlight2_white.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/ame7q3ctf1/e8jumpspawn02w
{
	qer_editorimage textures/ame7q3ctf1/e8jumpspawn02b.tga
	q3map_lightimage textures/ame7q3ctf1/e8jumpspawn02w_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/ame7q3ctf1/e8jumpspawn02w_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/ame7q3ctf1/e8jumpspawn02b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/ame7q3ctf1/e8_jumppad02w
{
	qer_editorimage textures/ame7q3ctf1/e8_jumppad02w.tga
	q3map_lightimage textures/ame7q3ctf1/e8_jumppad02w_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/ame7q3ctf1/e8_jumppad02w_fx.tga
		tcMod rotate 360
		tcMod stretch sin 1 0.6 1 0.4 
	}
	{
		map textures/ame7q3ctf1/e8_jumppad02w.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

