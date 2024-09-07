textures/plasma_dantooine/Floor_1
{ 
	qer_editorimage textures/plasma_dantooine/Floor_1
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_dantooine/Floor_1
 		blendFunc filter
 	}
    {
        map textures/plasma_dantooine/Floor_1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env2
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_dantooine/Floor_2
{ 
	qer_editorimage textures/plasma_dantooine/Floor_2
      q3map_nonplanar
 	
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/plasma_dantooine/Floor_2
 		blendFunc filter
 	}
    {
        map textures/plasma_dantooine/Floor_2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Exec/p_Env2
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/plasma_dantooine/Flag
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/plasma_dantooine/Flag
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

models/map_objects/dantooine_enclave/tree_leaves
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
    {
        map models/map_objects/dantooine_enclave/tree_leaves
        alphaFunc GE128
        rgbGen vertex
    }
}