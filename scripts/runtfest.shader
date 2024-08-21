textures/ho/rf_sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/ho/sky1.tga
	q3map_surfacelight 500
	q3map_sun 0.615686 0.807843 1.000000 100 335 30
	skyparms - 256 -
	{
		map textures/ho/sky1.tga
		tcMod scale 3 3
		tcMod scroll 0.02 0.02
		depthWrite
	}
	{
		map textures/ho/clouds1.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 4 4
		tcMod scroll 0.03 0.03
	}
}

textures/ho/pirhana_tail1
{
	surfaceparm trans		
	cull none
        nopicmip

	{
		map textures/ho/pirhana_tail1.tga
		BlendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/ho/pirhana_dorsal1
{
	surfaceparm trans		
	cull none
        nopicmip

	{
		map textures/ho/pirhana_dorsal1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/ho/metal_vent1
{
	surfaceparm trans		
	cull none
        nopicmip

	{
		map textures/ho/metal_vent1.tga
		BlendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/ho/screen
{
	q3map_lightimage textures/ho/screen_env.tga
        q3map_surfacelight 100
	{
		map textures/ho/screen_line.tga
	        rgbGen identity
		tcmod scroll 3 1
	}
	      
        {
		map textures/ho/screen_reflc.tga
                tcGen environment
                blendFunc GL_ONE GL_ONE
	}
	
	{
		map $lightmap
                tcGen environment
                blendFunc GL_DST_COLOR GL_ONE
	}

       
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	
}       

textures/ho/quakecdtray1
{
	surfaceparm trans		
	cull none
        nopicmip

	{
		map textures/ho/quakecdtray.tga
		BlendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

