textures/PanMikko/e6h_support_s
{
	qer_editorimage textures/PanMikko/e6h_support.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/PanMikko/e6h_support.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/PanMikko/e6holestrip_s
{
	qer_editorimage textures/PanMikko/e6holestrip.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/PanMikko/e6holestrip.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/PanMikko/e6vertgrt_supp_s_nolight
{
	qer_editorimage textures/PanMikko/e6vertgrt_supp.tga
	q3map_lightimage textures/PanMikko/e6vertgrt_supp_fx.tga
	surfaceparm nomarks

	{
		map textures/PanMikko/e6vertgrt_supp.tga
	}
	{
		map textures/PanMikko/e6vertgrt_supp_fx.tga
		tcmod scroll 0 2
		blendfunc add
	}
	{
		map textures/PanMikko/e6vertgrt_supp.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

textures/PanMikko/e6vlight_supp_s_nolight
{
	qer_editorimage textures/PanMikko/e6vlight_supp.tga
	surfaceparm nomarks

	{
		map textures/PanMikko/e6vlight_supp.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/PanMikko/e6vlight_supp_blend.tga
		blendfunc add
	}
}

textures/PanMikko/e6x_supprt_s
{
	qer_editorimage textures/PanMikko/e6x_supprt.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/PanMikko/e6x_supprt.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/PanMikko/e6xrst_supprt_s
{
	qer_editorimage textures/PanMikko/e6xrst_supprt.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/PanMikko/e6xrst_supprt.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}
