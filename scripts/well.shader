// Created 03-05-2001
//  mod 04-20-2001

//*************************************************
// Fish swin up
// created 03-05-2001
// mod
// from ricebug tutorial on shaders
//*************************************************

textures/well/fish_up
{
	qer_editorimage textures/well/fish.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	deformVertexes wave 30 sin 0 10 0 .2
	nopicmip

	{
	map textures/well/fish.tga
	tcMod scale 2 2
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	depthWrite
	rgbGen identity
	tcmod scroll .25 .25
	}
	{
	map $lightmap
	rgbGen identity
	blendFunc GL_DST_COLOR GL_ZERO
	depthFunc equal
	}
}

//*************************************************
// Fish swin down
// created 03-05-2001
// mod
// from ricebug tutorial on shaders
//*************************************************

textures/well/fish_down
{
	qer_editorimage textures/well/fish.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	deformVertexes wave 30 sin 0 10 0 .2
	nopicmip

	{
	map textures/well/fish.tga
	tcMod scale 2 2
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	depthWrite
	rgbGen identity
	tcmod scroll .25 -.25
	}
	{
	map $lightmap
	rgbGen identity
	blendFunc GL_DST_COLOR GL_ZERO
	depthFunc equal
	}
}

//*************************************************
// Crystal
// created 04-02-2001
// mod
// from Dunwich to modify crystal color ldc
//*************************************************

textures/well/crystal
{
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm trans
	qer_editorimage textures/well/dunwich/ik_crystal_base.tga
	qer_trans .5
	q3map_surfacelight 500
	q3map_lightimage textures/well/dunwich/ik_crystal_base.tga

	{
		map textures/well/dunwich/ik_crystal_base.tga
		blendFunc blend
		rgbGen wave noise .5 .3 0 20	
		tcMod scale .2 .2
		tcMod scroll .05 .1
	}
 	{
		map textures/well/dunwich/ik_crystal_env.tga
		tcgen environment
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
	}

}

//******************************************************//
//	sfx/teslacoil					//
//	was showing no texmap: added qer_editorimage	//
//	mod 04-14-2001 to remove cage shadow
//	from ID sfx shader
//******************************************************//

textures/well/teslacoil_nocable
{
	cull none
	surfaceparm nonsolid
	q3map_lightimage textures/sfx/tesla1.tga	
	qer_editorimage textures/sfx/tesla1.tga
	q3map_surfacelight 100

	{
		map $lightmap
		tcgen environment
		blendfunc filter
	}
	
	{
		map textures/sfx/tesla1.tga
		blendfunc add
		rgbgen wave sawtooth 0 1 0 5
		tcmod scale 1 .5
		tcmod turb 0 .1 0 1
		tcMod scroll -1 -1
	}
 
	{
		map textures/sfx/electricslime.tga
		blendfunc add
		rgbgen wave sin 0 .5 0 1
		tcmod scale .5 .5
		tcmod turb 0 .1 0 1
		tcmod rotate 180
		tcmod scroll -1 -1
	}

//	{
//		map textures/sfx/cabletest2.tga
//		blendfunc blend
//	}

	
}

//*************************************************
// Proto blue
// created
// mod 3-26-2001
// from ID sfx shaders
//*************************************************

textures/well/proto_blue
{
	qer_editorimage textures/sfx/proto_zzztblu3.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	q3map_surfacelight 200
	q3map_lightimage textures/sfx/proto_zzztblu3.tga
	{
		map textures/sfx/proto_zzztblu3.tga
		tcGen environment
                tcMod turb 0 0.25 0 0.5
                tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}

//*************************************************
// Tech Floor Blue
// created
// mod 04-09-2001 to change pink force effect to new blue.
// from ID base_floor shaders
//*************************************************

textures/well/techfloor_blue
{    
	qer_editorimage textures/base_floor/techfloor.tga
	surfaceparm	metalsteps
	{
	map textures/sfx/proto_zzztblu3.tga

//	new blue effect
	tcGen environment
	tcMod turb 0 0.25 0 0.5
	tcmod scroll 1 1
//	Changed force effect - old commented out
//		tcMod turb 0 .5 0 9.6
//		tcmod scale 2 2
//		tcmod scroll 9 5
	blendFunc GL_ONE GL_ZERO
	rgbGen identity
	}
	{
	clampmap textures/base_floor/techfloor2.tga
	blendFunc blend
	tcmod rotate 170
	tcMod stretch sin .8 0.2 0 .4
	rgbGen identity
	}
	{
	map textures/base_floor/techfloor.tga
	blendFunc blend
	rgbGen identity
	}
	{
	map $lightmap
	rgbGen identity
	blendFunc GL_DST_COLOR GL_ZERO
	depthFunc equal
	}
}

//*************************************************
// Candle flame
// created 03-15-2001
// mod 03-16-2001
// from Dunwich lantern texure
//*************************************************

textures/well/candle_flame
{
	qer_editorimage textures/well/candle_lit.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	q3map_surfacelight 15
	q3map_lightimage textures/well/candle_glow.tga
	deformVertexes autosprite

//	Makes patch glow white. Deactivated 3-15-2001
//	{
//		map $lightmap
//		rgbGen identity
//	}

	{
		map textures/well/candle_lit.tga
		blendFunc blend
	}
  	{
		map textures/well/candle_glow.tga
		blendFunc add
		rgbGen wave noise .4 .2 0 7
	}
	
}

//*************************************************
// Candle wax
// Created 03-16-2001 ldc
// Mod
// from
//*************************************************

textures/well/candle_wax
{
	qer_editorimage textures/well/ivory_fade.tga
	surfaceparm trans	
	surfaceparm nonsolid
	surfaceparm nolightmap
	{
	map textures/well/ivory_fade.tga
	}
}

//*************************************************
// Rusty Mesh
// Mod 03-16-2001
// from Post level to make solid
//*************************************************

textures/well/rustymesh
{
	qer_editorimage textures/well/post/rusty_mesh.tga
	surfaceparm	metalsteps	
	surfaceparm trans		
//	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/well/post/rusty_mesh.tga
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

//*************************************************
// Palm Frond
// from Desert Temple level
//*************************************************
textures/well/palm_frond
{	
    qer_editorimage textures/well/desert/palmfrond.tga
    surfaceparm alphashadow
    surfaceparm nonsolid
    cull none
    nopicmip
    deformVertexes wave 150 sin 0 1 0 .4
    surfaceparm nolightmap

	{
		map textures/well/desert/palmfrond.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

//*************************************************
// Dunwich Skybox
// Mod 04-12-2001
// from dunwich level to mod light and image
//*************************************************

textures/well/dunwich_sky_day
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/well/dunwich/sky/dunwich_back.tga
//	q3map_lightimage textures/well/dunwich/sky/dunwich_front.tga
	q3map_lightimage textures/common/white.tga
//	q3map_surfacelight 400
	q3map_surfacelight 125
//	q3map_lightsubdivide 128
	q3map_lightsubdivide 512
//	q3map_sun	1 0.9 0.7 160 30 60
	q3map_sun	.5 .6 .8 100 45 77

	skyparms env/dunwich_big/dunwich 512 -

}

textures/well/clear_ripple3

//	*********************************************************
//	*      Medium clear ripple water. Created September 9	*
//	*********************************************************
		
	{
		qer_editorimage textures/well/pool3d_3c.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
		
		{ 
			map textures/well/pool3d_5c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/well/pool3d_6c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/well/pool3d_3c.tga
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
