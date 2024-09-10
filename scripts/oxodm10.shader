textures/oxodm10/oxodm10_003
{
	surfaceparm trans		
	cull none
        nopicmip
	{
		map textures/oxodm10/oxodm10_003.tga
		tcMod scale 1 1
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
textures/cstrike/train/+0_fifties_lgt2
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cstrike/train/+0_fifties_lgt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/oxodm10/black
{
	qer_editorimage textures/oxodm10/black.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	{
		map	gfx/colors/black.tga
	}
}
textures/cstrike/train/+0~drkmtls2c
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cstrike/train/+0~drkmtls2c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/oxodm10/ntrl_techfloor_kc_teal
{    
     	surfaceparm	metalsteps
	surfaceparm 	alphashadow
	surfaceparm	nomarks	 
	nopicmip
	polygonOffset 
	sort 6
        qer_editorimage textures/oxodm10/techfloor_kc.tga
        
        {
		clampmap textures/oxodm10/fireswirl2blue2.tga
               	alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
        {
                clampmap textures/oxodm10/techfloor2_kc.tga
		blendfunc blend
                tcmod rotate 180
		depthFunc equal
                tcMod stretch sin .8 0.1 0 .4
	        rgbGen identity
	}
        
	{
		map textures/oxodm10/techfloor_kc.tga
                blendfunc blend
		depthFunc equal
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbgen identity
	}
	{
	        map textures/oxodm10/techfloor_kc_shadow.tga
                blendfunc filter
	        rgbGen identity
	}
}