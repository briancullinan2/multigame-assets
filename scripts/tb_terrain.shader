textures/tb_terrain/grass_base	//base grass terrain texture
{
	qer_editorimage textures/tb_terrain/tbterr_grass.jpg
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeangle 45
	{
		map textures/tb_terrain/tbterr_grass.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tb_terrain/rock_base	//base rock terrain texture
{
	qer_editorimage textures/tb_terrain/tbterr_rock.tga
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeangle 45
	{
		map textures/tb_terrain/tbterr_rock.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//******************************************************************************************
//******************************************************************************************

textures/tb_terrain/rock_mud
{
	qer_editorimage textures/tb_terrain/tbterr_mud.tga
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
//	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_nonplanar
	q3map_shadeangle 120
	{
		// Primary
		map textures/tb_terrain/tbterr_rock.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/tb_terrain/tbterr_mud.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/tb_terrain/grass_road
{
	qer_editorimage textures/tb_terrain/tbterr_road.tga
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
//	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_nonplanar
	q3map_shadeangle 120
	{
		// Primary
		map textures/tb_terrain/tbterr_grass.jpg
		rgbGen identity
	}
	{
		// Secondary
		map textures/tb_terrain/tbterr_road.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tb_terrain/grass_rock
{
	qer_editorimage textures/tb_terrain/tbterr_rock.tga
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
//	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_nonplanar
	q3map_shadeangle 120
	{
		// Primary
		map textures/tb_terrain/tbterr_grass.jpg
		rgbGen identity
	}
	{
		// Secondary
		map textures/tb_terrain/tbterr_rock.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tb_terrain/grass_vegetables
{
	qer_editorimage textures/tb_terrain/tbterr_vgtls.tga
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
//	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_nonplanar
	q3map_shadeangle 120
	{
		// Primary
		map textures/tb_terrain/tbterr_grass.jpg
		rgbGen identity
	}
	{
		// Secondary
		map textures/tb_terrain/tbterr_vgtls.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tb_terrain/grass_mud2
{
	qer_editorimage textures/tb_terrain/tbterr_mud_2.tga
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
//	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_nonplanar
	q3map_shadeangle 120
	{
		// Primary
		map textures/tb_terrain/tbterr_grass.jpg
		rgbGen identity
	}
	{
		// Secondary
		map textures/tb_terrain/tbterr_mud_2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/tb_terrain/stone_rock
{
	qer_editorimage textures/tb_terrain/tbterr_stone2.tga
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
//	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_nonplanar
	q3map_shadeangle 120
	{
		// Primary
		map textures/tb_terrain/tbterr_rock.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/tb_terrain/tbterr_stone2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// alpha fade shaders
// (c) 2004 randy reddig
// http://www.shaderlab.com
// distribution, in part or in whole, in any medium, permitted

textures/common/alpha_100
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_75
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_50
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_25
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_0
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}