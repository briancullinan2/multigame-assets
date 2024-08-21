textures/d1hangar/brnbigcenter
{
	qer_editorimage textures/d1hangar/brnbigc.tga
	surfaceparm alphashadow
	cull disable
	nopicmip
	{
		map textures/d1hangar/brnbigc.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/d1hangar/brnbigleft
{
	qer_editorimage textures/d1hangar/brnbigl.tga
	surfaceparm alphashadow
	cull disable
	nopicmip
	{
		map textures/d1hangar/brnbigl.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/d1hangar/brnbigright
{
	qer_editorimage textures/d1hangar/brnbigr.tga
	surfaceparm alphashadow
	cull disable
	nopicmip
	{
		map textures/d1hangar/brnbigr.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/d1hangar/comptall
{
	q3map_surfacelight 200
	{
		map textures/d1hangar/comptall.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/comptall_fx.tga
		blendfunc add
		rgbGen wave sawtooth 0.85 0.005 0 10 
	}
}

textures/d1hangar/comptile_blue
{
	qer_editorimage textures/d1hangar/comptile.tga
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/comptile.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/d1hangar/comptile_fx.tga
		blendfunc add
	}
}

textures/d1hangar/compute2
{
	q3map_surfacelight 200
	{
		map textures/d1hangar/compute2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/compute2_fx.tga
		blendfunc add
		rgbGen wave sawtooth 0.85 0.005 0 10 
	}
}

textures/d1hangar/compute3
{
	q3map_surfacelight 200
	{
		map textures/d1hangar/compute3.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/compute3_fx.tga
		blendfunc add
		rgbGen wave sawtooth 0.85 0.005 0 10 
	}
}

textures/d1hangar/exit_door
{
	qer_editorimage textures/d1hangar/exitdoor.tga
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/exitdoor.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/d1hangar/exitdoor_fx.tga
		blendfunc add
	}
}

textures/d1hangar/exit_sign
{
	qer_editorimage textures/d1hangar/exitsign.tga
	q3map_surfacelight 400
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/exitsign.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/d1hangar/exitsign_fx.tga
		blendfunc add
	}
}

textures/d1hangar/lite_2
{
	qer_editorimage textures/d1hangar/lite3.tga
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/lite3.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/d1hangar/lite3_fx.tga
		blendfunc add
	}
}

textures/d1hangar/planet1
{
	q3map_surfacelight 100
	{
		map textures/d1hangar/planet1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/planet1_fx.tga
		blendfunc add
		rgbGen wave sawtooth 0.85 0.005 0 10 
	}
}

textures/d1hangar/switch_off
{
	qer_editorimage textures/d1hangar/sw1strtn.tga
	q3map_surfacelight 150
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/sw1strtn.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/d1hangar/sw1strtn_fx.tga
		blendfunc add
	}
}

textures/d1hangar/tlite_61
{
	qer_editorimage textures/d1hangar/tlite6_1.tga
	q3map_lightimage textures/d1hangar/lite3_fx.tga
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/tlite6_1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/d1hangar/tlite6_1_fx.tga
		blendfunc add
	}
}

textures/d1hangar/tlite_64
{
	qer_editorimage textures/d1hangar/tlite6_4.tga
	q3map_lightimage textures/d1hangar/lite3_fx.tga
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/tlite6_4.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/d1hangar/tlite6_1_fx.tga
		blendfunc add
	}
}

//textures/d1hangar/tlite_65
//{
//	qer_editorimage textures/d1hangar/tlite6_5.tga
//	q3map_lightimage textures/d1hangar/lite3_fx.tga
//	q3map_surfacelight 2000
//	{
//		map $lightmap 
//		rgbGen identity
//		tcGen lightmap 
//	}
//	{
//		map textures/d1hangar/tlite6_5.tga
//		blendfunc filter
//		rgbGen identity
//	}
//	{
//		map textures/d1hangar/tlite6_5_fx.tga
//		blendfunc add
//	}
//}
textures/d1hangar/tlite_65_weaker
{
	qer_editorimage textures/d1hangar/tlite6_5.tga
	q3map_lightimage textures/d1hangar/lite3_fx.tga
	q3map_surfacelight 365
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/tlite6_5.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/d1hangar/tlite6_5_fx.tga
		blendfunc add
	}
}

textures/d1hangar/tlite_66
{
	qer_editorimage textures/d1hangar/tlite6_6.tga
	q3map_lightimage textures/d1hangar/lite3_fx.tga
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/tlite6_6.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/d1hangar/tlite6_6_fx.tga
		blendfunc add
	}
}

// Disaster...
//textures/d1hangar/nukage_slime
//{
//	qer_editorimage textures/d1hangar/nukage1.tga
//	surfaceparm nomarks
//	surfaceparm slime
//	cull disable
//	deformVertexes wave 100 sin 0 1 0.5 0.5 
//	tessSize 256
//	{
//		animmap 5 textures/d1hangar/nukage1.tga textures/d1hangar/nukage2.tga textures/d1hangar/nukage3.tga 
//	}
//}
textures/d1hangar/nukage_slime
{
	qer_editorimage textures/d1hangar/nukage1.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm slime
	surfaceparm trans
	cull disable
	deformVertexes wave 100 sin 0 1 0.5 0.5 
	tessSize 256
	q3map_globaltexture
	{
		map textures/d1hangar/nukage1.tga
		rgbGen identity
		tcMod scroll 0.025 0.01
	}
	{
		map textures/d1hangar/nukage2.tga
		blendfunc add
		tcMod scroll -0.025 0.025
	}
	{
		map textures/d1hangar/nukage3.tga
		blendfunc add
		tcMod scroll 0.025 -0.025
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

//textures/d1hangar/e1m1_envmap
//{
//	qer_editorimage textures/d1hangar/f_sky1.tga
//	surfaceparm noimpact
//	surfaceparm nolightmap
//	q3map_surfacelight 100
//	skyParms env/d1hangar 256 -
//}

textures/d1hangar/e1m1_envmap
{
	qer_editorimage textures/d1hangar/f_sky1.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	skyParms - 256 -
	{
		map textures/d1hangar/black.jpg
	}
}

textures/d1hangar/mountains
{
	qer_editorimage textures/d1hangar/sky1.jpg
	surfaceparm nodlight
	surfaceparm nodrop
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
//q3map_surfacelight 25
	{
		map textures/d1hangar/sky1.jpg
	}
}

textures/d1hangar/smalllamp
{
	cull disable
	{
		map textures/d1hangar/smalllamp.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/d1hangar/smalllamp_fx.tga
		blendfunc add
		rgbGen wave sin 1 0.1 0.9 0.5 
	}
}

textures/d1hangar/browngrn_nonsolid
{
	qer_editorimage textures/d1hangar/browngrn.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/d1hangar/browngrn.tga
		blendfunc filter
		rgbGen identity
	}
}

