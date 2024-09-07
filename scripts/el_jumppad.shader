//-------Shader fixed by: Karloff
//
models/mapobjects/el_jumppad/el_jumpp 
{
	{
		map models/mapobjects/el_jumppad/el_basefx.tga
		tcmod scale 1 1
		rgbGen vertex
	}
	{
		map models/mapobjects/el_jumppad/el_rota.tga
		blendfunc add
		rgbGen vertex
		tcMod rotate -500
	}
	{
		map models/mapobjects/el_jumppad/el_rota.tga
		blendfunc add
		rgbGen vertex
		tcMod rotate -250
	}
	{
		map models/mapobjects/el_jumppad/el_basefx2.tga
		tcmod scale 1 1
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1 
	}
	{
		map models/mapobjects/el_jumppad/el_jumpp.tga
		blendfunc blend
		rgbGen vertex 
		alphaFunc GE128
	}
}
//-------------end shader
