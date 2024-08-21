textures/viet_floor/ter_roaddirt
{
        qer_editorimage textures/viet_floor/ter_roaddirt.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/viet_floor/FloorsMixedSize1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/viet_floor/sand1.tga	// Secondary
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

textures/viet_floor/ter_roadmoss
{
        qer_editorimage textures/viet_floor/ter_roadmoss.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/viet_floor/FloorsMixedSize1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/viet_floor/ter_moss1.tga	// Secondary
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

textures/viet_floor/jpad
{	
        qer_editorimage textures/viet_floor/jpad.tga
        cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks

	{
		clampmap textures/viet_floor/jpad.tga
		blendfunc add
		tcMod stretch sin 1 .1 0 .8
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/viet_floor/jpadblue
{	
        qer_editorimage textures/viet_floor/jpadblue.tga
        cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks

	{
		clampmap textures/viet_floor/jpadblue.tga
		blendfunc add
		tcMod stretch sin 1 .1 0 .8
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/viet_floor/jpadred
{	
        qer_editorimage textures/viet_floor/jpadred.tga
        cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks

	{
		clampmap textures/viet_floor/jpadred.tga
		blendfunc add
		tcMod stretch sin 1 .1 0 .8
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/viet_floor/lpad
{      
        qer_editorimage textures/viet_floor/lpad.tga 
        cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
        
        {
		clampmap textures/viet_floor/lpad.tga
		blendfunc add
                tcmod scroll 0 1.5
                tcmod scale  1 2
	        rgbGen identity
	}

}

textures/viet_floor/alpha_000	
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/viet_floor/alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/viet_floor/alpha_050	
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/viet_floor/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/viet_floor/alpha_085
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/viet_floor/alpha_100	
{
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}