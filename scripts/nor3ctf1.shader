//================================================================
//
// Author:		Noruen
// Description:		Derwyll's Castle 2 shader file
// Date:		16. September 2010
// Version:		21.0
// Shader count:	84
//
// Included shaders:
// ---- (4)  Common
// #noruen_acidian/castshadows
// #noruen_acidian/AcSky
// #noruen_acidian/AcFog
// #noruen_acidian/AcFog_shadow
// #noruen_acidian/AcBlack
//
// ---- (3)  Weapon Decals
// #noruen_acidian/AcDecl1
// #noruen_acidian/AcDecl2
// #noruen_acidian/AcDecl3
//
// ---- (13) Wood (Burned and Torches)
// #noruen_acidian/acwoodburn
// #noruen_acidian/acwoodburnBlue
// #noruen_acidian/acwoodburn2
// #noruen_acidian/acwoodburn2Blue
// #noruen_acidian/acwoodburn3
// #noruen_acidian/acwoodburn3Blue
// #noruen_acidian/actorch_trans
// #noruen_acidian/actorchred
// #noruen_acidian/AcTorchMet
// #noruen_acidian/AcTorchFlareRed
// #noruen_acidian/AcTorchFlareBlue
// #noruen_acidian/AcTorchFlareRed2
// #noruen_acidian/AcTorchFlareBlue2
//
// ---- (5)  Terrain
// #noruen_acidian/AcTrR1R2		//Grad AcTrRock2 to AcTrRock1
// #noruen_acidian/AcTrMudDirt		//Grad AcTrMud to AcTrDirt
// #noruen_acidian/AcTrR2Dirt		//Grad AcTrRock2 to AcTrDirt
// #noruen_acidian/AcTrRock1		//NOT GRAD!!! AcTrRock1 noimpact texture only
// #noruen_acidian/AcTrRock1_t		//AcTrRock1 nonsolid (for patches)
//
// ---- (3)  Stones
// #noruen_acidian/acstonesC_t
// #noruen_acidian/accol_sa100
// #noruen_acidian/AcStonesA_t
//
// ---- (27) Runes, Text, Other Glow Effects
// #noruen_acidian/AcText01
// #noruen_acidian/AcText02
// #noruen_acidian/AcText03
// #noruen_acidian/AcText04
// #noruen_acidian/AcText05
// #noruen_acidian/AcText06
// #noruen_acidian/AcText07
// #noruen_acidian/AcText01b
// #noruen_acidian/AcText02b
// #noruen_acidian/AcText03b
// #noruen_acidian/AcText04b
// #noruen_acidian/AcText05b
// #noruen_acidian/AcText06b
// #noruen_acidian/AcText07b
// #noruen_acidian/AcCredits
// #noruen_acidian/AcRune1
// #noruen_acidian/AcRune2
// #noruen_acidian/AcRune3
// #noruen_acidian/AcRune4
// #noruen_acidian/AcRune5
// #noruen_acidian/AcRune6
// #noruen_acidian/AcRune1b
// #noruen_acidian/AcRune2b
// #noruen_acidian/AcRune3b
// #noruen_acidian/AcRune4b
// #noruen_acidian/AcRune5b
// #noruen_acidian/AcRune6b
//
// ---- (3) Chains and Circles
// #noruen_acidian/AcCircle1
// #noruen_acidian/AcCircle2
// #noruen_acidian/AcChain
//
// ---- (26) Special Effects
// #noruen_acidian/AcFlagRed
// #noruen_acidian/AcFlagBlue
// #noruen_acidian/AcGate1Red
// #noruen_acidian/AcGate1Blue
// #noruen_acidian/AcGate2Red
// #noruen_acidian/AcGate2Blue
// #noruen_acidian/AcGate2Red_nowave
// #noruen_acidian/AcGate2Blue_nowave
// #noruen_acidian/AcStarRed
// #noruen_acidian/AcStarBlue
// #noruen_acidian/AcEyeRed
// #noruen_acidian/AcEyeBlue
// #noruen_acidian/AcStarsBig
// #noruen_acidian/AcStarsMiddle
// #noruen_acidian/AcStarsSmall
// #noruen_acidian/AcGateBaseRed
// #noruen_acidian/AcGateBaseBlue
// #noruen_acidian/AcJumpRed
// #noruen_acidian/AcJumpBlue
// #noruen_acidian/AcFlameWhite
// #noruen_acidian/AcEyeFireRed
// #noruen_acidian/AcEyeFireBlue
//
//=============================
//
//	Common
//
//=============================
textures/noruen_acidian/castshadows
{

	qer_editorimage textures/noruen_acidian/castshadows.tga

	qer_trans 0.50
	qer_nocarve
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
        
	{
		map textures/common/invisible.tga

		alphaFunc GE128

		depthWrite

		rgbGen vertex
	}

}
textures/noruen_acidian/AcSky
{
	qer_editorimage textures/noruen_acidian/AcSky.tga
	skyparms env/noruen/AcSky - -

	q3map_lightImage env/noruen/AcSky_up.tga
//	q3map_sun 1 1 .9 75 90 8	//R G B intensity degrees elevation
//	q3map_sun .77 .74 .74 85 210 45	//R G B intensity degrees elevation
//	q3map_surfaceLight 90		//intensity
	q3map_sun 1 1 .9 165 90 8	//red green blue intensity degrees elevation test
	q3map_sun .67 .64 .64 40 10 35	//red green blue intensity degrees elevation
	q3map_sun .87 .84 .84 210 210 45	//red green blue intensity degrees elevation test
	q3map_surfaceLight 85			//intensity
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight

	nopicmip
	nomipmaps

	sort 2
}
textures/noruen_acidian/AcFog
{
	qer_editorimage textures/noruen_acidian/AcFog.tga
	q3map_globaltexture
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	fogparms ( 0 0 0 ) 320
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.01 -.01
		tcmod scroll .04 -.02
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .01 .01
		tcmod scroll .02 -.04
		rgbgen identity
	}
}
textures/noruen_acidian/AcFog_shadow
{
	qer_editorimage textures/noruen_acidian/AcFog.tga
	q3map_globaltexture
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	fogparms ( 0.12 0.12 0.12 ) 512
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.01 -.01
		tcmod scroll .04 -.02
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .01 .01
		tcmod scroll .02 -.04
		rgbgen identity
	}
}
textures/noruen_acidian/AcBlack
{
	qer_editorimage textures/noruen_acidian/AcBlack.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	{
		map textures/noruen_acidian/AcBlack.tga
	}
}
//=============================
//
//	Weapon Decals
//
//=============================
textures/noruen_acidian/AcDecl1
{
	noPicMip
	//draws polygons of this shader just above coplanar surface
	polygonOffset
	//prevents bounce from affecting this shader
	q3map_bounceScale 0
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/noruen_acidian/AcDecl1.tga
		//inverse multiplicative blend (TGA channels inverted)
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}
textures/noruen_acidian/AcDecl2
{
	noPicMip
	polygonOffset
	q3map_bounceScale 0
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/noruen_acidian/AcDecl2.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}
textures/noruen_acidian/AcDecl3
{
	noPicMip
	polygonOffset
	q3map_bounceScale 0
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/noruen_acidian/AcDecl3.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}
//==============================
//
//	Wood - Burned and Torch
//
//==============================
textures/noruen_acidian/acwoodburn
{
	qer_editorimage textures/noruen_acidian/AcWoodBurn.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcWoodBurn.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcWoodBurn.blend.tga
		rgbGen wave noise 0.4 0.1 0.9 1.8	//func, amplitude, phase, req
		blendfunc GL_ONE GL_ONE
	}
}
textures/noruen_acidian/acwoodburnBlue
{
	qer_editorimage textures/noruen_acidian/AcWoodBurn.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcWoodBurn.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcWoodBurnBlue.blend.tga
		rgbGen wave noise 0.4 0.1 0.9 1.8	//func, amplitude, phase, req
		blendfunc GL_ONE GL_ONE
	}
}
textures/noruen_acidian/acwoodburn2
{
	qer_editorimage textures/noruen_acidian/AcWoodBurn2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcWoodBurn2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcWoodBurn2.blend.tga
		rgbGen wave noise 0.4 0.08 0.9 1.7	//func, amplitude, phase, req
		blendfunc GL_ONE GL_ONE
	}
}
textures/noruen_acidian/acwoodburn2Blue
{
	qer_editorimage textures/noruen_acidian/AcWoodBurn2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcWoodBurn2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcWoodBurn2Blue.blend.tga
		rgbGen wave noise 0.4 0.08 0.9 1.7	//func, amplitude, phase, req
		blendfunc GL_ONE GL_ONE
	}
}
textures/noruen_acidian/acwoodburn3
{
	qer_editorimage textures/noruen_acidian/AcWoodBurn3.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcWoodBurn3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcWoodBurn3.blend.tga
		rgbGen wave noise 0.45 0.12 0.9 1.6	//func, amplitude, phase, req
		blendfunc GL_ONE GL_ONE
	}
}
textures/noruen_acidian/acwoodburn3Blue
{
	qer_editorimage textures/noruen_acidian/AcWoodBurn3.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcWoodBurn3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcWoodBurn3Blue.blend.tga
		rgbGen wave noise 0.45 0.12 0.9 1.6	//func, amplitude, phase, req
		blendfunc GL_ONE GL_ONE
	}
}
textures/noruen_acidian/actorch_trans
{
	qer_editorimage textures/noruen_acidian/AcTorch.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcTorch.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/noruen_acidian/actorchred
{
	qer_editorimage textures/noruen_acidian/AcTorch.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcTorch.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcTorchRed.blend.tga
		rgbGen wave noise 0.45 0.12 0.9 1.6	//func, amplitude, phase, req
		blendfunc GL_ONE GL_ONE
	}
}
textures/noruen_acidian/actorchBlue
{
	qer_editorimage textures/noruen_acidian/AcTorch.tga
   	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcTorch.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcTorchBlue.blend.tga
		rgbGen wave noise 0.45 0.12 0.9 1.6	//func, amplitude, phase, req
		blendfunc GL_ONE GL_ONE
	}
}
textures/noruen_acidian/AcTorchMet
{
	qer_editorimage textures/base_wall/metalblack03.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/metalblack03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/noruen_acidian/AcTorchFlareRed
{
	qer_editorimage textures/noruen_acidian/AcTorchFlareRed.tga
    	surfaceparm trans
   	surfaceparm nonsolid
	cull none
        deformVertexes autosprite
	sort nearest
	{
		map textures/noruen_acidian/AcTorchFlareRed.tga
                tcMod stretch sin 1 0.08 0 9.7
		rgbGen wave noise 0.58 0.12 0.6 26.8	//func, amplitude, phase, req
		blendFunc add
	}
}
textures/noruen_acidian/AcTorchFlareBlue
{
	qer_editorimage textures/noruen_acidian/AcTorchFlareBlue.tga
    	surfaceparm trans
   	surfaceparm nonsolid
	cull none
        deformVertexes autosprite
	sort nearest
	{
		map textures/noruen_acidian/AcTorchFlareBlue.tga
                tcMod stretch sin 1 0.08 0 9.7
		rgbGen wave noise 0.58 0.12 0.6 26.8	//func, amplitude, phase, req
		blendFunc add
	}
}
textures/noruen_acidian/AcTorchFlareRed2
{
	qer_editorimage textures/noruen_acidian/AcTorchFlareRed_s2.tga
    	surfaceparm trans
   	surfaceparm nonsolid
	cull none
        deformVertexes autosprite
	sort nearest
	{
		map textures/noruen_acidian/AcTorchFlareRed.tga
                tcMod stretch sin 1 0.08 0.4 9.7
		rgbGen wave noise 0.58 0.12 0.2 26.8	//func, amplitude, phase, req
		blendFunc add
	}
}
textures/noruen_acidian/AcTorchFlareBlue2
{
	qer_editorimage textures/noruen_acidian/AcTorchFlareBlue_s2.tga
    	surfaceparm trans
   	surfaceparm nonsolid
	cull none
        deformVertexes autosprite
	sort nearest
	{
		map textures/noruen_acidian/AcTorchFlareBlue.tga
                tcMod stretch sin 1 0.08 0.4 9.7
		rgbGen wave noise 0.58 0.12 0.2 26.8	//func, amplitude, phase, req
		blendFunc add
	}
}
//================================================
//
//	Terrain
//
//================================================
textures/noruen_acidian/AcTrR1R2		// Normal texture blending
{
        qer_editorimage textures/noruen_acidian/AcTrR1R2_shad.tga
	q3map_nonplanar
	q3map_shadeAngle 120
	{
		map textures/noruen_acidian/AcTrRock1.tga	// Primary
		tcMod scale .16 .16
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcTrRock2.tga	// Secondary
		tcMod scale .16 .16
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
textures/noruen_acidian/AcTrMudDirt		// Normal texture blending
{
        qer_editorimage textures/noruen_acidian/AcTrMudDirt_shad.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/noruen_acidian/AcTrDirt.tga	// Primary
		tcMod scale 1 1
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcTrMud.tga	// Secondary
		tcMod scale 1 1
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
textures/noruen_acidian/AcTrR2Dirt		// Normal texture blending
{
        qer_editorimage textures/noruen_acidian/AcTrR2Dirt_shad.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/noruen_acidian/AcTrDirt.tga	// Primary
		tcMod scale 1 1
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcTrRock2.tga	// Secondary
		tcMod scale 1 1
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
textures/noruen_acidian/AcTrRock1
{
        qer_editorimage textures/noruen_acidian/AcTrRock1.tga
	q3map_shadeangle 90
	surfaceparm nomarks

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcTrRock1.tga
		tcMod scale 1.16 1.16
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/noruen_acidian/AcTrRock1_t
{
	qer_editorimage textures/noruen_acidian/AcTrRock1_t_shad.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcTrRock1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//===============================
//
//	Stones
//
//===============================
textures/noruen_acidian/acstonesC_t
{
	qer_editorimage textures/noruen_acidian/AcStonesC_shad.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcStonesC.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/noruen_acidian/accol_sa100
{
	qer_editorimage textures/noruen_acidian/AcCol.tga
	q3map_shadeangle 90
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcCol.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/noruen_acidian/AcStonesA_t
{

	qer_editorimage textures/noruen_acidian/AcStonesA_shad.tga
	qer_trans 0.75
	q3map_shadeAngle 120
	surfaceparm nonsolid    
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/noruen_acidian/AcStonesA.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//==============================
//
//	Runes, Text, Other glow effects
//
//==============================
textures/noruen_acidian/AcText01
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText01.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText01.tga
		rgbGen wave noise 0.45 0.12 0.7 14.6	//func, amplitude, phase, req
		blendFunc add
//		rgbGen identity
	}
}
textures/noruen_acidian/AcText02
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText02.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText02.tga
		rgbGen wave noise 0.45 0.12 0.7 14.6	//func, amplitude, phase, req
		blendFunc add
//		rgbGen identity
	}
}
textures/noruen_acidian/AcText03
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText03.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText03.tga
		rgbGen wave noise 0.45 0.12 0.5 14.6	//func, amplitude, phase, req
		blendFunc add
	}
}
textures/noruen_acidian/AcText04
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText04.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText04.tga
		blendFunc add
		rgbGen wave noise 0.45 0.12 0.3 14.6	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcText05
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText05.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText05.tga
		blendFunc add
		rgbGen wave noise 0.45 0.12 0.3 14.6	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcText06
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText06.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText06.tga
		blendFunc add
		rgbGen wave noise 0.45 0.12 0.3 14.6	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcText07
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText07.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText07.tga
		blendFunc add
		rgbGen wave noise 0.45 0.12 0.3 14.6	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcText01b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText01b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText01b.tga
		rgbGen wave noise 0.45 0.12 0.7 14.6	//func, amplitude, phase, req
		blendFunc add
//		rgbGen identity
	}
}
textures/noruen_acidian/AcText02b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText02b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText02b.tga
		rgbGen wave noise 0.45 0.12 0.7 14.6	//func, amplitude, phase, req
		blendFunc add
//		rgbGen identity
	}
}
textures/noruen_acidian/AcText03b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText03b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText03b.tga
		rgbGen wave noise 0.45 0.12 0.5 14.6	//func, amplitude, phase, req
		blendFunc add
	}
}
textures/noruen_acidian/AcText04b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText04b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText04b.tga
		blendFunc add
		rgbGen wave noise 0.45 0.12 0.3 14.6	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcText05b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText05b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText05b.tga
		blendFunc add
		rgbGen wave noise 0.45 0.12 0.3 14.6	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcText06b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText06b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText06b.tga
		blendFunc add
		rgbGen wave noise 0.45 0.12 0.3 14.6	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcText07b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcText07b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcText07b.tga
		blendFunc add
		rgbGen wave noise 0.45 0.12 0.3 14.6	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcCredits
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 600
	q3map_lightImage textures/noruen_acidian/AcCredits.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcCredits.tga
		blendFunc add
	}
}
textures/noruen_acidian/AcRune1
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 3000
	q3map_lightImage textures/noruen_acidian/AcRune1.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcRune1.tga
		blendFunc add
		rgbGen wave noise 0.58 0.12 0.6 16.3	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcRune2
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 3000
	q3map_lightImage textures/noruen_acidian/AcRune2.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcRune2.tga
		blendFunc add
		rgbGen wave noise 0.58 0.12 0.5 16.3	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcRune3
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 3000
	q3map_lightImage textures/noruen_acidian/AcRune3.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcRune3.tga
		blendFunc add
		rgbGen wave noise 0.58 0.12 0.4 16.3	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcRune4
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 3000
	q3map_lightImage textures/noruen_acidian/AcRune4.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcRune4.tga
		blendFunc add
		rgbGen wave noise 0.58 0.12 0.3 16.3	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcRune5
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 3000
	q3map_lightImage textures/noruen_acidian/AcRune5.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcRune5.tga
		blendFunc add
		rgbGen wave noise 0.58 0.12 0.2 16.3	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcRune6
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 3000
	q3map_lightImage textures/noruen_acidian/AcRune6.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcRune6.tga
		blendFunc add
