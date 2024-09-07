textures/pasquake_base/fluid
{
	qer_editorimage textures/pasquake_base/fluid.tga
	surfaceparm metalsteps
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm water
	q3map_surfacelight 3000
	{
		map textures/sfx/fire_ctfblue.tga
		blendfunc add
		tcMod scroll 0.02 0.06
	}
	{
		map textures/sfx/fire_ctfblue.tga
		blendfunc add
		tcMod scroll -0.02 0.06
	}
	{
		map textures/sfx/firegorre.tga
		blendfunc add
		tcMod scroll 0 0.05
	}
}

textures/gon2sky/gon2_view
{
	qer_editorimage textures/gon2sky/gon2_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightsubdivide 256
	q3map_surfacelight 75
	q3map_globaltexture
	q3map_sun 1 0.82 0.733 85 320 40
	skyParms env/gon2/gon2 128 env/gon2/gon2
}

textures/gon2/gon2_acc
{
	{
		map textures/gon2/gon2_acc.tga
		rgbGen identity
		tcMod scroll 0 1
	}
        {
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/gon2/gon2_jump1
{
	{
		map textures/gon2/gon2_jump1.tga
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/gon2/gon2_jump1_fx.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1 
	}
}