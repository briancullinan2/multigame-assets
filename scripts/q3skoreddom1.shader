textures/q3skoreddom1/q3skoreddom1_black
{
	qer_editorimage textures/q3skoreddom1/q3skoreddom1_black.tga
	surfaceparm nolightmap
	{
		map textures/q3skoreddom1/q3skoreddom1_black.tga
	}
}

textures/q3skoreddom1/q3skoreddom1_white
{
	qer_editorimage textures/q3skorectf8/q3skorectf8_white.tga
	q3map_lightsubdivide 64
	q3map_surfacelight 1500
	{
		map textures/q3skoreddom1/q3skoreddom1_white.tga
	}
}

textures/q3skoreddom1/q3skoreddom1_fog
{
	qer_editorimage textures/sfx/fog_yel.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	fogparms ( 0.521569 0.694118 0.686275 ) 3200
	{
		map $whiteimage 
		blendfunc gl_zero gl_one
	}
}

textures/q3skoreddom1/q3skoreddom1_fog2
{
	qer_editorimage textures/sfx/fog_yel.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	fogparms ( 0.423529 0.635294 0.623529 ) 1024
	{
		map $whiteimage 
		blendfunc gl_zero gl_one
	}
}

textures/q3skoreddom1/q3skoreddom1_blue_trans
{
	qer_editorimage textures/q3skoreddom1/q3skoreddom1_blue_pure.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	q3map_lightsubdivide 64
	q3map_surfacelight 100
	{
		map textures/q3skoreddom1/q3skoreddom1_blue_pure.tga
		blendfunc add
	}
}

textures/q3skoreddom1/q3skoreddom1_red_trans
{
	qer_editorimage textures/q3skoreddom1/q3skoreddom1_red_pure.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	q3map_lightsubdivide 64
	q3map_surfacelight 100
	{
		map textures/q3skoreddom1/q3skoreddom1_red_pure.tga
		blendfunc add
	}
}

textures/q3skoreddom1/q3skoreddom1_blue_trans_nolight
{
	qer_editorimage textures/q3skoreddom1/q3skoreddom1_blue_pure.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/q3skoreddom1/q3skoreddom1_blue_pure.tga
		blendfunc add
	}
}

textures/q3skoreddom1/q3skoreddom1_red_trans_nolight
{
	qer_editorimage textures/q3skoreddom1/q3skoreddom1_red_pure.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/q3skoreddom1/q3skoreddom1_red_pure.tga
		blendfunc add
	}
}

textures/q3skoreddom1/q3skoreddom1_grey_trans
{
	qer_editorimage textures/q3skoreddom1/q3skoreddom1_grey.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	q3map_lightsubdivide 64
	q3map_surfacelight 100
	{
		map textures/q3skoreddom1/q3skoreddom1_grey.tga
		blendfunc add
	}
}

textures/q3skoreddom1/q3skoreddom1_grey_trans_nolight
{
	qer_editorimage textures/q3skoreddom1/q3skoreddom1_grey.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/q3skoreddom1/q3skoreddom1_grey.tga
		blendfunc add
	}
}

