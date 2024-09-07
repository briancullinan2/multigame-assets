textures/bh/metal_2
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/metal_2.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bh/metal_2x
{
	qer_editorimage textures/bh/metal_2.tga
	surfaceparm metalsteps
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/metal_2.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bh/metal_3
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/metal_3.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bh/metal_4
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/metal_4.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bh/metal_5
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/metal_5.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bh/metal_6
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/metal_6.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bh/metal_7
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/metal_7.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bh/metal_8_rocket
{
	qer_editorimage textures/bh/metal_8.tga
	surfaceparm metalsteps
	{
		map textures/bh/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/metal_8.tga
		blendfunc gl_one gl_src_color
		rgbGen identity
	}
}

textures/bh/mast_tilt1
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	{
		map $lightmap 
		tcGen lightmap 
	}
	{
		map textures/bh/mast_tilt1.tga
		rgbGen Vertex
		alphaGen lightingSpecular
	}
	{
		map textures/bh/chrome_xg.tga
		blendfunc add
		rgbGen identity
		tcMod scale 0.05 0.05
		tcGen environment 
	}
}

textures/bh/mast_tilt1x
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	{
		map $lightmap 
		tcGen lightmap 
	}
	{
		map textures/bh/mast_tilt1x.tga
		rgbGen Vertex
		alphaGen lightingSpecular
	}
	{
		map textures/bh/chrome_xg.tga
		blendfunc add
		rgbGen identity
		tcMod scale 0.05 0.05
		tcGen environment 
	}
}

