//***  Environment Box ***
textures/winter/wg_env
{
	qer_editorimage textures/winter/wg_env.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 0.95 0.9 1 55 225 60
	q3map_surfacelight 20
	skyparms textures/winter/env/wg_env - -
}

//*** Slippery snow ***
textures/winter/wg_snowslick
{
	surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/winter/wg_snowslick.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//*** Slippery transparent ice ***
textures/winter/wg_ice
{
	qer_editorimage textures/winter/wg_ice.tga
        surfaceparm trans	
	surfaceparm slick
	cull none
	qer_trans 	0.5
     
        {
		map textures/winter/wg_ice.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}
textures/winter/wg_trans
{
	qer_editorimage textures/winter/wg_trans.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/winter/wg_trans.tga
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
textures/winter/wg_nothing
{
	qer_editorimage textures/winter/wg_trans.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/winter/wg_trans.tga
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
textures/winter/wg_rinklite
{
        qer_editorimage textures/winter/wg_rinklite.tga
        q3map_surfaceLight 2000
        {
                map $lightmap
                rgbGen identity
        }
        {
		map textures/winter/wg_rinklite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
        }
        {
                map textures/winter/wg_rinklite.blend.tga
		blendfunc GL_ONE GL_ONE
        }
}
textures/winter/wg_redcross
{
        qer_editorimage textures/winter/wg_redcross.tga
        {
                map $lightmap
                rgbGen identity
        }
        {
		map textures/winter/wg_redcross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
        }
        {
                map textures/winter/wg_redcross.blend.tga
		blendfunc GL_ONE GL_ONE
        }
}
textures/winter/wg_report
{
        qer_editorimage textures/winter/wg_report.tga
        {
                map $lightmap
                rgbGen identity
        }
        {
		map textures/winter/wg_report.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
        }
        {
                map textures/winter/wg_report.tga
		blendfunc GL_ONE GL_ONE
        }
}
//**** Glowing window ****
textures/winter/wg_wpane200
{
        qer_editorimage textures/winter/wg_wpane.tga
        q3map_surfaceLight 200
        {
                map $lightmap
                rgbGen identity
        }
        {
		map textures/winter/wg_wpane.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
        }
        {
                map textures/winter/wg_wpane.blend.tga
		blendfunc GL_ONE GL_ONE
        }
}
//**** Transparent window ****
textures/winter/wg_window
{
	qer_editorimage textures/winter/wg_window.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/winter/wg_window.tga
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
//**** non-solid gondola cable
textures/winter/wg_cable_ns
{
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/winter/wg_cable_ns.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//**** non-solid cable support
textures/winter/wg_cablsprt_ns
{
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/winter/wg_cablsprt_ns.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//**** non-solid gondola cable pole
textures/winter/wg_pole_ns
{
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/winter/wg_pole.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}