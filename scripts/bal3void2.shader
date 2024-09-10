textures/bal3void2/frozendusk_skybox
{
	qer_editorimage textures/bal3void2/frozendusk_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 160
	q3map_sun 1 0.98 0.84 200 250 15
	skyparms env/frozendusk/frozendusk - -
}

textures/bal3void2/clip
{
	qer_editorimage textures/bal3void2/fallclip.tga
	qer_trans .4
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nodamage 
}

textures/bal3void2/pewter1
{
	surfaceparm nodamage 
	qer_editorimage textures/bal3void2/pewter1.tga
	{
		map $lightmap
		rgbGen identity
	}	
	{
		map textures/bal3void2/pewter1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/bal3void2/support1
{
	qer_editorimage textures/bal3void2/support1.tga
	surfaceparm nodamage 
	{
		map $lightmap
		rgbGen identity
	}	
	{
		map textures/bal3void2/support1.tga
		blendFunc GL_DST_COLOR GL_ZERO

	}
}

textures/bal3void2/support3
{
	qer_editorimage textures/bal3void2/support3.tga
	surfaceparm nodamage 
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bal3void2/support3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}	
}

textures/bal3void2/trilite1_1000
{
	qer_editorimage textures/bal3void2/trilite1.tga
	q3map_lightimage textures/bal3void2/trilite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bal3void2/trilite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/bal3void2/trilite1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.1 0 0.1
	}
}

textures/bal3void2/lightl_1500
{
	q3map_lightsubdivide 48
	qer_editorimage textures/bal3void2/llight5.tga
	q3map_lightimage textures/bal3void2/llight5blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bal3void2/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bal3void2/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/bal3void2/litpan3_1000
{
	qer_editorimage textures/bal3void2/litpan3.tga
	q3map_lightimage textures/bal3void2/litpan3fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bal3void2/litpan3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/bal3void2/litpan3fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.1 0 0.1
	}
}

textures/bal3void2/yellowglow
{
        qer_editorimage textures/bal3void2/yellowbeam.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	surfaceparm nomipmaps
	{
		map textures/bal3void2/yellowbeam.tga
		tcMod Scroll 1 0
                blendFunc add
        }
}