//		rgbGen identity
		rgbGen wave noise 0.58 0.12 0.1 16.4	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcRune1b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 3000
	q3map_lightImage textures/noruen_acidian/AcRune1b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcRune1b.tga
		blendFunc add
		rgbGen wave noise 0.58 0.12 0.6 16.3	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcRune2b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 3000
	q3map_lightImage textures/noruen_acidian/AcRune2b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcRune2b.tga
		blendFunc add
		rgbGen wave noise 0.58 0.12 0.5 16.3	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcRune3b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 3000
	q3map_lightImage textures/noruen_acidian/AcRune3b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcRune3b.tga
		blendFunc add
		rgbGen wave noise 0.58 0.12 0.4 16.3	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcRune4b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 3000
	q3map_lightImage textures/noruen_acidian/AcRune4b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcRune4b.tga
		blendFunc add
		rgbGen wave noise 0.58 0.12 0.3 16.3	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcRune5b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 3000
	q3map_lightImage textures/noruen_acidian/AcRune5b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcRune5b.tga
		blendFunc add
		rgbGen wave noise 0.58 0.12 0.2 16.3	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcRune6b
{
	qer_trans 0.5
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_noTJunc
	q3map_surfacelight 3000
	q3map_lightImage textures/noruen_acidian/AcRune6b.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	
	polygonOffset
	nopicmip
	{
		map textures/noruen_acidian/AcRune6b.tga
		blendFunc add
//		rgbGen identity
		rgbGen wave noise 0.58 0.12 0.1 16.4	//func, amplitude, phase, req
	}
}
//==============================
//
//	Chains and Circles
//
//==============================
textures/noruen_acidian/AcCircle1
{
        surfaceparm trans	
        surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        nopicmip
	qer_editorimage textures/noruen_acidian/AcCircle1.tga
	{
		clampmap textures/noruen_acidian/AcCircle1.tga
		tcMod rotate 80
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
textures/noruen_acidian/AcCircle2
{	
        surfaceparm trans	
        surfaceparm nomarks
	surfaceparm nonsolid	
	cull none
        nopicmip
	qer_editorimage textures/noruen_acidian/AcCircle2.tga
	{
		clampmap textures/noruen_acidian/AcCircle2.tga
		tcMod rotate 40
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
textures/noruen_acidian/AcChain
{	
        surfaceparm trans	
        surfaceparm nomarks
	surfaceparm nonsolid	
	cull none
        nopicmip
	qer_editorimage textures/noruen_acidian/AcChain.tga
	{
		map textures/noruen_acidian/AcChain.tga
		tcMod scroll 0 2 
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
//=============================
//
//	Special Effects
//
//=============================
textures/noruen_acidian/AcFlagRed
{
	cull disable
	surfaceparm nolightmap
	surfaceparm alphashadow

	deformVertexes wave 128 sin 0 3 0 0.2
	sort 8
	{
                map textures/noruen_acidian/AcFlagRed.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphaFunc GE128
		rgbGen vertex
	}
	{
		map textures/noruen_acidian/AcFlagRed.blend.tga
		blendfunc add
		rgbGen wave noise 0.5 0.12 0 6	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcFlagBlue
{
	cull disable
	surfaceparm nolightmap
	surfaceparm alphashadow

	deformVertexes wave 128 sin 0 3 0 0.2
	sort 8
	{
                map textures/noruen_acidian/AcFlagBlue.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphaFunc GE128
		rgbGen vertex
	}
	{
		map textures/noruen_acidian/AcFlagBlue.blend.tga
		blendfunc add
		rgbGen wave noise 0.5 0.12 0 6	//func, amplitude, phase, req
	}
}
textures/noruen_acidian/AcGate1Red
{
	qer_editorimage textures/noruen_acidian/AcGate1Red.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull disable
	{
		map textures/noruen_acidian/AcGate1Red.tga
		blendfunc blend
		rgbGen wave sin 0.7 1 0 0
		tcMod scroll -0.4 1
		alphafunc LT128
	}
	{
		map textures/noruen_acidian/AcGate1Red.tga
		blendfunc blend
		tcMod scroll -0.05 -0.15
		alphafunc LT128
	}
}
textures/noruen_acidian/AcGate1Blue
{
	qer_editorimage textures/noruen_acidian/AcGate1Blue.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull disable
	{
		map textures/noruen_acidian/AcGate1Blue.tga
		blendfunc blend
		rgbGen wave sin 0.7 1 0 0
		tcMod scroll -0.4 1
		alphafunc LT128
	}
	{
		map textures/noruen_acidian/AcGate1Blue.tga
		blendfunc blend
		tcMod scroll -0.05 -0.15
		alphafunc LT128
	}
}
textures/noruen_acidian/AcGate2Red
{
	qer_editorimage textures/noruen_acidian/AcGate2Red.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	tessSize 128
	deformVertexes wave 100 sin 8 4 8 0.8
	cull disable
//	q3map_surfacelight 100
	{
		map textures/noruen_acidian/AcGate2Red.tga
		blendfunc add
		alphaGen lightingSpecular
		rgbGen wave noise 0.6 0.4 0 1.5
		tcMod scroll 0.75 0.95
		alphafunc 128
	}
	{
		map textures/noruen_acidian/AcGateEdgeRed.tga
		blendfunc blend
		tcMod scroll 0.8 0
		alphafunc 128
	}
}
textures/noruen_acidian/AcGate2Blue
{
	qer_editorimage textures/noruen_acidian/AcGate2Blue.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	tessSize 128
	deformVertexes wave 100 sin 8 4 8 0.8
	cull disable
//	q3map_surfacelight 100
	{
		map textures/noruen_acidian/AcGate2Blue.tga
		blendfunc add
		alphaGen lightingSpecular
		rgbGen wave noise 0.6 0.4 0 1.5
		tcMod scroll 0.75 0.95
		alphafunc 128
	}
	{
		map textures/noruen_acidian/AcGateEdgeBlue.tga
		blendfunc blend
		tcMod scroll 0.8 0
		alphafunc 128
	}
}
textures/noruen_acidian/AcGate2Red_nowave
{
	qer_editorimage textures/noruen_acidian/AcGate2Red.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull disable
	{
		map textures/noruen_acidian/AcGate2Red.tga
		blendfunc add
		alphaGen lightingSpecular
		tcMod scroll 0.75 0
		alphafunc 128
	}
}
textures/noruen_acidian/AcGate2Blue_nowave
{
	qer_editorimage textures/noruen_acidian/AcGate2Blue.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull disable
	{
		map textures/noruen_acidian/AcGate2Blue.tga
		blendfunc add
		alphaGen lightingSpecular
		tcMod scroll 0.75 0
		alphafunc 128
	}
}
textures/noruen_acidian/AcStarRed
{
	qer_editorimage textures/noruen_acidian/AcStarRed.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull disable
	{
		map textures/noruen_acidian/AcStarRed.tga
		blendfunc add
		alphafunc 128
	}
}
textures/noruen_acidian/AcStarBlue
{
	qer_editorimage textures/noruen_acidian/AcStarBlue.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull disable
	{
		map textures/noruen_acidian/AcStarBlue.tga
		blendfunc add
		alphafunc 128
	}
}
textures/noruen_acidian/AcEyeRed
{
	qer_editorimage textures/noruen_acidian/AcEyeRed.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	deformVertexes wave 512 sin 0 1 0 0.2 //div, func, base, amp, pha, frq
	cull front
	{
		clampmap textures/noruen_acidian/AcEyeRed.tga
		tcMod turb 0 .1 0 0.05 //base(undef), amp, phase, freq
                tcMod stretch sin 1 0.05 0 0.1
		blendfunc add
		alphafunc 128
	}
}
textures/noruen_acidian/AcEyeBlue
{
	qer_editorimage textures/noruen_acidian/AcEyeBlue.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	deformVertexes wave 512 sin 0 1 0 0.2 //div, func, base, amp, pha, frq
	cull front
	{
		map textures/noruen_acidian/AcEyeBlue.tga
		tcMod turb 0 .1 0.4 0.05 //base(undef), amp, phase, freq
                tcMod stretch sin 1 0.05 0.6 0.1
		blendfunc add
		alphafunc 128
	}
}
textures/noruen_acidian/AcStarsBig
{
	qer_editorimage textures/noruen_acidian/AcStarsBig.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull disable
	{
		map textures/noruen_acidian/AcStarsBig.tga
		blendfunc add
		tcMod scroll 2 0
		alphafunc 128
	}
}
textures/noruen_acidian/AcStarsMiddle
{
	qer_editorimage textures/noruen_acidian/AcStarsMiddle.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull disable
	{
		map textures/noruen_acidian/AcStarsMiddle.tga
		blendfunc add
		tcMod scroll 0.5 0
		alphafunc 128
	}
}
textures/noruen_acidian/AcStarsSmall
{
	qer_editorimage textures/noruen_acidian/AcStarsSmall.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull disable
	{
		map textures/noruen_acidian/AcStarsSmall.tga
		blendfunc add
		tcMod scroll 0.1 0
		alphafunc 128
	}
}
textures/noruen_acidian/AcGateBaseRed
{
	qer_editorimage textures/noruen_acidian/AcGateBase1Red.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	deformVertexes wave 128 sin 0 2 0 0.25 //div, func, base, amp, pha, frq
	cull disable
	{
		map textures/noruen_acidian/AcGateBase1Red.tga
		rgbGen wave noise 0.5 0.3 0 0.45	//func, amplitude, phase, freq
		tcMod turb 0 .015 0.5 0.3 //base(undef), amp, phase, freq
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/noruen_acidian/AcGateBase2Red.tga
		rgbGen wave sin 0.6 0.2 0 1.7	//func, amplitude, phase, freq
		tcMod turb 0 .02 0 0.2 //base(undef), amp, phase, freq
		blendfunc GL_ONE GL_ONE
	}
}
textures/noruen_acidian/AcGateBaseBlue
{
	qer_editorimage textures/noruen_acidian/AcGateBase1Blue.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	deformVertexes wave 128 sin 0 2 0 0.25 //div, func, base, amp, pha, frq
	cull disable
	{
		map textures/noruen_acidian/AcGateBase1Blue.tga
		rgbGen wave noise 0.5 0.3 0 0.45	//func, amplitude, phase, freq
		tcMod turb 0 .015 0.5 0.3 //base(undef), amp, phase, freq
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/noruen_acidian/AcGateBase2Blue.tga
		rgbGen wave sin 0.6 0.2 0 1.7	//func, amplitude, phase, freq
		tcMod turb 0 .02 0 0.2 //base(undef), amp, phase, freq
		blendfunc GL_ONE GL_ONE
	}
}
textures/noruen_acidian/AcJumpRed
{
	qer_editorimage textures/noruen_acidian/AcJump.tga
	q3map_surfacelight 4000
	q3map_lightImage textures/noruen_acidian/AcFSwirl.tga
        {
		map textures/noruen_acidian/AcFSwirl.tga
                tcmod rotate 333
                tcMod stretch sin .8 0.2 0 9.7
	        rgbGen identity
	}
        {
	        map textures/noruen_acidian/AcJump.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/noruen_acidian/AcJumpBlue
{
	qer_editorimage textures/noruen_acidian/AcJump.tga
	q3map_surfacelight 4000
	q3map_lightImage textures/noruen_acidian/AcFSwirlBlue.tga
        {
		map textures/noruen_acidian/AcFSwirlBlue.tga
                tcmod rotate 333
                tcMod stretch sin .8 0.2 0 9.7
	        rgbGen identity
	}
        {
	        map textures/noruen_acidian/AcJump.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/noruen_acidian/AcFlameWhite
{
	qer_editorimage textures/noruen_acidian/AcFlameball.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		animMap 10 textures/noruen_acidian/AcFlame1.tga textures/noruen_acidian/AcFlame2.tga textures/noruen_acidian/AcFlame3.tga textures/noruen_acidian/AcFlame4.tga textures/noruen_acidian/AcFlame5.tga textures/noruen_acidian/AcFlame6.tga textures/noruen_acidian/AcFlame7.tga textures/noruen_acidian/AcFlame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}	
	{
		animMap 10 textures/noruen_acidian/AcFlame2.tga textures/noruen_acidian/AcFlame3.tga textures/noruen_acidian/AcFlame4.tga textures/noruen_acidian/AcFlame5.tga textures/noruen_acidian/AcFlame6.tga textures/noruen_acidian/AcFlame7.tga textures/noruen_acidian/AcFlame8.tga textures/noruen_acidian/AcFlame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	
	{
		map textures/noruen_acidian/AcFlameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}
textures/noruen_acidian/AcEyeFireRed
{
	qer_editorimage textures/noruen_acidian/AcEyeFireRed.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull front
	{
		map textures/noruen_acidian/AcEyeFireRed.tga
		tcMod scroll 4.12 0
                tcMod stretch sin 1 0.14 0.4 12.6
		blendfunc add
	}
	{
		map textures/noruen_acidian/AcEyeFireRed.tga
		tcMod scroll -3.45 0
                tcMod stretch sin 1 0.18 0 14.4
		blendfunc add
	}
}
textures/noruen_acidian/AcEyeFireBlue
{
	qer_editorimage textures/noruen_acidian/AcEyeFireBlue.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull front
	{
		map textures/noruen_acidian/AcEyeFireBlue.tga
		tcMod scroll 4.12 0
                tcMod stretch sin 1 0.14 0.4 12.6
		blendfunc add
	}
	{
		map textures/noruen_acidian/AcEyeFireBlue.tga
		tcMod scroll -3.45 0
                tcMod stretch sin 1 0.18 0 14.4
		blendfunc add
	}
}
models/mapobjects/tree2/branch2
{
//	surfaceparm nolightmap
//	surfaceparm trans	
        surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 100 sin 12 4 8 0.6
	cull none
        sort 10
        //nopicmip
	{
                clampmap models/mapobjects/tree2/branch2.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphaFunc GE128
		rgbGen vertex
	}
//	{
//		clampmap models/mapobjects/tree2/branch2.tga
//		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
//	}
}
models/mapobjects/weeds2/weeds2
{
	surfaceParm trans
	cull disable
        {
                map models/mapobjects/weeds2/weeds2.tga
                alphaFunc GE128
		depthWrite
                rgbGen vertex
        }
}