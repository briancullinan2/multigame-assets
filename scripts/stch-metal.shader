textures/stch-metal/greenfloor1
{
	qer_editorimage textures/stch-metal/greenfloor1.tga
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-metal/greenfloor1.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/stch-metal/stch_grate4
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/stch-metal/stch_grate4.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/stch-metal/redgangway
{
	qer_editorimage textures/stch-metal/redgangway.tga
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-metal/redgangway.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/stch-metal/redgrate
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/stch-metal/redgrate.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/stch-metal/chain_small
{
	qer_editorimage textures/stch-metal/chain_small.tga
	surfaceparm alphashadow
	surfaceparm trans
	cull disable
	nopicmip
	deformVertexes autosprite2
	{
		map textures/stch-metal/chain_small.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/stch-metal/redpanelmove
{
	qer_editorimage textures/stch-metal/redpanels.tga
	deformVertexes bulge 3 10 1
	tessSize 128
	// deformVertexes wave 100 sin 3 2 0 0.3
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-metal/redpanels.tga
		blendfunc filter
		rgbGen identity
	}
}

// a shiny metal texture
textures/stch-metal/redmetalshiny
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-metal/redmetalshiny.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		alphaGen lightingSpecular
	}
}

// a bumpmapped metal trim
textures/stch-metal/redpanelstrip
{
	qer_editorimage textures/stch-metal/redpanelstrip.tga
	q3map_normalimage textures/stch-metal/redpanelstrip_normal.tga
	{
		map textures/stch-metal/redpanelstrip.tga
		rgbGen identity
	}
	{
		map $lightmap 
		tcGen lightmap 
	}
	{
		map textures/stch-metal/redpanelstrip.tga
		blendfunc filter
	}
}

textures/stch-metal/chainlinkfence
{
	qer_editorimage textures/base_trim/proto_fence.tga
	surfaceparm trans
	cull disable
	nopicmip
	//surfaceparm alphashadow 
	{
		map textures/base_trim/proto_fence.tga
		rgbGen identity
		tcMod scale 3 3
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/stch-metal/clockweight
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-metal/clockweight.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/stch-metal/clockweight2
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-metal/clockweight2.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		alphaGen lightingSpecular
	}
}

