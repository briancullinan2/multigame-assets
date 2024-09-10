textures/generic/misc/clip
{
	qer_trans 0.40
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm noimpact
}

textures/generic/misc/red
{
	surfaceparm nodraw
	
}


textures/generic/misc/fence
{
	surfaceparm nolightmap			
        {
                map textures/common/invisible.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
}

textures/generic/misc/trigger
{
	qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

textures/dredd/black
{
qer_editorimage textures/dredd/black.tga
surfaceparm noimpact
surfaceparm nomarks
surfaceparm nolightmap
surfaceparm sky

q3map_surfacelight 25
skyparms env/whouse 384 -
}

textures/waterbase/wa_sewer1
{
	qer_editorimage textures/waterbase/wa_sewer1.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water

	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
	{ 
		map textures/waterbase/wa_sewer1.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale 1 1
		tcmod scroll 0 0
	}
	
}
textures/subway/wl_swwall1
{	
	qer_editorimage textures/subway/wl_swwall1.tga
	{
		map textures/subway/wl_swwall1.tga
		rgbgen identity
		tcmod scroll 2 0
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/subway/wl_swconc3
{	
	qer_editorimage textures/subway/wl_swconc3.tga
	{
		map textures/subway/wl_swconc3.tga
		rgbgen identity
		tcmod scroll 3 0
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/subway/wa_subdingy
{	
	qer_editorimage textures/subway/wa_subdingy.tga
	
	{
		map textures/subway/wa_subdingy.tga
		rgbgen identity
		tcmod scroll 3 0
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/subway/wl_silo12
{	
	qer_editorimage textures/subway/wl_silo12.tga
	
	{
		map textures/subway/wl_silo12.tga
		rgbgen identity
		tcmod scroll 12 0
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}