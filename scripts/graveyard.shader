//**********************************************************************//
//									//
//	graveyard.shader for Q3Radiant					//
//	by Sock - 7th February 2001					//
//									//
//**********************************************************************//

textures/graveyard/grave_skybox
{
	qer_editorimage textures/graveyard/grave_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 35
	surfaceparm sky
	q3map_sun 0.934 0.956 1.00 75 0 50
	skyparms env/graveyard/grave - -
}

textures/graveyard/mist1
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm fog
	q3map_surfacelight 100
	fogparms ( .434 .456 0.500 ) 4800

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}
