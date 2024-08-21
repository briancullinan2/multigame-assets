models/mapobjects/flame/flame
{
	surfaceparm alphashadow
	cull disable
	{
		animmap 15 models/mapobjects/flame/flame.jpg models/mapobjects/flame/flame01.jpg models/mapobjects/flame/flame02.jpg models/mapobjects/flame/flame03.jpg models/mapobjects/flame/flame04.jpg models/mapobjects/flame/flame05.jpg
		blendfunc add
		rgbGen identity
	}
}

models/mapobjects/flame/lord
{
	 {
		map models/mapobjects/flame/flame.jpg
		tcMod scroll 1 1
		rgbGen identity
	}
	{
		map models/mapobjects/flame/lord.tga
		blendfunc blend
		rgbgen vertex
	}	
}