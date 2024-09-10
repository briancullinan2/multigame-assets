textures/atomic/atom_sfx1
{
	{
		map textures/atomic/atom_sfx1.tga
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendfunc filter
	}	
        {
		map textures/atomic/atom_sfx1light2.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 200
	}
        {
		map textures/atomic/atom_sfx1light3.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 800
	}
}

textures/atomic/atom_trimsfx
{
	{
		map textures/atomic/atom_trimsfx.tga
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendfunc filter
	}	
        {
		map textures/atomic/atom_trimsfx_light.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0 1
	}
}

textures/atomic/atom_sfx3
{
	{
		map textures/atomic/atom_sfx3.tga
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/atomic/atom_sfxlight3.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1 
	}
}

textures/atomic/atom_trim1
{
	{
		map textures/atomic/atom_trim1.tga
		rgbGen identity
		tcMod scroll 3 0
	}
        {
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/atomic/atom_sfx2
{
	{
		map textures/atomic/atom_sfx2.tga
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/atomic/atom_sfx2light1.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1 
	}
	{
		map textures/atomic/atom_sfx2light2.tga
		blendfunc add
		rgbGen wave sin 0 1 0 3 
	}
}

textures/atomic/atom_sfx4
{
	surfaceparm trans
        surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/atomic/atom_sfx4.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.1 0
	}
}