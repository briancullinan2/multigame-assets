models/mapobjects/padfigures/padfig_cape
{
	cull disable
	{
		map models/mapobjects/padfigures/padfig_body.tga
		rgbGen Vertex 
	}
}

models/mapobjects/padfigures/padfig_goggles
{
	cull disable
	{
		map models/mapobjects/padfigures/padfig_head.tga
		rgbGen Vertex 
	}
}

models/mapobjects/padfigures/padfig_plastic
{
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/padfigures/padfig_back.tga
		blendfunc blend
		rgbGen Vertex 
	}
	{
		map textures/effects/tinfx3.tga
		blendfunc gl_one gl_one_minus_src_color
		rgbGen identity
		tcGen environment 
	}
}

models/mapobjects/padfigures/padcamo_cape
{
	cull disable
	{
		map models/mapobjects/padfigures/padcamo_body.tga
		rgbGen Vertex 
	}
}

models/mapobjects/padfigures/padcamo_goggles
{
	cull disable
	{
		map models/mapobjects/padfigures/padcamo_head.tga
		rgbGen Vertex 
	}
}

models/mapobjects/padfigures/padcamo_plastic
{
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/padfigures/padcamo_back.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/effects/tinfx3.tga
		blendfunc gl_one gl_one_minus_src_color
		rgbGen identity
		tcGen environment 
	}
}

models/mapobjects/padfigures/randfig_plastic
{
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/padfigures/randfig_back.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/effects/tinfx3.tga
		blendfunc gl_one gl_one_minus_src_color
		rgbGen identity
		tcGen environment 
	}
}

models/mapobjects/padfigures/randfig_visor
{
	surfaceparm trans
	{
		map models/mapobjects/padfigures/rfig_head.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/effects/tinfx3.tga
		blendfunc gl_one gl_one_minus_src_color
		rgbGen identity
		tcGen environment 
	}
}

models/mapobjects/padfigures/hellfig_goggles
{
	cull disable
	{
		map models/mapobjects/padfigures/hellpad_head.tga
		depthWrite
		alphaFunc GE128
		rgbGen Vertex 
	}
}

models/mapobjects/padfigures/hellfig_cape
{
	cull disable
	{
		map models/mapobjects/padfigures/hellpad_body.tga
		rgbGen Vertex 
	}
}

models/mapobjects/padfigures/hellpad_plastic
{
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/padfigures/hellpad_back.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/effects/tinfx3.tga
		blendfunc gl_one gl_one_minus_src_color
		rgbGen identity
		tcGen environment 
	}
}

models/mapobjects/padfigures/strekpadred_goggles
{
	cull disable
	{
		map models/mapobjects/padfigures/strekpadred_head.tga
		rgbGen Vertex 
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/padfigures/trekfig_cape
{
	cull disable
	{
		map models/mapobjects/padfigures/strekpadred_body.tga
                alphaFunc GE128
		depthWrite
		rgbGen Vertex 
	}
}

models/mapobjects/padfigures/trekfig_plastic
{
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/padfigures/padtrek_back.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/effects/tinfx3.tga
		blendfunc gl_one gl_one_minus_src_color
		rgbGen identity
		tcGen environment 
	}
}

models/mapobjects/padfigures/padfig_mouse
{
	surfaceparm noimpact
	surfaceparm nonsolid
	{
		map models/mapobjects/padfigures/padshop_keyboard.tga
		rgbGen Vertex 
	}
	{
		map models/mapobjects/padfigures/padfig_mouse_light.tga
		blendfunc add
		rgbGen wave square 0.6 0.5 2 0.3 
	}
	{
		map models/mapobjects/padfigures/padfig_mouse_specular.tga
		blendfunc gl_one gl_one_minus_src_color
		rgbGen identity
		tcGen environment 
	}
}

models/mapobjects/padfigures/padkeyboard
{
	surfaceparm noimpact
	surfaceparm nonsolid
	{
		map models/mapobjects/padfigures/padshop_keyboard.tga
		rgbGen Vertex 
	}
	{
		map models/mapobjects/padfigures/padshop_keyboard_light.tga
		blendfunc add
		rgbGen wave sin 0.5 0.1 1 109 
	}
}

models/mapobjects/padfigures/padfig_ducks
{
	{
	map models/mapobjects/padfigures/padshop_keyboard.tga
	rgbGen Vertex 
	}
}
