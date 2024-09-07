textures/gpcity/bfp_banner
{
	q3map_lightimage textures/gpcity/bidforpowerbanner.tga
	qer_editorimage textures/gpcity/bidforpowerbanner.tga
	surfaceparm nomarks

	{
		map textures/gpcity/bidforpowerbanner.tga
		rgbGen wave square 0 1 0 0
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
		rgbGen identity
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 1.5 1.5
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
}

textures/gpcity/blue_tri
{
	qer_editorimage textures/gpcity/smallconcrete.tga
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided

	{
		map textures/gpcity/smallconcrete.tga
		tcGen environment
		tcMod turb 0 0.04 0 0.04
		tcmod scroll 6 6
		blendfunc GL_ONE GL_ONE
	}
}

textures/gpcity/ceil1_22a_nolight
{
	surfaceparm nomarks
	qer_editorimage textures/base_light/ceil1_22a

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gpcity/ceil1_30_nolight
{
	surfaceparm nomarks
	qer_editorimage textures/base_light/ceil1_30

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gpcity/ceil1_4_nolight
{
	qer_editorimage textures/base_light/ceil1_4.tga
	surfaceparm nomarks

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gpcity/cityflare2
{
	qer_editorimage textures/gpcity/sun2.tga
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/sun2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

textures/gpcity/coolsign1
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nopicmip

	{
		map textures/gpcity/coolsign.tga
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

textures/gpcity/darkglass
{
	qer_trans .5
	surfaceparm trans
	surfaceparm solid
	cull disable

	{
		map textures/effects/tinfx.tga
		tcgen environment
		blendfunc gl_one gl_one
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/gpcity/darksky
{
	qer_editorimage env/gpcity/gpcity_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 18
	q3map_sun 0 0.458 1 15 180 60
	skyparms env/gpcity/gpdark3 - -
}

textures/gpcity/edited_alpha_grate01
{
	qer_editorimage textures/gpcity/edited_alpha_grate.tga
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nopicmip

	{
		map textures/gpcity/edited_alpha_grate.tga
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

textures/gpcity/flickerbar_neon
{
	qer_editorimage textures/gpcity/bartest01.tga
	surfaceparm trans
	cull none
	nopicmip
	q3map_surfacelight 100

	{
		map textures/gpcity/bartest01.tga
		tcMod scale 3 3
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
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gpcity/bartest01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen wave noise 0.75 0.25 0 10
	}
}

textures/gpcity/gpblueglass
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided

	{
		map textures/gpcity/gpblueglass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/gpcity/gpcitystars_dark
{
	qer_editorimage textures/gpcity/black.jpg
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/common/white.tga
	q3map_surfacelight 40
	q3map_sun 0 0.458 1 25 180 60
	skyparms env/xnight2 256 -

	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.015 0.025
		tcMod scale 3 2
	}
}

textures/gpcity/gpcitystars_dark2
{
	qer_editorimage textures/gpcity/starrysky.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/common/white.tga
	q3map_surfacelight 35
	q3map_sun 0 0.458 1 25 180 60
	skyparms - 256 -

	{
		map textures/gpcity/starrysky.tga
		tcMod scale 3 2
		tcMod scroll 0 0
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.010 0.020
		tcMod scale 3 2
	}
}

textures/gpcity/gpcitystars_dark3
{
	qer_editorimage textures/gpcity/starrysky.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/common/white.tga
	q3map_surfacelight 35
	q3map_sun 0 0.458 1 25 180 60
	skyparms - 512 -

	{
		map textures/gpcity/starrysky.tga
		tcMod scale 3 2
		tcMod scroll 0 0
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.010 0.020
		tcMod scale 3 2
	}
}

textures/gpcity/gpcitystars_light
{
	qer_editorimage textures/gpcity/bluesky.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/common/white.tga
	q3map_surfacelight 120
	q3map_sun 0.88 1 0.065 60 100 60
	skyparms full 256 -

	{
		map textures/gpcity/bluesky.tga
		tcMod scale 3 2
		tcMod scroll 0.8 0.10
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.010 0.020
		tcMod scale 3 2
	}
}

textures/gpcity/gpcitystars_light2
{
	qer_editorimage textures/gpcity/bluesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_sun 0.266 0.274 0.358 150 60 85
	q3map_surfacelight 500
	skyparms - 512 -

	{
		map textures/gpcity/bluesky.tga
		tcMod scale 3 2
		tcMod scroll 0.10 0.10
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.010 0.020
		tcMod scale 3 2
	}
}

textures/gpcity/gpcitystars_light3
{
	qer_editorimage textures/gpcity/bluesky.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/common/white.tga
	q3map_surfacelight 120
	q3map_sun 0.88 1 0.065 0 100 60
	skyparms full 256 -

	{
		map textures/gpcity/bluesky.tga
		tcMod scale 3 2
		tcMod scroll 0.10 0.10
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.010 0.020
		tcMod scale 3 2
	}
}

textures/gpcity/gpproto_fence
{
	qer_editorimage textures/gpcity/gpprotofence.tga
	surfaceparm trans
	cull none
	nopicmip

	{
		map textures/gpcity/gpprotofence.tga
		tcMod scale 3 3
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

textures/gpcity/greenfog1
{
	qer_editorimage textures/sfx/fog_timdm1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( 0.7986 1 0.374 ) 900
}

textures/gpcity/mark
{
	qer_editorimage textures/gpcity/mark1.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none

	{
		map textures/gpcity/mark1.tga
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

textures/gpcity/mark2
{
	qer_editorimage textures/gpcity/mark1.tga
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nopicmip

	{
		map textures/gpcity/mark1.tga
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

textures/gpcity/mark3
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/mark1.tga
	surfaceparm metalsteps
	cull none

	{
		map textures/gpcity/mark1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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

textures/gpcity/mark4
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/mark1.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/mark2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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

textures/gpcity/proto_flashers_nolight
{
	q3map_lightimage textures/base_light/proto_lightred.tga
	qer_editorimage textures/base_light/proto_lightred.tga
	surfaceparm nomarks

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc add
		rgbGen wave square .5 .5 0 1
	}
}

textures/gpcity/protored_nolight
{
	qer_editorimage textures/base_light/proto_lightred.tga
	surfaceparm nomarks

	{
		map textures/base_light/proto_lightred.tga
	}
}

textures/gpcity/redribbon
{
	qer_editorimage textures/gpcity/redribbon.tga
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip

	{
		map textures/gpcity/redribbon.tga
		tcMod scale 3 3
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

textures/gpcity/redribbon2
{
	qer_editorimage textures/gpcity/redribbon.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_trans .5
	q3map_surfacelight 150
	q3map_lightimage textures/gpcity/redribbon.tga
	cull none

	{
		map textures/gpcity/redribbon.tga
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

textures/gpcity/redribbon3
{
	qer_editorimage textures/gpcity/redribbon.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none

	{
		map textures/gpcity/redribbon.tga
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

textures/gpcity/skyboxtest1
{
	qer_editorimage env/gpcity/gpcity_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 0.88 1 0.065 0 38 12
	q3map_surfacelight 80
	skyparms env/gpcity/gpcity1 - -
}

textures/gpcity/sleepygrass
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nopicmip

	{
		map textures/gpcity/sleepygrass.tga
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

textures/gpcity/sprite1
{
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 2250
	qer_editorimage textures/sfx/flame1.tga
	deformVertexes autosprite

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/gpcity/street_light
{
	qer_editorimage textures/base_light/light1.tga
	surfaceparm nomarks

	{
		map textures/base_light/light1.tga
	}
}


// *********************************
// SECOND REVISION SHADERS BEGIN HERE
// *********************************


textures/gpcity/envbox1
{
	qer_editorimage textures/gpcell/bluesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_sun 0.266 0.274 0.358 20 60 15
	q3map_surfacelight 40
        skyparms env/gpcity/gpcity1 - -

	{
		map textures/gpcell/bluesky.tga
		tcMod scale 3 2
		tcMod scroll 0.10 0.10
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.010 0.020
		tcMod scale 3 2
	}
}

// OK, fuck it! Lets make this map a dark, destroyed one!

// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// dark skybox

textures/gpcity/destroyedcity_env
{
qer_editorimage textures/gpcell/dk_blue.tga
surfaceparm noimpact
surfaceparm nolightmap
surfaceparm sky
q3map_surfacelight 40
q3map_sun 0.892507 0.871009 1.000000 25 180 60
q3map_backsplash 0 512
skyparms env/gpcity_dark/gpcitydark4 - -
}

textures/gpcity/metalbars
{
	qer_editorimage textures/gpcity/metalbars.tga
//	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nopicmip

	{
		map textures/gpcity/metalbars.tga
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


textures/gpcity/mark5
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/mark1.tga

	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/mark1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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

textures/gpcity/wallmark1
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/wallmark1.tga

	surfaceparm nolightmap
//	cull none

	{
		map textures/gpcity/wallmark1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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

textures/gpcity/bloodspew1
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/bloodspew1.tga
	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/bloodspew1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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

textures/gpcity/clearripple1


	{
		qer_editorimage textures/liquids/pool3d_3.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		q3map_surfacelight 30

		cull disable
//		deformVertexes wave 64 sin .5 .5 0 .5	
	
		
		{ 
			map textures/liquids/pool3d_5.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/liquids/pool3d_6.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

//		{ 
//			map textures/liquids/pool3d_3.tga
//			blendFunc GL_dst_color GL_one
//			rgbgen identity
//			tcmod scale .25 .5
//			tcmod scroll .001 .025
//		}	

		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	}


textures/gpcity/handicap_decal
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/handicap.tga
	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/handicap.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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


// under ground water
textures/gpcity/groundwater1
{
	qer_editorimage textures/liquids/pool3d_3.tga
	qer_trans .5
	q3map_globaltexture
//	q3map_surfacelight 200
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin 4 3 0 .5

	{
		map textures/liquids/pool3d_5.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{
		map textures/liquids/pool3d_6.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
//	{
//		map textures/liquids/pool3d_3.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .25 .5
//		tcmod scroll .001 .025
//	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

//blood spot 2
textures/gpcity/bloodspew2
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/bloodspew2.tga
	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/bloodspew2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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


// yum
// thats tasty
// blood water
// you've got there!

textures/gpcity/yum_itsblood


	{
		qer_editorimage textures/gpcity/bloodwater1.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
//		q3map_surfacelight 40 

		cull disable
//		deformVertexes wave 64 sin .5 .5 0 .5	
	
		
		{ 
			map textures/liquids/pool3d_5.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
//			map textures/liquids/pool3d_6.tga
			map textures/gpcity/bloodwater1.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

//		{ 
//			map textures/gpcity/bloodwater1.tga
//			blendFunc GL_dst_color GL_one
//			rgbgen identity
//			tcmod scale .25 .5
//			tcmod scroll .001 .025
//		}	

		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	}


textures/gpcity/stopline
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/qer_stopline.tga

//	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/stopline.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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


// booyaaa

textures/gpcity/bulding05
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/bulding05.tga

	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/bulding05.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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

textures/gpcity/bulding06
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/bulding06.tga

	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/bulding06.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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

textures/gpcity/bulding07
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/bulding07.tga

	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/bulding07.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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


textures/gpcity/bulding08
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/bulding08.tga

	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/bulding08.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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

textures/gpcity/bloodrun
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/bloodrun.tga

//	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/bloodrun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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

textures/gpcity/bloodrun2
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/bloodrun2.tga

//	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/bloodrun2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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

textures/gpcity/dirt1mark
{
	qer_trans 0.8
	qer_editorimage textures/gpcity/dirt1mark.tga


	surfaceparm nolightmap
	cull none

	{
		map textures/gpcity/dirt1mark.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
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



textures/gpcity/flag1
{
	tessSize 128
	deformVertexes wave 246 sin 0 4 0 .32
	deformVertexes normal .5 .1
	surfaceparm nomarks
	cull none
        
	{
		map textures/gpcity/flag1.tga
		rgbGen identity
	}
	{
		map textures/effects/redflagmap.tga
		tcGen environment
		tcmod scale 9 3
		tcmod scroll .1 .7
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/gpcity/flag1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
        	map textures/sfx/shadow.tga
		tcGen environment 
		//blendFunc GL_ONE GL_ONE            
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}