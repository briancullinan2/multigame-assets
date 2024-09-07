//sky
textures/dm10/spce
{
	qer_editorimage env/dm10/spce_up.tga
	q3map_lightImage env/dm10/spce_up.tga
	//direct sunlights:
	q3map_sunExt .89 .98 1 35 45 70 3 12 //R G B inten (36) deg elev dev samp - onto "omg" & RG
	q3map_sunExt .89 .98 1 33 290 72 3 12 //2nd direct sun (34) - from RG/MH side
	q3map_sunExt .89 .98 1 35 125 65 3 12 //3rd direct sun (36) - onto "RL eagles"
	//q3map_sunExt .89 .98 1 15 218 80 3 12 //4th direct sun (16) - from "omg"
	q3map_lightmapFilterRadius 0 8 //0 8 self other
	//sky surface
	q3map_skyLight 250 6 //amount iterations (250 6)
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps
	skyparms env/dm10/spce - -
}

textures/dm10/br_logo
{
	qer_editorimage textures/dm10/br_logo.tga
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/br_logo.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm10/ph_comp2
{
	qer_editorimage textures/dm10/ph_comp2.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 200
	cull none
	nopicmip
	{
		map textures/dm10/ph_comp2.tga
		blendfunc add
	}
}

textures/dm10/ph_comp3
{
	qer_editorimage textures/dm10/ph_comp3.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 200
	cull none
	nopicmip
	{
		map textures/dm10/ph_comp3.tga
		blendfunc add
	}
}

textures/dm10/glass
{
        qer_editorimage textures/dm10/glass.tga
        qer_trans 0.40
        surfaceparm nolightmap
	surfaceparm nodlight
        surfaceparm trans
        {
                map textures/dm10/glass.tga
                blendfunc filter
		rgbGen identity
        }
        {
                map textures/dm10/glass_env.tga
                blendfunc add
                rgbGen identity
                tcGen environment
        }
}

textures/dm10/cable
{
	qer_editorimage textures/dm10/cable.tga
	q3map_lightSubdivide 32
	q3map_surfacelight 25
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/cable.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm10/q2banner
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 2 0 .2
     deformVertexes wave 100 sin 0 2 0 .7
     
	{
        map textures/dm10/q2banner.tga
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

textures/dm10/pr_fence
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	nopicmip

	{
		map textures/dm10/pr_fence.tga
                alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

//lights:
textures/dm10/ph_light1_2k
{
	qer_editorimage textures/dm10/ph_light1.tga
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/ph_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm10/ph_light1_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm10/ph_light1_3k
{
	qer_editorimage textures/dm10/ph_light1.tga
	q3map_surfacelight 3000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/ph_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm10/ph_light1_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm10/ph_light1_4k
{
	qer_editorimage textures/dm10/ph_light1.tga
	q3map_surfacelight 4200
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/ph_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm10/ph_light1_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm10/ph_light2_1k
{
	qer_editorimage textures/dm10/ph_light2.tga
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/ph_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm10/ph_light2_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm10/ph_light2_2k
{
	qer_editorimage textures/dm10/ph_light2.tga
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/ph_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm10/ph_light2_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm10/ph_light2_5k
{
	qer_editorimage textures/dm10/ph_light2.tga
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/ph_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm10/ph_light2_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm10/ph_light2_10k
{
	qer_editorimage textures/dm10/ph_light2.tga
	q3map_surfacelight 9000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/ph_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm10/ph_light2_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm10/ph_light2_20k
{
	qer_editorimage textures/dm10/ph_light2.tga
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/ph_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm10/ph_light2_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm10/ph_light3_1k
{
	qer_editorimage textures/dm10/ph_light3.tga
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/ph_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm10/ph_light3_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm10/ph_light3_1500
{
	qer_editorimage textures/dm10/ph_light3.tga
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/ph_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm10/ph_light3_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm10/ph_light3_2k
{
	qer_editorimage textures/dm10/ph_light3.tga
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/ph_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm10/ph_light3_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm10/ph_blue
{
	qer_editorimage textures/dm10/ph_blue.tga
	q3map_lightRGB .25 .65 1
	q3map_lightSubdivide 32
	q3map_surfacelight 600
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm10/ph_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm10/ph_blue_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm10/glare
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightSubdivide 32
	{
		map textures/dm10/glare.tga
	}
}

//water:
textures/dm10/water_3	
{
	qer_editorimage textures/dm10/water_3c.tga
	qer_trans .4
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water

	cull disable
	deformVertexes wave 64 sin .5 .5 0 .5	
	
	{ 
		map textures/dm10/water_5c.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{ 
		map textures/dm10/water_6c.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{ 
		map textures/dm10/water_3c.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .25 .5
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

//decals and item pads:
textures/dm10/bl00d
{
   nopicmip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/dm10/bl00d.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
      detail
   }
}

textures/dm10/dec-mh
{
	qer_editorimage textures/dm10/dec-mh.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 100
	polygonoffset
	sort 6
	nopicmip
	cull none
	{
		map textures/dm10/dec-mh.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm10/dec-ra
{
	qer_editorimage textures/dm10/dec-ra.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 100
	polygonoffset
	sort 6
	nopicmip
	cull none
	{
		map textures/dm10/dec-ra.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm10/dec-ya
{
	qer_editorimage textures/dm10/dec-ya.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 100
	polygonoffset
	sort 6
	nopicmip
	cull none
	{
		map textures/dm10/dec-ya.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm10/dec-ga
{
	qer_editorimage textures/dm10/dec-ga.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 100
	polygonoffset
	sort 6
	nopicmip
	cull none
	{
		map textures/dm10/dec-ga.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm10/dec-ws
{
	qer_editorimage textures/dm10/dec-ws.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 100
	polygonoffset
	sort 6
	nopicmip
	cull none
	{
		map textures/dm10/dec-ws.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}