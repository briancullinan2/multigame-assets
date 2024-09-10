// LetGo Shaders
// By BerneyBoy
// http://www.planetquake.com/berneyboy/

////////////////////////////////////// METAL SHADERS //////////////////////////////////////

textures/letgo/black_metal2
{       
        {
		map textures/letgo/black_metal2.tga
                rgbGen identity
	}

        {
		map textures/letgo/black_metal.tga
                tcgen environment
                tcmod scale 4 4
		rgbGen identity
	}
        {
		map textures/letgo/black_metal2.tga
                blendFunc Blend
                rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/letgo/blue_metal2
{       
        {
		map textures/letgo/blue_metal2.tga
                rgbGen identity
	}

        {
		map textures/letgo/black_metal.tga
                tcgen environment
                tcmod scale 4 4
		rgbGen identity
	}
        {
		map textures/letgo/blue_metal2.tga
                blendFunc Blend
                rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/letgo/darkblue_metal2
{       
        {
		map textures/letgo/darkblue_metal2.tga
                rgbGen identity
	}

        {
		map textures/letgo/black_metal.tga
                tcgen environment
                tcmod scale 4 4
		rgbGen identity
	}
        {
		map textures/letgo/darkblue_metal2.tga
                blendFunc Blend
                rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/letgo/darkpurple_metal2
{       
        {
		map textures/letgo/darkpurple_metal2.tga
                rgbGen identity
	}

        {
		map textures/letgo/black_metal.tga
                tcgen environment
                tcmod scale 4 4
		rgbGen identity
	}
        {
		map textures/letgo/darkpurple_metal2.tga
                blendFunc Blend
                rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/letgo/darkred_metal2
{       
        {
		map textures/letgo/darkred_metal2.tga
                rgbGen identity
	}

        {
		map textures/letgo/black_metal.tga
                tcgen environment
                tcmod scale 4 4
		rgbGen identity
	}
        {
		map textures/letgo/darkred_metal2.tga
                blendFunc Blend
                rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/letgo/green_metal2
{       
        {
		map textures/letgo/green_metal2.tga
                rgbGen identity
	}

        {
		map textures/letgo/black_metal.tga
                tcgen environment
                tcmod scale 4 4
		rgbGen identity
	}
        {
		map textures/letgo/green_metal2.tga
                blendFunc Blend
                rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/letgo/grey_metal2
{       
        {
		map textures/letgo/grey_metal2.tga
                rgbGen identity
	}

        {
		map textures/letgo/black_metal.tga
                tcgen environment
                tcmod scale 4 4
		rgbGen identity
	}
        {
		map textures/letgo/grey_metal2.tga
                blendFunc Blend
                rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/letgo/orange_metal2
{       
        {
		map textures/letgo/orange_metal2.tga
                rgbGen identity
	}

        {
		map textures/letgo/black_metal.tga
                tcgen environment
                tcmod scale 4 4
		rgbGen identity
	}
        {
		map textures/letgo/orange_metal2.tga
                blendFunc Blend
                rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/letgo/purple_metal2
{       
        {
		map textures/letgo/purple_metal2.tga
                rgbGen identity
	}

        {
		map textures/letgo/black_metal.tga
                tcgen environment
                tcmod scale 4 4
		rgbGen identity
	}
        {
		map textures/letgo/purple_metal2.tga
                blendFunc Blend
                rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/letgo/red_metal2
{       
        {
		map textures/letgo/red_metal2.tga
                rgbGen identity
	}

        {
		map textures/letgo/black_metal.tga
                tcgen environment
                tcmod scale 4 4
		rgbGen identity
	}
        {
		map textures/letgo/red_metal2.tga
                blendFunc Blend
                rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/letgo/white_metal2
{       
        {
		map textures/letgo/white_metal2.tga
                rgbGen identity
	}

        {
		map textures/letgo/black_metal.tga
                tcgen environment
                tcmod scale 4 4
		rgbGen identity
	}
        {
		map textures/letgo/white_metal2.tga
                blendFunc Blend
                rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/letgo/yellow_metal2
{       
        {
		map textures/letgo/yellow_metal2.tga
                rgbGen identity
	}

        {
		map textures/letgo/black_metal.tga
                tcgen environment
                tcmod scale 4 4
		rgbGen identity
	}
        {
		map textures/letgo/yellow_metal2.tga
                blendFunc Blend
                rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
////////////////////////////////////// GLASS SHADERS //////////////////////////////////////

textures/letgo/black_glass
{
	qer_editorimage textures/letgo/black_glass.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/black_glass.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/black_glass2
{
	qer_editorimage textures/letgo/black_glass2.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/black_glass2.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/blue_glass
{
	qer_editorimage textures/letgo/blue_glass.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/blue_glass.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/blue_glass2
{
	qer_editorimage textures/letgo/blue_glass2.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/blue_glass2.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/darkblue_glass
{
	qer_editorimage textures/letgo/darkblue_glass.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/darkblue_glass.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/darkblue_glass2
{
	qer_editorimage textures/letgo/darkblue_glass2.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/darkblue_glass2.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/darkpurple_glass
{
	qer_editorimage textures/letgo/darkpurple_glass.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/darkpurple_glass.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/darkpurple_glass2
{
	qer_editorimage textures/letgo/darkpurple_glass2.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/darkpurple_glass2.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/darkred_glass
{
	qer_editorimage textures/letgo/darkred_glass.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/darkred_glass.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/darkred_glass2
{
	qer_editorimage textures/letgo/darkred_glass2.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/darkred_glass2.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/green_glass
{
	qer_editorimage textures/letgo/green_glass.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/green_glass.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/green_glass2
{
	qer_editorimage textures/letgo/green_glass2.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/green_glass2.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/grey_glass
{
	qer_editorimage textures/letgo/grey_glass.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/grey_glass.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/grey_glass2
{
	qer_editorimage textures/letgo/grey_glass2.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/grey_glass2.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/orange_glass
{
	qer_editorimage textures/letgo/orange_glass.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/orange_glass.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/orange_glass2
{
	qer_editorimage textures/letgo/orange_glass2.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/orange_glass2.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/purple_glass
{
	qer_editorimage textures/letgo/purple_glass.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/purple_glass.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/purple_glass2
{
	qer_editorimage textures/letgo/purple_glass2.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/purple_glass2.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/red_glass
{
	qer_editorimage textures/letgo/red_glass.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/red_glass.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/red_glass2
{
	qer_editorimage textures/letgo/red_glass2.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/red_glass2.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/white_glass
{
	qer_editorimage textures/letgo/white_glass.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/white_glass.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/white_glass2
{
	qer_editorimage textures/letgo/white_glass2.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/white_glass2.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/yellow_glass
{
	qer_editorimage textures/letgo/yellow_glass.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/yellow_glass.tga
		blendFunc blend
		rgbGen identity
	}           
}

textures/letgo/yellow_glass2
{
	qer_editorimage textures/letgo/yellow_glass2.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 	0.5

        {
		map textures/letgo/yellow_glass2.tga
		blendFunc blend
		rgbGen identity
	}           
}