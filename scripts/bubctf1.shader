levelshots/bubctf1
{
	nopicmip
	{
		map levelshots/bubctf1.tga
		rgbGen vertex
	}
}

textures/bubctf1/bubctf1_skybox
{
qer_editorimage textures/bubctf1/bubctf1_view.tga
surfaceparm noimpact
surfaceparm nolightmap
q3map_globaltexture
surfaceparm sky
q3map_lightsubdivide 1024
q3map_sun .5 .37 .19 70 170 33
q3map_surfacelight 55 

skyparms env/bubctf1/bubctf1 - -
}


textures/bubctf1/e8_launchpad1
{
	q3map_lightimage textures/bubctf1/e8_launchpad1.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/bubctf1/e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/bubctf1/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/bubctf1/e8_launchpad1.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}
textures/bubctf1/e8_launchpad1r
{
	q3map_lightimage textures/bubctf1/e8_launchpad1.blendr.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/bubctf1/e8_launchpad1_fxr.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/bubctf1/e8_launchpad1r.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/bubctf1/e8_launchpad1.blendr.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}
textures/bubctf1/e8_jumppad02
{
	q3map_lightimage textures/bubctf1/e8_jumppad02_fx.tga
	polygonoffset
	surfaceparm nodamage
	q3map_surfacelight 200
	{
		map textures/bubctf1/e8_jumppad02.tga
		rgbGen identity
	}
	{
		map textures/bubctf1/e8_jumppad02_fx.tga
		blendfunc GL_ONE GL_ONE
		tcMod rotate 360
		tcMod stretch sin 1 0.8 1 0.4 
	}
	{
		map textures/bubctf1/e8_jumppad02.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}
textures/bubctf1/e8_jumppad02r
{
	q3map_lightimage textures/bubctf1/e8_jumppad02_fxr.tga
	polygonoffset
	surfaceparm nodamage
	q3map_surfacelight 200
	{
		map textures/bubctf1/e8_jumppad02r.tga
		rgbGen identity
	}
	{
		map textures/bubctf1/e8_jumppad02_fxr.tga
		blendfunc GL_ONE GL_ONE
		tcMod rotate 360
		tcMod stretch sin 1 0.8 1 0.4 
	}
	{
		map textures/bubctf1/e8_jumppad02r.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}


// ///////////////////////////////////////////////////////////////////////////
// ///////////////////////////////////////////////////////////////////////////
// ///////////////////////////////////////////////////////////////////////////
// ///////////////////////////////////////////////////////////////////////////

textures/bubctf1/e8metal_blue_shiney
{
	qer_editorimage textures/bubctf1/e8metal_blue.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/bubctf1/e8metal_blue.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bubctf1/e8metal_red_shiney
{
	qer_editorimage textures/bubctf1/e8metal_red.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/bubctf1/e8metal_red.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bubctf1/e8_rlightb
{
	qer_editorimage textures/bubctf1/e8_rlightb.tga
	q3map_lightimage textures/bubctf1/e8_rlightb.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 450
	{
		map textures/bubctf1/e8_rlightb.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/bubctf1/e8_rlightb.blend.tga
		blendfunc add
	}
}

textures/bubctf1/evil8_rlight
{
	qer_editorimage textures/bubctf1/e8_rlight.tga
	q3map_lightimage textures/bubctf1/e8_rlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/bubctf1/e8_rlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/bubctf1/e8_rlight.blend.tga
		blendfunc add
	}
}
textures/bubctf1/e8tinylight
{
	qer_editorimage textures/bubctf1/e8tinylight.tga
	q3map_lightimage textures/bubctf1/e8tinylight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/bubctf1/e8tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/bubctf1/e8tinylight.blend.tga
		blendfunc add
	}
}

textures/bubctf1/e8tinylightblue
{
	qer_editorimage textures/bubctf1/e8tinylightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/bubctf1/e8tinylightblue.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/bubctf1/e8tinylightblue.blend.tga
		blendfunc add
	}
}
textures/bubctf1/e8circle_red_fade
{
	qer_editorimage textures/bubctf1/e8circle_red.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/bubctf1/e8circle_red.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5 
	}
}

textures/bubctf1/e8circle_blue_fade
{
	qer_editorimage textures/bubctf1/e8circle_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/bubctf1/e8circle_blue.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5 
	}
}