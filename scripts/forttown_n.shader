textures/forttown_n/glass_nontrans
{
	{
		map textures/forttown_n/chrome_xg.tga
		rgbGen identity
		tcMod scale 0.455 0.455
		tcGen environment 
	}
	{
		map textures/forttown_n/glass_nontrans.tga
		blendfunc add
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/forttown_n/moisture_claim
{
	qer_editorimage textures/forttown_n/moisture.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 256 sin 0.25 0.25 0 0.5 
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/forttown_n/moisture.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod scroll 0.025 0.015
	}
	{
		map textures/forttown_n/moisture.tga
		blendfunc gl_dst_color gl_one
		tcMod scale -0.5 -0.5
		tcMod scroll 0.028 0.025
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/forttown_n/moisture_move
{
	qer_editorimage textures/forttown_n/moisture.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 256 sin 0.25 0.25 0 0.5 
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/forttown_n/moisture.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod scroll 0 -0.15
	}
	{
		map textures/forttown_n/moisture.tga
		blendfunc gl_dst_color gl_one
		tcMod scale 0.45 0.45
		tcMod scroll 0 -0.35
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/forttown_n/skybox
{
	qer_editorimage textures/forttown_n/the_black.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 158
	skyParms - 256 -
	{
		map textures/forttown_n/the_black.tga
	}
}

textures/forttown_n/the_black
{
	qer_editorimage textures/forttown_n/the_black.tga
	surfaceparm nodlight
	surfaceparm nodrop
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/forttown_n/the_black.tga
	}
}

textures/forttown_b/flare1_b
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 550
	{
		map textures/forttown_b/flare1_b.tga
		blendfunc add
	}
}

textures/forttown_r/flare1_r
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 550
	{
		map textures/forttown_r/flare1_r.tga
		blendfunc add
	}
}

textures/forttown_b/flag1_b
{
	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 30 sin 0 3 0 0.2 
	deformVertexes wave 100 sin 0 3 0 0.7 
	tessSize 256
	{
		map textures/forttown_b/flag1_b.tga
		rgbGen Vertex
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

textures/forttown_r/flag1_r
{
	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 30 sin 0 3 0 0.2 
	deformVertexes wave 100 sin 0 3 0 0.7 
	tessSize 256
	{
		map textures/forttown_r/flag1_r.tga
		rgbGen Vertex
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

textures/forttown_b/ember_b1
{
	q3map_lightimage textures/forttown_b/ember_b1.tga
	q3map_surfacelight 200
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/forttown_b/ember_b1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/forttown_b/ember_bx1.tga
		blendfunc add
		rgbGen wave triangle 0.25 0.07 0 0.5 
	}
}

textures/forttown_r/ember_r1
{
	q3map_lightimage textures/forttown_r/ember_r1.tga
	q3map_surfacelight 200
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/forttown_r/ember_r1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/forttown_r/ember_rx1.tga
		blendfunc add
		rgbGen wave triangle 0.25 0.07 0 0.5 
	}
}

textures/forttown_n/flare1_n
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 550
	{
		map textures/forttown_n/flare1_n.tga
		blendfunc add
	}
}

textures/forttown_n/ember_n1
{
	q3map_lightimage textures/forttown_n/ember_n1.tga
	q3map_surfacelight 200
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/forttown_n/ember_n1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/forttown_n/ember_nx1.tga
		blendfunc add
		rgbGen wave triangle 0.25 0.07 0 0.5 
	}
}

textures/forttown_n/mountains
{
	qer_editorimage textures/forttown_n/mountains.tga
	surfaceparm nodlight
	surfaceparm nodrop
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/forttown_n/mountains.tga
	}
}

models/mapobjects/ripskel/ripskel
{
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/ripskel/ripskel.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
}

textures/forttown_n/metal_2
{
	{
		map textures/forttown_n/chrome_xg.tga
		rgbGen identity
		tcMod scale 0.455 0.455
		tcGen environment 
	}
	{
		map textures/forttown_n/metal_2.tga
		blendfunc add
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/forttown_b/flag2_b
{
	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 30 sin 0 3 0 0.2 
	deformVertexes wave 100 sin 0 3 0 0.7 
	tessSize 256
	{
		map textures/forttown_b/flag2_b.tga
		rgbGen Vertex
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

textures/forttown_r/flag2_r
{
	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 30 sin 0 3 0 0.2 
	deformVertexes wave 100 sin 0 3 0 0.7 
	tessSize 256
	{
		map textures/forttown_r/flag2_r.tga
		rgbGen Vertex
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

textures/forttown_b/flag2x_b
{
	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	tessSize 256
	{
		map textures/forttown_b/flag2x_b.tga
		rgbGen Vertex
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

textures/forttown_r/flag2x_r
{
	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	tessSize 256
	{
		map textures/forttown_r/flag2x_r.tga
		rgbGen Vertex
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

textures/forttown_n/flag1_n
{
	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 30 sin 0 3 0 0.2 
	deformVertexes wave 100 sin 0 3 0 0.7 
	tessSize 256
	{
		map textures/forttown_n/flag1_n.tga
		rgbGen Vertex
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

textures/forttown_n/flag2_n
{
	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 30 sin 0 3 0 0.2 
	deformVertexes wave 100 sin 0 3 0 0.7 
	tessSize 256
	{
		map textures/forttown_n/flag2_n.tga
		rgbGen Vertex
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

textures/forttown_n/flag2x_n
{
	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	tessSize 256
	{
		map textures/forttown_n/flag2x_n.tga
		rgbGen Vertex
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

