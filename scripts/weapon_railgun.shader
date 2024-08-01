models/weapons3/railgun/blackchrome
{
	{
		map models/weapons3/railgun/blackchrome.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons3/railgun/blackhandle
{
	{
		map models/weapons3/railgun/blackhandle.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons3/railgun/muzzlside
{
	cull disable
	{
		map models/weapons3/railgun/muzzlside.tga
		blendfunc add
	}
}

models/weapons3/railgun/muzzlecenter
{
	deformVertexes autosprite
	{
		clampmap models/weapons3/railgun/f_plasma.tga
		blendfunc add
		tcMod rotate 1246
	}
	{
		clampmap models/weapons3/railgun/f_railgun.tga
		blendfunc add
		tcMod rotate -1246
	}
}

models/weapons3/railgun/flare
{
	deformVertexes autosprite
	{
		map models/weapons3/railgun/flare.tga
		blendfunc add
		rgbGen wave noise 0.5 0.5 0 1 
	}
}

models/weapons3/railgun/skin
{
	{
		map models/weapons3/railgun/skin.tga
		rgbGen lightingDiffuse
	}
}

models/weapons3/railgun/energy
{
	{
		map models/weapons3/railgun/scrolly.tga
		rgbGen entity
		tcMod scroll -2 0
	}
	{
		map models/weapons3/railgun/scrolly.tga
		blendfunc add
		rgbGen entity
		tcMod scroll -1 0
	}
	{
		map gfx/damage/shadow.tga
		blendfunc filter
		tcMod scale 1.1 1
	}
}

models/weapons3/railgun/glass
{
	cull disable
	{
		map textures/effects/tinfx2.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

railgunFlash
{
	cull disable
	{
		clampmap models/weapons3/railgun/f_railgun2.tga
		blendfunc add
		rgbGen entity
		tcMod rotate -74
	}
	{
		clampmap models/weapons3/railgun/f_railgun2.tga
		blendfunc add
		rgbGen entity
		tcMod rotate 53
	}
}

railDisc
{
	cull disable
	{
		clampmap models/weapons3/railgun/f_railgun3.tga
		blendfunc add
		rgbGen vertex
		tcmod rotate 130
	}
}

railCore
{
	sort nearest
	cull disable
	{
		map models/weapons3/railgun/railcore.tga
		blendfunc add
		rgbGen Vertex
		tcMod scroll -1 0
	}
}

