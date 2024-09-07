// ****************************************************************************************************
// ****************************************************************************************************
//	Flora shaders
// ****************************************************************************************************
// ****************************************************************************************************
textures/tb_flora/branch01
{
	qer_editorimage textures/tb_flora/branch_1.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 16 sin 0 1 0 0.3 
	qer_trans 0.5
	q3map_vertexscale 1.5
	{
		map textures/tb_flora/branch_1.tga
		blendfunc blend
		rgbGen vertex
	}
	{
		map textures/tb_flora/branch_1.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/tb_flora/branch02
{
	qer_editorimage textures/tb_flora/branch_2.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 16 sin 0 1 0 0.4 
	qer_trans 0.5
	q3map_vertexscale 1.5
	{
		map textures/tb_flora/branch_2.tga
		blendfunc blend
		rgbGen vertex
	}
	{
		map textures/tb_flora/branch_2.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/tb_flora/branch03
{
	qer_editorimage textures/tb_flora/branch_3.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 16 sin 0 1 0 0.6 
	qer_trans 0.5
	q3map_vertexscale 1.5
	{
		map textures/tb_flora/branch_3.tga
		blendfunc blend
		rgbGen vertex
	}
	{
		map textures/tb_flora/branch_3.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/tb_flora/branch04
{
	qer_editorimage textures/tb_flora/branch_4.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 16 sin 0 1 0 0.55 
	qer_trans 0.5
	q3map_vertexscale 1.5
	{
		map textures/tb_flora/branch_4.tga
		blendfunc blend
		rgbGen vertex
	}
	{
		map textures/tb_flora/branch_4.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/tb_flora/bush01
{
	qer_editorimage textures/tb_flora/bush_1.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 16 sin 0 1 0 0.2 
	qer_trans 0.5
	q3map_vertexscale 1.5
	{
		map textures/tb_flora/bush_1.tga
		blendfunc blend
		rgbGen vertex
	}
	{
		map textures/tb_flora/bush_1.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/tb_flora/bush02
{
	qer_editorimage textures/tb_flora/bush_2.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 16 sin 0 1 0 0.3 
	qer_trans 0.5
	q3map_vertexscale 1.5
	{
		map textures/tb_flora/bush_1.tga
		blendfunc blend
		rgbGen vertex
	}
	{
		map textures/tb_flora/bush_2.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/tb_flora/bush03
{
	qer_editorimage textures/tb_flora/bush_3.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 16 sin 0 1 0 0.4 
	qer_trans 0.5
	q3map_vertexscale 1.5
	{
		map textures/tb_flora/bush_3.tga
		blendfunc blend
		rgbGen vertex
	}
	{
		map textures/tb_flora/bush_3.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

// ****************************************************************************************************
// ****************************************************************************************************
//	Main/light shaders
// ****************************************************************************************************
// ****************************************************************************************************
textures/tb_main/glassnetural
{
	qer_editorimage textures/tb_main/glass_n.tga
//	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 800
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tb_main/glass_n.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/tb_main/glassred
{
	qer_editorimage textures/tb_main/glass_r.tga
//	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 800
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tb_main/glass_r.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/tb_main/glassblue
{
	qer_editorimage textures/tb_main/glass_b.tga
//	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 800
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tb_main/glass_b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/tb_main/bsfire1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 5200
	{
		animmap 10 textures/tb_main/bsfire1.tga textures/tb_main/bsfire2.tga textures/tb_main/bsfire3.tga textures/tb_main/bsfire4.tga textures/tb_main/bsfire5.tga textures/tb_main/bsfire6.tga textures/tb_main/bsfire7.tga textures/tb_main/bsfire8.tga 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 10 
	}
	{
		animmap 10 textures/tb_main/bsfire1.tga textures/tb_main/bsfire2.tga textures/tb_main/bsfire3.tga textures/tb_main/bsfire4.tga textures/tb_main/bsfire5.tga textures/tb_main/bsfire6.tga textures/tb_main/bsfire7.tga textures/tb_main/bsfire8.tga 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 10 
	}
}

textures/tb_main/lantern_1
{
	q3map_lightimage textures/tb_main/glass_n.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 14000
	{
		map textures/tb_main/lantern_1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tb_main/lantern_1light.tga
		blendfunc add
		rgbGen wave noise 0.2 0.1 0 2 
	}
}

textures/tb_main/lantern_r
{
	q3map_lightimage textures/tb_main/glass_r.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 14000
	{
		map textures/tb_main/lantern_r.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tb_main/lantern_rlight.tga
		blendfunc add
		rgbGen wave noise 0.2 0.1 0 2 
	}
}

textures/tb_main/lantern_b
{
	q3map_lightimage textures/tb_main/glass_b.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 14000
	{
		map textures/tb_main/lantern_b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tb_main/lantern_blight.tga
		blendfunc add
		rgbGen wave noise 0.2 0.1 0 2 
	}
}

// ****************************************************************************************************
// ****************************************************************************************************
//	Main shaders
// ****************************************************************************************************
// ****************************************************************************************************
//textures/tb_main/water_1
//{
//	qer_editorimage textures/tb_main/water_claim.tga
//	surfaceparm nonsolid
//	surfaceparm trans
//	surfaceparm water
//	cull disable
//	deformVertexes wave 8 sin 0.4 0.4 0 0.4 
//	qer_trans 0.3
//	q3map_globaltexture
//	{
//		map textures/tb_main/water_claim.tga
//		rgbGen identity
//		tcMod scale 0.6 0.6
//		tcMod scroll -0.005 0.001
//	}
//	{
//		map textures/tb_main/water_claim.tga
//		blendfunc gl_dst_color gl_one
//		rgbGen identity
//		tcMod scale 0.6 0.6
//		tcMod scroll 0.025 -0.001
//	}
//	{
//		map textures/tb_main/water_claim.tga
//		blendfunc gl_dst_color gl_one
//		rgbGen identity
//		tcMod scale 0.3 0.3
//		tcMod scroll 0.001 0.025
//	}
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//		tcGen lightmap 
//	}
//}
textures/tb_main/water_1
{
	qer_editorimage textures/tb_main/water_claim.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 8 sin 0.4 0.4 0 0.4 
	tessSize 512
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/tb_main/water_claim.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod transform 1.5 0 1.5 1 1 2
		tcMod scroll -0.05 0.001
	}
	{
		map textures/tb_main/water_claim.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod transform 0 1.5 1 1.5 2 1
		tcMod scroll 0.025 -0.001
	}
	{
		map textures/tb_main/water_claim.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.75 0.75
		tcMod scroll 0.001 0.025
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/tb_main/waterfall_1
{
	qer_editorimage textures/tb_main/water_fall.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 256 sin 0.25 0.25 0 0.5 
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/tb_main/water_fall.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod scroll 0 -0.15
	}
	{
		map textures/tb_main/water_fall.tga
		blendfunc gl_dst_color gl_one
		tcMod scale 0.45 0.45
		tcMod scroll 0 -0.35
	}
	{
		map textures/tb_main/water_fall.tga
		blendfunc gl_dst_color gl_one
		tcMod scale 0.75 0.75
		tcMod scroll 0 -0.55
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/tb_main/waterpuff_1
{
	qer_editorimage textures/tb_main/water_puff1.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	{
		clampmap textures/tb_main/water_puff1.tga
		blendfunc blend
		rgbGen wave sawtooth 1 10 0.75 0.5 
		tcMod stretch sawtooth 0.4 1.5 0.75 0.5 
		alphaGen wave sawtooth 1 -1 0.75 0.5 
	}
}

textures/tb_main/waterpuff_2
{
	qer_editorimage textures/tb_main/water_puff2.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	{
		clampmap textures/tb_main/water_puff2.tga
		blendfunc blend
		rgbGen wave sawtooth 1 10 0.225 0.5 
		tcMod stretch sawtooth 0.4 1.5 0.225 0.5 
		alphaGen wave sawtooth 1 -1 0.225 0.5 
	}
}

textures/tb_main/waterpuff_3
{
	qer_editorimage textures/tb_main/water_puff3.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	{
		clampmap textures/tb_main/water_puff3.tga
		blendfunc blend
		rgbGen wave sawtooth 1 10 0.5 0.5 
		tcMod stretch sawtooth 0.4 1.5 0.5 0.5 
		alphaGen wave sawtooth 1 -1 0.5 0.5 
	}
}

textures/tb_main/metal_1
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tb_main/metal_1.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/tb_main/metal_2
{
	qer_editorimage textures/tb_main/metal_2.tga
	surfaceparm metalsteps
	{
		map textures/tb_main/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/tb_main/metal_2.tga
		blendfunc gl_one gl_src_color
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/tb_main/metal_3
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tb_main/metal_3.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/tb_main/metal_4
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tb_main/metal_4.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/tb_main/fence_1
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	cull disable
	{
		map textures/tb_main/fence_1.tga
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

textures/tb_main/fence_2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	cull disable
	{
		map textures/tb_main/fence_2.tga
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

// The Black.
// The opposite color of White.
textures/tb_main/the_black
{
	qer_editorimage textures/tb_main/the_black.tga
	surfaceparm nodlight
	surfaceparm nodrop
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/tb_main/the_black.tga
	}
}

//textures/tb_main/smoke_1
//{
//	surfaceparm nolightmap
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm trans
//	cull disable
//	qer_trans 0.5
//	{
//		map textures/tb_main/smoke_1.tga
//		blendfunc blend
//		tcMod scroll 0 0.05
//		alphaFunc GT0
//	}
//	{
//		map textures/tb_main/smoke_1.tga
//		blendfunc add
//		tcMod scroll 0 0.01
//		alphaFunc GT0
//	}
//}
textures/tb_main/smoke_1
{
	qer_editorimage textures/tb_main/smoke_1.tga
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite2
	qer_trans 0.5
	{
		map textures/tb_main/smoke_1.tga
		blendfunc gl_src_alpha gl_one
		rgbGen identity
		tcMod scroll 0 0.05
		alphaGen Vertex
	}
}

// ****************************************************************************************************
// ****************************************************************************************************
//	Sky and skybox
// ****************************************************************************************************
// ****************************************************************************************************
textures/tb_main/skybox
{
	qer_editorimage textures/tb_main/the_black.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 125
	skyParms - 256 -
	{
		map textures/tb_main/the_black.tga
	}
}

textures/tb_main/sunandclouds
{
	qer_editorimage textures/tb_main/sunandclouds.tga
	surfaceparm nodlight
	surfaceparm nodrop
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/tb_main/sunandclouds.tga
	}
}

//textures/tb_main/tb_sky_1
//{
//	qer_editorimage textures/tb_main/tb_sky_1.tga
//	surfaceparm nodlight
//	surfaceparm nodrop
//	surfaceparm noimpact
//	surfaceparm nolightmap
//	surfaceparm nomarks
//	{
//		map textures/tb_main/tb_sky_1.tga
//	}
//}
//
//textures/tb_main/tb_sky_2
//{
//	qer_editorimage textures/tb_main/tb_sky_2.tga
//	surfaceparm nodlight
//	surfaceparm nodrop
//	surfaceparm noimpact
//	surfaceparm nolightmap
//	surfaceparm nomarks
//	{
//		map textures/tb_main/tb_sky_2.tga
//	}
//}
// ****************************************************************************************************
// ****************************************************************************************************
//	Used model textures
// ****************************************************************************************************
// ****************************************************************************************************
textures/tb_main/lm_saw
{
	qer_editorimage textures/tb_main/lm_saw.tga
	surfaceparm metalsteps
	{
		map textures/tb_main/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/tb_main/lm_saw.tga
		blendfunc gl_one gl_src_color
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

//Yep... the skeleton.
textures/tb_main/bodyholderframework
{
	surfaceparm alphashadow
	cull disable
	{
		map textures/tb_main/bodyholderframework.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

