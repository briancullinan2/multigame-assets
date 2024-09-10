textures/wtfv3/powerup_b
{       	
	qer_editorimage textures/wtfv3/powerup_b.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/wtfv3/powerup_b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

textures/wtfv3/powerup_r
{       	
	qer_editorimage textures/wtfv3/powerup_r.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/wtfv3/powerup_r.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}


textures/wtfv3/whitesky2
{
	qer_editorimage textures/wtfv3/bluesky2_cent.tga
	q3map_globaltexture
	//q3map_lightsubdivide 256
	q3map_surfacelight 90
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun 1 1 1 90 220 70


	skyparms half 320 -
	{
		map textures/wtfv3/darkbluesky.tga
		tcMod scroll 0.01 0.01
		tcMod scale 6 4
		depthWrite
	}
	{
		map textures/wtfv3/bluesky2_cent.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.025 0.025
		tcMod scale 6 6
	}

}

textures/wtfv3/whitesky
{
	qer_editorimage textures/wtfv3/bluesky2.tga
	q3map_globaltexture
	//q3map_lightsubdivide 256
	q3map_surfacelight 90
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun 1 1 1 90 220 70


	skyparms half 320 -
	{
		map textures/wtfv3/darkbluesky.tga
		tcMod scroll 0.01 0.01
		tcMod scale 6 4
		depthWrite
	}
	{
		map textures/wtfv3/bluesky2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.025 0.025
		tcMod scale 6 6
	}

}
textures/skies/toxicsky_cent

{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun	1 1 1 90 220 70
	q3map_surfacelight 90

	qer_editorimage textures/skies/toxicsky.tga

	skyparms - 512 -
	//cloudparms 512 full
	{
		map textures/skies/inteldimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}
textures/wtfv3/nosurflight
{
	qer_editorimage textures/wtfv3/bluesky2.tga
	q3map_globaltexture
	//q3map_lightsubdivide 256
	//q3map_surfacelight 90
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun 1 1 1 75 220 70


	skyparms half 320 -
	{
		map textures/wtfv3/darkbluesky.tga
		tcMod scroll 0.01 0.01
		tcMod scale 6 4
		depthWrite
	}
	{
		map textures/wtfv3/bluesky2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.025 0.025
		tcMod scale 6 6
	}

}

textures/skies/hellsky_wtfv3
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky

	//q3map_sun 4 3 3 65 290 75
	//q3map_surfacelight 50
	skyparms - 512 -

	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.05 0
		tcMod scale 2 2
		depthWrite
	}
	//{
	//	map textures/skies/dimclouds.tga
	//	blendfunc GL_ONE GL_ONE
	//	tcMod scroll 0.05 0.06
		//tcMod scale 1 1
	//}
}

textures/wtfv3/hellsky_dark
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun 4 3 3 10 290 85
	q3map_surfacelight 50
	skyparms - 512 -

	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.05 0
		tcMod scale 2 2
		depthWrite
	}
	//{
	//	map textures/skies/dimclouds.tga
	//	blendfunc GL_ONE GL_ONE
	//	tcMod scroll 0.05 0.06
		//tcMod scale 1 1
	//}
}

textures/wtfv3/blackfog
{
qer_editorimage textures/sfx/blackness.tga
qer_nocarve
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap
fogparms ( 0 0 0 ) 640

}


textures/wtfv3/u_lamp4
{
	qer_editorimage textures/wtfv3/u_lamp4.tga
	q3map_lightimage textures/wtfv3/u_lamp4_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/wtfv3/u_lamp4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_lamp4_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/wtfv3/u_lamp5
{
	qer_editorimage textures/wtfv3/u_lamp5.tga
	q3map_lightimage textures/wtfv3/u_lamp5_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/wtfv3/u_lamp5.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_lamp5_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}


textures/wtfv3/u_trlight1
{
	qer_editorimage textures/wtfv3/u_trlight1.tga
	q3map_lightimage textures/wtfv3/u_trlight1_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 128
	{
		map textures/wtfv3/u_trlight1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/wtfv3/u_trlight1_blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}
