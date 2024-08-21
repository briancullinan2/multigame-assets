//**********************************************************************//
//
//	sockterrain.shader for Q3 by Sock
//	Website : http://www.planetquake.com/simland/
//
//**********************************************************************//
//

// ======================================================================
// DotProduct2 Terrain blending
// ======================================================================
//
textures/sockter/ter_dirtmud	// Around the ruins
{
        qer_editorimage textures/sockter/ter_dirtmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/sockter/ter_dirt1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/sockter/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sockter/ter_dirtgravel	// Around the ruins
{
        qer_editorimage textures/sockter/ter_dirtgravel.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/sockter/ter_dirt1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/sockter/ter_gravel1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sockter/ter_mossgravel	// Central cave route
{
        qer_editorimage textures/sockter/ter_mossgravel.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/sockter/ter_moss1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/sockter/ter_gravel1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sockter/ter_mossmud	// Middle ground
{
        qer_editorimage textures/sockter/ter_mossmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/sockter/ter_moss1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/sockter/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sockter/ter_mudmoss	// Middle ground
{
        qer_editorimage textures/sockter/ter_mudmoss.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/sockter/ter_mud1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/sockter/ter_moss1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sockter/ter_rockmoss	// Border/edge
{
        qer_editorimage textures/sockter/ter_rockmoss.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/sockter/ter_rock3.tga	// Primary
		rgbGen identity
	}
	{
		map textures/sockter/ter_moss1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sockter/ter_rockmud	// Border/edge
{
        qer_editorimage textures/sockter/ter_rockmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/sockter/ter_rock3.tga	// Primary
		rgbGen identity
	}
	{
		map textures/sockter/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sockter/ter_sandgravel	// Central cave route
{
        qer_editorimage textures/sockter/ter_sandgravel.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/sockter/ter_sand1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/sockter/ter_gravel1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


// ======================================================================
// Hong Phonged textures
// ======================================================================
textures/sockter/bigbrick01	// Brick
{
	q3map_nonplanar
	q3map_shadeangle 45	// Really low to preserve brushwork edges
        qer_editorimage textures/sockter/bigbrick01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sockter/bigbrick01.tga
		blendFunc filter
	}
}

textures/sockter/bigbrick01r	// Rumble
{
	q3map_nonplanar
	q3map_shadeangle 45	// Really low to preserve brushwork edges
        qer_editorimage textures/sockter/bigbrick01r.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sockter/bigbrick01r.tga
		blendFunc filter
	}
}

textures/sockter/bigbrick01s	// Stairs and supporting brickwork
{
	q3map_nonplanar
	q3map_shadeangle 45	// Really low to preserve brushwork edges
        qer_editorimage textures/sockter/bigbrick01s.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sockter/bigbrick01s.tga
		blendFunc filter
	}
}

textures/sockter/bigbrick01t	// Trim
{
	q3map_nonplanar
	q3map_shadeangle 45	// Really low to preserve brushwork edges
        qer_editorimage textures/sockter/bigbrick01t.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sockter/bigbrick01t.tga
		blendFunc filter
	}
}

textures/sockter/ter_dirt1	// Used around ruins
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/sockter/ter_dirt1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sockter/ter_dirt1.tga
		blendFunc filter
	}
}

textures/sockter/ter_dirt1vec	// lines up with terrani blends
{
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
        qer_editorimage textures/sockter/ter_dirt1vec.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sockter/ter_dirt1.tga
		blendFunc filter
	}
}

textures/sockter/ter_rock2	// Vertical needs phong
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/sockter/ter_rock2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sockter/ter_rock2.tga
		blendFunc filter
	}
}

textures/sockter/ter_rock2vine	// Vertical needs phong
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/sockter/ter_rock2vine.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sockter/ter_rock2vine.tga
		alphaFunc GT0
		blendFunc filter
	}
}

textures/sockter/ter_rock2moss1	// Vertical needs phong
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/sockter/ter_rock2moss1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sockter/ter_rock2moss1.tga
		alphaFunc GT0
		blendFunc filter
	}
}

textures/sockter/ter_rock3	// Ceiling/floor edge
{
	q3map_nonplanar
	q3map_shadeangle 45
        qer_editorimage textures/sockter/ter_rock3.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sockter/ter_rock3.tga
		blendFunc filter
	}
}

// ======================================================================
// Terrain blending without dotProduct2 and ivector
// ======================================================================
textures/sockter/ter_rock2blend		// Vine walls only
{
        qer_editorimage textures/sockter/ter_rock2blend.tga
	
	q3map_nonplanar
	q3map_shadeAngle 120
	
	{
		map textures/sockter/ter_rock2.tga	// Primary
		rgbGen identity
	}
	{
		map textures/sockter/ter_rock2vine.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// ======================================================================
// alpha fade shaders
// (c) 2004 randy reddig
// http://www.shaderlab.com
// distribution, in part or in whole, in any medium, permitted
// ======================================================================
//
// These shaders are not fixed to this directory location, they can
// be moved around. They exist here for convenience only.
//

textures/sockter/alpha_000	// Primary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/sockter/alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/sockter/alpha_050	// Perfect mix of both Primary + Secondary
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/sockter/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/sockter/alpha_085
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/sockter/alpha_100	// Secondary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

