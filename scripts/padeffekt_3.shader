
textures/padeffekt_3/monkey
                //A square-shaped fern
                {
                cull disable
                surfaceparm alphashadow
                surfaceparm trans 
                deformVertexes autoSprite

                {
                map textures/padeffekt_3/monkey.tga
                alphaFunc GE128
                depthWrite
                rgbGen vertex
                }
                {
                map $lightmap
                rgbGen identity
                blendFunc filter
                depthFunc equal
            }

}


textures/padeffekt_3/pcgamerhp
{
	q3map_lightimage textures/padeffekt_3/pcgamerhp.tga
	q3map_surfacelight 100

	{
		map textures/padeffekt_3/pcgamerhp.tga
		rgbGen identity
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 0 1
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
		rgbGen wave sin .25 0 0 0
		blendfunc add
	}
}

textures/padeffekt_3/sincity512
{
        qer_editorimage textures/padeffekt_3/apjbasesky.tga


	surfaceparm noimpact
	surfaceparm nolightmap
        q3map_lightimage textures/padeffekt_3/awhite.tga
	q3map_sun	0.266383 0.274632 0.358662 100 50 55
	q3map_surfacelight 300

        skyparms env/sincity512 - -
//       {
//		map textures/padeffekt_3/atopclouds.tga
//		blendfunc GL_ONE GL_ONE
//		tcMod scroll 0.05 0.06
//		tcMod scale 3 2
//	}

}



textures/padeffekt_3/padmoni02
{
	q3map_lightimage textures/padeffekt_3/padmoni02.tga
	q3map_surfacelight 100

	{
		map textures/padeffekt_3/padmoni02.tga
		rgbGen wave square 0 1 0 .5
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
		rgbGen wave sin .25 0 0 0
		blendfunc add
	}
}


textures/padeffekt_3/pc
{
	surfaceparm noimpact
	surfaceparm nonsolid
	{
		map textures/padeffekt_3/pc.tga
		rgbGen Vertex 
	}
	
	{
		map models/mapobjects/padfigures/padfig_mouse_specular.tga
		blendfunc gl_one gl_one_minus_src_color
		rgbGen identity
		tcGen environment 
	}
}


textures/padeffekt_3/skybox
{
	surfaceparm noimpact
	surfaceparm nolightmap
//	surfaceparm sky
        q3map_lightimage textures/padeffekt_3/white.tga
	qer_editorimage textures/skies/space1_bk.tga
	q3map_sun	1 1 1 100 -58 58
	q3map_surfacelight 200

        skyparms env/space1 - -
       {
		map textures/padeffekt_3/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}
}

textures/padeffekt_3/desk02
{
	q3map_lightimage textures/padeffekt_3/desk02.tga
	q3map_surfacelight 100

	{
		map textures/padeffekt_3/desk02.tga
		rgbGen identity
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 0 1
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
		rgbGen wave sin .25 0 0 0
		blendfunc add
	}
}


textures/padeffekt_3/desk03
{
	q3map_lightimage textures/padeffekt_3/desk03.tga
	q3map_surfacelight 100

	{
		map textures/padeffekt_3/desk03.tga
		rgbGen identity
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 0 1
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
		rgbGen wave sin .25 0 0 0
		blendfunc add
	}
}
