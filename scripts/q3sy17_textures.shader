// *** Shader file for map textures and ASE models ***

textures/q3sy17_ships/art_1
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_ships/art_1.tga
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

textures/q3sy17_ships/art_2
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_ships/art_2.tga
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

//Dat dutchman! Davy Jones's cursed ship
textures/q3sy17_ships/flyingdutchman
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_ships/flyingdutchman.tga
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

textures/q3sy17_signs/kylecrane
{
	surfaceparm trans
	{
		map textures/q3sy17_signs/kylecrane.tga
		blendfunc add
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/q3sy17_text/trainmetal_1
{
	surfaceparm metalsteps
	{
		map textures/q3sy17_text/chrome_r.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/trainmetal_1.tga
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

textures/q3sy17_text/trainmetal_2
{
	surfaceparm metalsteps
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/trainmetal_2.tga
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

//textures/q3sy17_text/trainmetal_4
//{
//	surfaceparm metalsteps
//	{
//		map textures/q3sy17_text/chrome_xg.tga
//		rgbGen identity
//		tcGen environment 
//	}
//	{
//		map textures/q3sy17_text/trainmetal_4.tga
//		blendfunc gl_one gl_src_color
//		rgbGen identity
//	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
//}

textures/q3sy17_text/trainmetal_5
{
	surfaceparm metalsteps
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/trainmetal_5.tga
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

textures/q3sy17_text/glass_nontrans
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/glass_nontrans.tga
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

textures/q3sy17_text/glass_trans
{
	qer_editorimage textures/q3sy17_text/glass_nontrans.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/q3sy17_text/chrome_xg.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/glass_nontrans.tga
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

textures/q3sy17_ships/cargomet_2
{
	surfaceparm metalsteps
	{
		map textures/q3sy17_ships/chrome_g.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_ships/cargomet_2.tga
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

textures/q3sy17_ships/cargomet_3
{
	surfaceparm metalsteps
	{
		map textures/q3sy17_ships/chrome_g.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_ships/cargomet_3.tga
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

textures/q3sy17_ships/cargomet_4
{
	surfaceparm metalsteps
	{
		map textures/q3sy17_ships/chrome_b.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_ships/cargomet_4.tga
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

textures/q3sy17_signs/stairs
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_signs/stairs.tga
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


textures/q3sy17_signs/busstop
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_signs/busstop.tga
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

textures/q3sy17_signs/dontopen
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_signs/dontopen.tga
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

textures/q3sy17_signs/dontswim
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_signs/dontswim.tga
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

textures/q3sy17_signs/dpark
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_signs/dpark.tga
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

textures/q3sy17_signs/noentry
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_signs/noentry.tga
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

textures/q3sy17_signs/nosomke
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_signs/nosomke.tga
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

textures/q3sy17_signs/parking
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_signs/parking.tga
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

textures/q3sy17_signs/prot
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_signs/prot.tga
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

textures/q3sy17_signs/trespassing
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_signs/trespassing.tga
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

textures/q3sy17_text/sewer
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_text/sewer.tga
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

//textures/q3sy17_text/newspaper
//{
//	surfaceparm noimpact
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm trans
//	cull disable
//	{
//		map textures/q3sy17_text/newspaper.tga
//		rgbGen Vertex
//		depthWrite
//		alphaFunc GE128
//	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
//
//}

textures/q3sy17_text/railing
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_text/railing.tga
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

textures/q3sy17_ships/sgn_care_go
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_ships/sgn_care_go.tga
		blendfunc add
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

textures/q3sy17_ships/sgn_ripley
{
	surfaceparm noimpact
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	{
		map textures/q3sy17_ships/sgn_ripley.tga
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

textures/q3sy17_signs/doll
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_signs/doll.tga
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

//textures/q3sy17_text/water
//{
//	qer_editorimage textures/q3sy17_text/water.tga
//	surfaceparm noimpact
//	surfaceparm nolightmap
//	surfaceparm nomarks
//	surfaceparm trans
//	surfaceparm water
//	cull disable
//	deformVertexes wave 100 sin 3 2 0.25 0.4 
//	tessSize 128
//	q3map_globaltexture
//	{
//		map textures/q3sy17_text/water.tga
//		tcMod scale 0.5 0.5
//		tcMod scroll 0.025 0.01
//	}
//	{
//		map textures/q3sy17_text/water.tga
//		blendfunc add
//		tcMod turb 0 0.02 0.15 0.02
//		tcMod scale -0.5 -0.5
//		tcMod scroll 0.025 0.025
//	}
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//		tcGen lightmap 
//	}
//}

textures/q3sy17_text/water
{
	qer_editorimage textures/q3sy17_text/water.tga
	surfaceparm nodrop
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm water
	cull disable
	deformVertexes wave 800 sin 3 2 0.252 0.42 
	tessSize 512
	q3map_globaltexture
	{
		map textures/q3sy17_text/water.tga
		tcMod scale 0.5 0.5
		tcMod scroll 0.025 0.01
	}
	{
		map textures/q3sy17_text/water.tga
		blendFunc GL_dst_color GL_one
		tcMod turb 0 0.02 0.15 0.02
		tcMod scale 0.5 0.5
		tcMod scroll 0.025 0.025
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/q3sy17_text/comp_1
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/comp_1.tga
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

textures/q3sy17_text/comp_2
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/comp_2.tga
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

textures/q3sy17_text/comp_3
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/comp_3.tga
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

textures/q3sy17_text/comp_4
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/comp_4.tga
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

//textures/q3sy17_text/mossdecal
//{
//	surfaceparm noimpact
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm trans
//	cull disable
//	{
//		map textures/q3sy17_text/mossdecal.tga
//		rgbGen Vertex
//		depthWrite
//		alphaFunc GE128
//	}
//}

textures/q3sy17_text/fence
{
	qer_editorimage textures/q3sy17_text/fence_1.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm alphashadow
	cull disable
	{
		map textures/q3sy17_text/fence_1.tga
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

textures/q3sy17_signs/sy17_1
{
	qer_editorimage textures/q3sy17_signs/sy17_1.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm alphashadow
	cull disable
	{
		map textures/q3sy17_signs/sy17_1.tga
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

//textures/q3sy17_text/tie_eg
//{
//	qer_editorimage textures/q3sy17_text/tie_eg.tga
//	surfaceparm noimpact
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm trans
//	surfaceparm alphashadow
//	cull disable
//	{
//		map textures/q3sy17_text/tie_eg.tga
//		rgbGen Vertex
//		depthWrite
//		alphaFunc GE128
//	}
//}

textures/q3sy17_text/barrel_bare
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/q3sy17_text/barrel_bare.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/q3sy17_text/barrel_sy
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/q3sy17_text/barrel_sy.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/q3sy17_text/barrel_down
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/q3sy17_text/barrel_down.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/q3sy17_text/barrel_up
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/q3sy17_text/barrel_up.tga
		blendfunc filter
		rgbGen identity
	}
}

// *** Terrain and phong shaders ***

textures/q3sy17_text/greengrass
{
	qer_editorimage textures/q3sy17_text/qer_grass.jpg
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map textures/q3sy17_text/grass_1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3sy17_text/nogreengrass
{
	qer_editorimage textures/q3sy17_text/qer_grass1d.jpg
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeangle 60
	{
		// Primary
		map textures/q3sy17_text/grass_1.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/q3sy17_text/grass_1d.jpg
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

textures/q3sy17_text/mossconcerte
{
	qer_editorimage textures/q3sy17_text/conc_1.tga
	q3map_nonplanar
	q3map_shadeAngle 120
//	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		// Primary
		map textures/q3sy17_text/conc_1x.jpg
		rgbGen identity
	}
	{
		// Secondary
		map textures/q3sy17_text/conc_1.tga
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

textures/q3sy17_text/waterclip //original common/watercaulk, but that doesn't work, and I didn't know why
{
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	surfaceparm nodrop //this doesn't count in common/watercaulk
}

textures/q3sy17_text/wdecal_1
{ 
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{ 
		map textures/q3sy17_text/wdecal_1.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
		rgbGen identity 
	} 
}

textures/q3sy17_text/wdecal_2
{ 
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{ 
		map textures/q3sy17_text/wdecal_2.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
		rgbGen identity 
	} 
}

textures/q3sy17_text/wdecal_3
{ 
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{ 
		map textures/q3sy17_text/wdecal_3.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
		rgbGen identity 
	} 
}

textures/q3sy17_text/blooddecal_1
{ 
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{ 
		map textures/q3sy17_text/blooddecal_1.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
		rgbGen identity 
	} 
}

textures/q3sy17_text/blooddecal_2
{ 
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{ 
		map textures/q3sy17_text/blooddecal_2.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
		rgbGen identity 
	} 
}

textures/q3sy17_text/oildecal
{ 
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{ 
		map textures/q3sy17_text/oildecal.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
		rgbGen identity 
	} 
}

textures/q3sy17_text/twood_1
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/twood_1.tga
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

textures/q3sy17_text/smetal
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/smetal.tga
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

textures/q3sy17_text/white_x
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/white_x.tga
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

textures/q3sy17_text/white_x1
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/white_x1.tga
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

textures/q3sy17_text/red_x
{
	{
		map textures/q3sy17_text/chrome_xg.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/red_x.tga
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


textures/q3sy17_signs/standby
{
	qer_editorimage textures/q3sy17_signs/standby.jpg
	q3map_lightimage textures/q3sy17_signs/standby.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm lightfilter
	cull disable
	q3map_surfacelight 750
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/q3sy17_signs/standby_x.jpg
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/q3sy17_signs/standby.jpg
		blendfunc add
	}
}


textures/q3sy17_signs/egoton
{
	qer_editorimage textures/q3sy17_signs/egoton.jpg
	q3map_lightimage textures/q3sy17_signs/egoton.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm lightfilter
	cull disable
	q3map_surfacelight 750
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/q3sy17_signs/egoton_x.jpg
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/q3sy17_signs/egoton.jpg
		blendfunc add
	}
}

textures/q3sy17_text/ceilinglamp
{
	qer_editorimage textures/q3sy17_text/lamp_1.jpg
	q3map_lightimage textures/q3sy17_text/lamp_1.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm lightfilter
	cull disable
	q3map_surfacelight 920
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/q3sy17_text/lamp_1x.jpg
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/q3sy17_text/lamp_1.jpg
		blendfunc add
	}
}

textures/q3sy17_text/window_1light
{
	qer_editorimage textures/q3sy17_text/window_1.jpg
	q3map_lightimage textures/q3sy17_text/window_1.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm lightfilter
	cull disable
	q3map_surfacelight 330
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/q3sy17_text/window_1x.jpg
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/q3sy17_text/window_1.jpg
		blendfunc add
	}
}

textures/q3sy17_text/jumppadeffect
{
	qer_editorimage textures/q3sy17_text/jpe0.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 5200
	{
		animmap 12 textures/q3sy17_text/jpe0.tga textures/q3sy17_text/jpe1.tga textures/q3sy17_text/jpe2.tga textures/q3sy17_text/jpe3.tga textures/q3sy17_text/jpe4.tga textures/q3sy17_text/jpe5.tga 
		tcMod rotate 4
	}
	{
		animmap 12 textures/q3sy17_text/jper0.tga textures/q3sy17_text/jper1.tga textures/q3sy17_text/jper2.tga textures/q3sy17_text/jper3.tga textures/q3sy17_text/jper4.tga textures/q3sy17_text/jper5.tga 
		blendfunc add
		tcMod rotate -4
	}
	{
		clampmap textures/q3sy17_text/jpex.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.6 0.8 0 1.5 
		tcMod rotate 8
	}
}

textures/q3sy17_text/jp_met
{
	{
		map textures/q3sy17_text/jp_met.tga
		rgbGen identity
	}
	{
		map textures/q3sy17_text/chrome_xg.tga
		blendfunc gl_one gl_one_minus_src_color
		rgbGen identity
		tcMod scale 0.15 0.15
		tcGen environment 
	}
	{
		map textures/q3sy17_text/jp_met.tga
		blendfunc blend
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

textures/q3sy17_text/tppower
{
	sort additive
	cull disable
	nomipmaps
	deformVertexes autosprite
	q3map_surfacelight 800
	{
		map textures/q3sy17_text/tppower.tga
		blendfunc add
		rgbGen wave sin 0.2 0.5 0.5 1.5 
		tcMod rotate 44
		tcMod stretch sin 1.6 0.5 0 1.5 
	}
	{
		map textures/q3sy17_text/tppower.tga
		blendfunc add
		tcMod rotate -45
		tcMod stretch sin -1.8 0.5 0 1.5 
	}
}

textures/q3sy17_text/tp_fx1
{
	sort additive
	cull disable
	nomipmaps
	q3map_surfacelight 800
	{
		map textures/q3sy17_text/tp_fx1.tga
		tcMod rotate 25
	}
	{
		map textures/q3sy17_text/tp_fx2.tga
		blendfunc add
		tcMod rotate -26
		alphaFunc GE128
	}
}

//textures/q3sy17_text/fog5120
//{
//	fogParms ( 0.8 0.8 0.8 ) 5120
//
//	surfaceparm fog
//	surfaceparm nolightmap
//	surfaceparm nonsolid
//	surfaceparm trans
//
//	qer_editorImage textures/q3sy17_text/greyhull.jpg
//	qer_trans 0.4
//}

textures/q3sy17_text/fog4096 //set to 3650
{
	fogParms ( 0.8 0.8 0.8 ) 3650

	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans

	qer_editorImage textures/q3sy17_text/greyhull.jpg
	qer_trans 0.4
}

textures/q3sy17_text/sky4096
{
	qer_editorimage textures/q3sy17_text/greyhull.jpg
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 235
	skyParms 0 - -
	{
		map textures/q3sy17_text/gsky.jpg
	}
}

//textures/q3sy17_text/sky5120
//{
//	skyParms textures/q3sy17_text/sky5120 0 -
//	q3map_surfacelight 200
//	qer_editorImage textures/q3sy17_text/greyhull.jpg
//	surfaceparm nolightmap
//	surfaceparm nonsolid
//	surfaceparm sky
//	surfaceparm trans
//}

//textures/q3sy17_text/sky4096
//{
//	skyParms textures/q3sy17_text/sky4096 0 -
//	q3map_surfacelight 250
//	qer_editorImage textures/q3sy17_text/greyhull.jpg
//	surfaceparm nolightmap
//	surfaceparm nonsolid
//	surfaceparm sky
//	surfaceparm trans
//}

//textures/q3sy17_text/sky4096
//{
//	qer_editorImage textures/q3sy17_text/greyhull.jpg
//	surfaceparm nodlight
//	surfaceparm noimpact
//	surfaceparm nolightmap
//	surfaceparm nomarks
//	surfaceparm sky
//	q3map_surfacelight 250
//	skyParms textures/q3sy17_text/env/sky4096 0 -
//	{
//		map textures/q3sy17_text/greyhull.jpg
//	}
//}

textures/q3sy17_signs/newspaper1
{ 
	surfaceparm noimpact
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull none

       {
                map textures/q3sy17_signs/newspaper1.tga
                blendFunc GL_ONE GL_ZERO
                alphaFunc GE128
                depthWrite
		rgbGen identity
       }
       {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
                depthFunc equal
       }
}

textures/q3sy17_signs/newspaper2
{ 
	surfaceparm noimpact
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull none

       {
                map textures/q3sy17_signs/newspaper2.tga
                blendFunc GL_ONE GL_ZERO
                alphaFunc GE128
                depthWrite
		rgbGen identity
       }
       {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
                depthFunc equal
       }
}

textures/q3sy17_signs/newspaper3
{ 
	surfaceparm noimpact
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull none

       {
                map textures/q3sy17_signs/newspaper3.tga
                blendFunc GL_ONE GL_ZERO
                alphaFunc GE128
                depthWrite
		rgbGen identity
       }
       {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
                depthFunc equal
       }
}

textures/q3sy17_signs/itemm1
{
//	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/q3sy17_signs/itemm1.tga
		rgbGen identity
		tcMod rotate 5
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/q3sy17_signs/itemm2.tga
		rgbGen identity
		tcMod rotate -5
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

textures/q3sy17_text/shootable
{
	q3map_lightimage textures/q3sy17_text/red_x.tga
	qer_editorImage textures/q3sy17_text/red_x.tga
	q3map_surfacelight 10
	{
		map textures/q3sy17_text/chrome_r.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/q3sy17_text/red_x.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/q3sy17_text/red_x.tga
		blendfunc add
		rgbGen wave sin 0.25 0.25 0 1 
	}
}