textures/bh/wglass_1
{
	qer_editorimage textures/bh/wglass_1.tga
	surfaceparm metalsteps
	{
		map textures/bh/chrome_xg.tga
		rgbGen identity
		tcMod scale 0.25 0.25
		tcGen environment 
	}
	{
		map textures/bh/wglass_1.tga
		blendfunc gl_one_minus_dst_color gl_dst_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bh/chain_1
{
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull disable
	{
		map textures/bh/chain_1.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bh/blackblackblack
{
	qer_editorimage textures/bh/blaaack.tga
	surfaceparm nodlight
	surfaceparm nodrop
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/bh/blaaack.tga
	}
}

textures/bh/wood_g1
{
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull disable
	{
		map textures/bh/wood_g1.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

//textures/bh/qpirateflag
//{
//	surfaceparm alphashadow
//	surfaceparm noimpact
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm trans
//	cull disable
//	deformVertexes wave 30 sin 0 3 0 0.2 
//	deformVertexes wave 100 sin 0 3 0 0.7 
//	tessSize 256
//	{
//		map textures/bh/qpirateflag.tga
//		rgbGen Vertex
//		depthWrite
//		alphaFunc GE128
//	}
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//		tcGen lightmap 
//		depthFunc equal
//	}
//}
//textures/bh/qpirateflag
//{
//	surfaceparm alphashadow
//	surfaceparm noimpact
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	sort banner
//	cull disable  
//	deformVertexes wave 30 sin 0 3 0 0.2 
//	deformVertexes wave 85 sin 0 0.5 0 0.65 
//	tessSize 256
//	{
//		map textures/bh/qpirateflag.tga
//		blendfunc blend
//		rgbGen Vertex
//		alphaFunc GE128
//	}
//}
textures/bh/qpirateflag
{
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 30 sin 0 3 0 0.2 
	deformVertexes wave 100 sin 0 3 0 0.7 
	tessSize 64
	{
		map textures/bh/qpirateflag.tga
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

//textures/bh/qpirateflag_2
//{
//	qer_editorimage textures/bh/qpirateflag.tga
//	surfaceparm alphashadow
//	surfaceparm nomarks
//	surfaceparm trans 
//	surfaceparm nonsolid
//	cull disable
//	deformVertexes wave 30 sin 0 3 0 0.2 
//	deformVertexes wave 100 sin 0 3 0 0.7 
//	tessSize 64
//	{
//		map textures/bh/qpirateflag.tga
//		rgbGen Vertex
//		depthWrite
//		alphaFunc GE128
//	}
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//		tcGen lightmap 
//		depthFunc equal
//	}
//}
textures/bh/jetfire_1fx
{
	q3map_lightimage textures/bh/jetfire_1fx.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 150
	{
		clampmap textures/bh/jetfire_1fx.tga
		tcMod rotate 20
	}
	{
		clampmap textures/bh/jetfire_1fx.tga
		blendfunc add
		rgbGen wave noise 0.01 0.6 0 0.5 
		tcMod rotate -200
	}
}

textures/bh/jetfire_1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite2
	q3map_surfacelight 500
	{
		map textures/bh/jetfire_1.tga
		blendfunc add
	}
	{
		map textures/bh/jetfire_1.tga
		blendfunc add
		rgbGen wave noise 0.02 0.6 0 0.8 
	}
}

textures/bh/jetfire_1x
{
	qer_editorimage textures/bh/jetfire_1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 250
	{
		map textures/bh/jetfire_1.tga
		blendfunc add
	}
	{
		map textures/bh/jetfire_1.tga
		blendfunc add
		rgbGen wave noise 0.02 0.6 0 0.8 
	}
}

//
// Original skybox from Hipshot - Violentdays. Modified version by Martinus - Violentdays V2.
//
textures/bh/vdv2_sky
{
	qer_editorimage textures/bh/blaaack.tga
	q3map_lightimage env/vdv2_bk.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 95
	q3map_sun 1 1 0.85098 75 305 25
	skyParms env/vdv2 128 -
}

textures/bh/pipe_1
{
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/pipe_1.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bh/spark
{
	q3map_lightimage textures/bh/spark.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	qer_trans 0.5
	q3map_surfacelight 150
	{
		clampmap textures/bh/spark.tga
		blendfunc add
	}
}

textures/bh/whiteeee
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 150
	{
		map textures/bh/whiteeee.tga
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

textures/bh/jummpad_effect_1
{
	qer_editorimage textures/bh/j_compass1.tga
	q3map_lightimage textures/bh/j_compass1.tga
	surfaceparm nodamage
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	q3map_surfacelight 500
	{
		map textures/bh/j_compass1.tga
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/j_compass2.tga
		blendfunc add
		rgbGen wave triangle 0 1 0 0.5 
	}
}

textures/bh/jummpad_effect_2
{
	qer_editorimage textures/bh/j_effect1.tga
	q3map_lightimage textures/bh/j_effect1.tga
	surfaceparm nodamage
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	q3map_surfacelight 200
	{
		map textures/bh/j_effect1.tga
		blendfunc add
		tcMod scroll -0.5 0
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bh/teleport_effect
{
	qer_editorimage textures/bh/compa2.tga
	q3map_lightimage textures/bh/compa2.tga
	surfaceparm nodamage
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	deformVertexes autosprite
	q3map_surfacelight 300
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/compa2.tga
		blendfunc add
		tcMod rotate 8
	}
	{
		map textures/bh/compa2.tga
		blendfunc add
		tcMod rotate -8
	}
}

textures/bh/jummpad_effect_2x
{
	qer_editorimage textures/bh/j_effect1.tga
	q3map_lightimage textures/bh/j_effect1.tga
	surfaceparm nodamage
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	q3map_surfacelight 200
	{
		map textures/bh/j_effect1.tga
		blendfunc add
		tcMod scroll -0.5 0
	}
	{
		map textures/bh/j_effect1.tga
		blendfunc add
		tcMod scroll -0.75 0
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bh/bh_glass
{
	qer_editorimage textures/bh/chrome_xg.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/bh/chrome_xg.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bh/blackh_compscreen_1
{
	qer_editorimage textures/bh/bh_comp.tga
	q3map_lightimage textures/bh/compscr_1.tga
	surfaceparm nonsolid
	{
		map textures/bh/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/bh/bh_comp.tga
		blendfunc blend
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bh/blackh_compscreen_2
{
	qer_editorimage textures/bh/bh_comp.tga
	q3map_lightimage textures/bh/compscr_1.tga
	surfaceparm nonsolid
	q3map_surfacelight 1200
	{
		map textures/bh/compscr_1.tga
		rgbGen identity
	}
	{
		map textures/bh/chrome_xg.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/bh/bh_comp.tga
		blendfunc blend
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bh/blackh_compscreen_3
{
	qer_editorimage textures/bh/bh_comp.tga
	q3map_lightimage textures/bh/compscr_2.tga
	surfaceparm nonsolid
	q3map_surfacelight 1200
	{
		map textures/bh/compscr_2.tga
		rgbGen identity
	}
	{
		map textures/bh/chrome_xg.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/bh/bh_comp.tga
		blendfunc blend
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bh/blackh_compscreen_4
{
	qer_editorimage textures/bh/bh_comp.tga
	q3map_lightimage textures/bh/compscr_3.tga
	surfaceparm nonsolid
	q3map_surfacelight 1200
	{
		map textures/bh/compscr_3.tga
		rgbGen identity
	}
	{
		map textures/bh/chrome_xg.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/bh/bh_comp.tga
		blendfunc blend
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bh/blackh_compscreen_5
{
	qer_editorimage textures/bh/bh_comp.tga
	q3map_lightimage textures/bh/compscr_4.tga
	surfaceparm nonsolid
	q3map_surfacelight 1200
	{
		map textures/bh/compscr_4.tga
		rgbGen identity
		tcMod scroll 4 4
	}
	{
		map textures/bh/chrome_xg.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/bh/bh_comp.tga
		blendfunc blend
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bh/color_green
{
	qer_editorimage textures/bh/color_green.tga
	q3map_lightimage textures/bh/color_green.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 500
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/color_green.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bh/color_yellow
{
	qer_editorimage textures/bh/color_yellow.tga
	q3map_lightimage textures/bh/color_yellow.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 500
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/color_yellow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bh/color_white
{
	qer_editorimage textures/bh/color_white.tga
	q3map_lightimage textures/bh/color_white.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 500
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bh/color_white.tga
		blendfunc filter
		rgbGen identity
	}
}

