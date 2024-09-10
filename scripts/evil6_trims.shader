textures/PanMikko/e6btrim_light_s_nolight
{
	qer_editorimage textures/PanMikko/e6btrim_light.tga
	surfaceparm nomarks

	{
		map textures/PanMikko/e6btrim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/PanMikko/e6btrim_light_blend.tga
		blendfunc add
	}
}

textures/PanMikko/e6metalfan_s
{
	qer_editorimage textures/PanMikko/e6metalfan.tga

	{
		map textures/PanMikko/e6metalfan_blade.tga
		tcmod rotate 5000
	}
	{
		map textures/PanMikko/e6metalfan.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/PanMikko/e6strimlight_s_nolight
{
	qer_editorimage textures/PanMikko/e6strimlight.tga
	surfaceparm nomarks

	{
		map textures/PanMikko/e6strimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/PanMikko/e6strimlight_blend.tga
		blendfunc add
	}
}

textures/PanMikko/e6trim_bsrlight_s_nolight
{
	qer_editorimage textures/PanMikko/e6trim_bsrlight.tga
	surfaceparm nomarks

	{
		map textures/PanMikko/e6trim_bsrlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/PanMikko/e6trim_bsrlight_blend.tga
		blendfunc add
	}
}

textures/PanMikko/e6trim_light_s_nolight
{
	qer_editorimage textures/PanMikko/e6trim_light.tga
	surfaceparm nomarks

	{
		map textures/PanMikko/e6trim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/PanMikko/e6trim_light_blend.tga
		blendfunc add
	}
}
