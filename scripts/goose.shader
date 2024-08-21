textures/goose/glass
{
	qer_editorimage textures/base_wall/shiny3.tga
        surfaceparm trans	
	cull none
	surfaceparm nolightmap
	qer_trans 	0.5
     
        {
		map textures/effects/tinfx3.tga
                    tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}
//textures/goose/rock
//{
// 	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight
//	{
//
//		map textures/goose/rock.jpg
//		rgbGen identity
//
//	}
//	
//}
//textures/hazoc/mars2
//{
// 	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight
//	{
//
//		map textures/hazoc/mars2.tga
//		rgbGen identity
//
//	}
//	{
//		map $lightmap
//		rgbGen identity
//		blendfunc filter
//	}
//
//	
//}

textures/goose/grate
{      
    qer_editorimage textures/evil_floor/e6bsegrtflr256.tga
    surfaceparm trans	
    surfaceparm nomarks
    surfaceparm metalsteps
    // surfaceparm nomipmap
    cull none
        {
		map textures/evil_floor/e6bsegrtflr256.tga
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
textures/goose/fangrate
{      
    qer_editorimage textures/evil_trim/e6metalfan.tga
    surfaceparm trans	
    surfaceparm nomarks
    surfaceparm metalsteps
    cull none
    // surfaceparm nomipmap
    
	{
		map textures/evil_trim/e6metalfan.tga
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

textures/goose/support1
{      
    qer_editorimage textures/evil_trim/e6n_support.tga
    surfaceparm trans	
    surfaceparm nomarks
    surfaceparm metalsteps
    cull none
    nopicmip
	{
		map textures/evil_trim/e6n_support.tga
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
textures/goose/light1
{
	qer_editorimage textures/evil_lights/e6mtltpnl_light.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	
	{
		map textures/evil_lights/e6mtltpnl_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil_lights/e6mtltpnl_light_blend.tga
		blendfunc add
	}
}
textures/goose/light2
{
	qer_editorimage textures/evil_lights/e6tinylight.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	
	{
		map textures/evil_lights/e6tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil_lights/e6tinylight_blend.tga
		blendfunc add
	}
}
textures/goose/light3
{
	qer_editorimage textures/evil_lights/e6horzlight.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	
	{
		map textures/evil_lights/e6horzlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil_lights/e6horzlight_blend.tga
		blendfunc add
	}
}
textures/goose/light4
{
	qer_editorimage textures/evil_lights/e6v_light.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	
	{
		map textures/evil_lights/e6v_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil_lights/e6v_light_blend.tga
		blendfunc add
	}
}
textures/goose/light5
{
	qer_editorimage textures/evil_lights/e6mtltpnl_light.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	
	{
		map textures/evil_lights/e6mtltpnl_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil_lights/e6mtltpnl_light_blend.tga
		blendfunc add
	}
}
textures/goose/light6
{
	qer_editorimage textures/evil_trim/e6trim_light.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	
	{
		map textures/evil_trim/e6trim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil_trim/e6trim_light_blend.tga
		blendfunc add
	}
}
textures/goose/light7
{
	qer_editorimage textures/evil_trim/stepside_mtl4light.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	
	{
		map textures/evil_trim/stepside_mtl4light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil_trim/stepside_mtl4light_glw.tga
		blendfunc add
	}
}
textures/goose/bluelight
{
	qer_editorimage textures/evil_lights/e6basicstrip_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	surfaceparm nolightmap

	{
		map $whiteimage
		rgbGen identity
	}
	{
		map textures/evil_lights/e6basicstrip_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/evil_trim/e6metalfan_blade
{
      cull disable
      surfaceparm trans	
      surfaceparm nolightmap
      sort 5
        {
	        clampmap textures/evil_trim/e6metalfan_blade.tga
                blendFunc blend
                tcmod rotate 999
	        rgbGen identity
	}
        
}

textures/hazoc/shot2
	
	{
		qer_editorimage textures/hazoc/shot2.tga
		surfaceparm nonsolid
		surfaceparm trans
		cull none		
		{ 
			map textures/hazoc/shot2.tga
			blendFunc gl_one gl_one_minus_src_alpha
			rgbgen identity
		}
		{
		map textures/effects/tinfx3.tga
                    tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		}
}

textures/goose/goose_dirt3
{
	qer_editorimage textures/goose/goose_dirt3.tga
	surfaceparm nosteps
	{
		map textures/goose/goose_dirt3.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
	}

}

textures/evil_floor/e6tekmtlrflr_nosteps
{
	qer_editorimage textures/evil_floor/e6tekmtlrflr.tga
	surfaceparm metalsteps
	{
		map textures/evil_floor/e6tekmtlrflr.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
	}

}