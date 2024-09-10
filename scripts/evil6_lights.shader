// textures/PanMikko/

textures/PanMikko/e6horzlight_s_nolight
{
	qer_editorimage textures/PanMikko/e6horzlight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/PanMikko/e6horzlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/PanMikko/e6horzlight_blend.tga
		blendfunc add
	}
}

// e6horzovallight.jpg with e6horzovallight_blend.jpg and
// e6mtltpnl_light_fx.jpg  
// ( e6mtltpnl_light_fx.jpg scrolls up slowly (speed of 2) while
// e6mtltpnl_light_blend.jpg has the normal q3 light  shader)
// 
// 
textures/PanMikko/e6horzovallight_s_nolight
{
	qer_editorimage textures/PanMikko/e6horzovallight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/PanMikko/e6horzovallight.tga
	}
	{
		map textures/PanMikko/e6horzovallight_blend.tga
		blendfunc add
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

// alpha channel:
textures/PanMikko/e6horzovallight_s_nolight
{
qer_editorimage textures/PanMikko/e6horzovallight_a.tga
//q3map_surfacelight ?
surfaceparm nomarks
	
{
map textures/PanMikko/e6mtltpnl_light_fx.tga
tcmod scroll .2 1 
	}
	{
		map textures/PanMikko/e6horzovallight_a.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
	{
		map textures/PanMikko/e6horzovallight_blend.tga
		blendfunc add
	}
}


textures/PanMikko/e6platelight_s_nolight
{
	qer_editorimage textures/PanMikko/e6platelight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/PanMikko/e6platelight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/PanMikko/e6platelight_blend.tga
		blendfunc add
	}
}

// e6platelight_burnt.jpg with e6platelight_burnt_blend.jpg  (default q3 light shader)
textures/PanMikko/e6platelight_burnt_s_nolight
{
	qer_editorimage textures/PanMikko/e6platelight_burnt.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/PanMikko/e6platelight_burnt.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/PanMikko/e6platelight_burnt_blend.tga
		blendfunc add
	}
}

// e6tinylight.jpg with e6tinylight_blend.jpg  (default q3 light shader)
textures/PanMikko/e6tinylight_s_nolight
{
	qer_editorimage textures/PanMikko/e6tinylight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/PanMikko/e6tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/PanMikko/e6tinylight_blend.tga
		blendfunc add
	}
}

// e6v_light.jpg with e6v_light_blend.jpg  (default q3 light shader)
textures/PanMikko/e6v_light_s_nolight
{
	qer_editorimage textures/PanMikko/e6v_light.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/PanMikko/e6v_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/PanMikko/e6v_light_blend.tga
		blendfunc add
	}
}

// e6walllight.jpg with e6walllight_blend.jpg  (default q3 light shader)
textures/PanMikko/e6walllight_s_nolight
{
	qer_editorimage textures/PanMikko/e6walllight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/PanMikko/e6walllight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/PanMikko/e6walllight_blend.tga
		blendfunc add
	}
}

// Maj: Added these strip ones

textures/PanMikko/e6basicstrip_blue_s_nolight
{
	qer_editorimage textures/PanMikko/e6basicstrip_blue.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/PanMikko/e6basicstrip_blue.tga
	}
}

textures/PanMikko/e6basicstrip_green_s_nolight
{
	qer_editorimage textures/PanMikko/e6basicstrip_green.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/PanMikko/e6basicstrip_green.tga
	}
}

textures/PanMikko/e6basicstrip_orange_s_nolight
{
	qer_editorimage textures/PanMikko/e6basicstrip_orange.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/PanMikko/e6basicstrip_orange.tga
	}
}

textures/PanMikko/e6basicstrip_red_s_nolight
{
	qer_editorimage textures/PanMikko/e6basicstrip_red.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/PanMikko/e6basicstrip_red.tga
	}
}

textures/PanMikko/e6basicstrip_white_s_nolight
{
	qer_editorimage textures/PanMikko/e6basicstrip_white.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/PanMikko/e6basicstrip_white.tga
	}
}

textures/PanMikko/e6basicstrip_yellow_s_nolight
{
	qer_editorimage textures/PanMikko/e6basicstrip_yellow.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/PanMikko/e6basicstrip_yellow.tga
	}
}


