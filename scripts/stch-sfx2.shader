textures/stch-sfx2/special_nodraw
{
	qer_editorimage textures/stch-sfx/special_nodraw.tga
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.7
}

// fan shadow
textures/stch-sfx2/clockweightshadow
{
	qer_editorimage textures/stch-sfx/clockweightshadow.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/stch-sfx/clockweightshadow.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
		depthWrite
	}
}

textures/stch-sfx2/jumppad02_red
{
	qer_editorimage textures/stch-sfx/redjumpred_qer.tga
	surfaceparm nodamage
	q3map_surfacelight 300
	{
		map textures/stch-sfx/redjumppad.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-sfx/jumppad01_layer1.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/stch-sfx/jumppad01_small_red.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/stch-sfx2/jumppad02_bl
{
	qer_editorimage textures/stch-sfx/redjumpblue_qer.tga
	surfaceparm nodamage
	q3map_surfacelight 300
	{
		map textures/stch-sfx/redjumppad.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-sfx/jumppad01_layer1.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/stch-sfx/jumppad01_small_bl.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/stch-sfx2/jumppad01_red
{
	qer_editorimage textures/stch-sfx/jumppad01.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/stch-sfx/jumppad01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-sfx/jumppad01_layer1.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/stch-sfx/jumppad01_small_red.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/stch-sfx2/jumppad01_bl
{
	qer_editorimage textures/stch-sfx/jumppad01.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/stch-sfx/jumppad01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-sfx/jumppad01_layer1.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/stch-sfx/jumppad01_small_bl.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/stch-sfx2/jumppad01
{
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/stch-sfx/jumppad01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-sfx/jumppad01_layer1.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/stch-sfx/jumppad01_small.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/stch-sfx2/slick_silent
{
	qer_editorimage textures/stch-sfx/slick_silent.tga
	surfaceparm nodamage
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm slick
	surfaceparm trans
	qer_nocarve
	qer_trans 0.8
}

textures/stch-sfx2/clockhands
{
	qer_editorimage textures/stch-sfx/clock_2ndhand.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		clampmap textures/stch-sfx/clock_hrhand.tga
		blendfunc blend
		tcMod rotate 0.008333
	}
	{
		clampmap textures/stch-sfx/clock_minhand.tga
		blendfunc blend
		tcMod rotate 0.1
	}
	{
		clampmap textures/stch-sfx/clock_2ndhand.tga
		blendfunc blend
		tcMod rotate 6
	}
}

textures/stch-sfx2/clockswirl
{
	qer_editorimage textures/stch-sfx/clockswirl.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		clampmap textures/stch-sfx/clockswirl.tga
		blendfunc add
		tcMod rotate 150
	}
	{
		clampmap textures/stch-sfx/clockswirl.tga
		blendfunc add
		tcMod rotate -100
	}
	{
		map textures/stch-sfx/clockglass.tga
		blendfunc add
	}
}

// fan shadow
textures/stch-sfx2/clockweightshaftshadow
{
	qer_editorimage textures/stch-sfx/clockweightshaftshadow.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/stch-sfx/clockweightshaftshadow.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
		depthWrite
	}
}

// fan shadow
textures/stch-sfx2/clockfaceshadows
{
	qer_editorimage textures/stch-sfx/clock_2ndhandshadow.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		clampmap textures/stch-sfx/clock_hrhandshadow.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
		tcMod rotate 0.008333
		depthWrite
	}
	{
		clampmap textures/stch-sfx/clock_minhandshadow.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
		tcMod rotate 0.1
		depthWrite
	}
	{
		clampmap textures/stch-sfx/clock_2ndhandshadow.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
		tcMod rotate 6
		depthWrite
	}
}

textures/stch-sfx2/clockglass2
{
	qer_editorimage textures/stch-sfx/clockglass2.tga
	surfaceparm trans
	cull disable
	qer_trans 0.8
	{
		map textures/stch-sfx/clockglass2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/stch-sfx2/swirlbouncepad
{
	qer_editorimage textures/stch-sfx/swirlbounce1.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		clampmap textures/stch-sfx/swirlbounce1.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0.5 0.5 
		tcMod rotate 90
	}
	{
		clampmap textures/stch-sfx/swirlbounce1.tga
		blendfunc add
		rgbGen wave sawtooth 0 1 0.5 0.5 
		tcMod rotate -90
	}
	{
		clampmap textures/stch-sfx/swirlbounce2.tga
		blendfunc add
		rgbGen wave noise 0 1 0.5 0.5 
		tcMod stretch sawtooth 1 2 0.5 0.5 
	}
}

textures/stch-sfx2/swirlteleporter
{
	qer_editorimage textures/stch-sfx/teleporter1.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	{
		clampmap textures/stch-sfx/teleporter1.tga
		blendfunc add
		rgbGen wave sin 0 1 0 0.25 
		tcMod rotate 183
	}
	{
		clampmap textures/stch-sfx/teleporter1.tga
		blendfunc add
		rgbGen wave sin 0 1 0.5 0.25 
		tcMod rotate 73
	}
	{
		clampmap textures/stch-sfx/teleporter2.tga
		blendfunc add
		tcMod rotate -31
	}
}

