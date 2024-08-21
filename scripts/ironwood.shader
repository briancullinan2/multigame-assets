//SKYBOX BY SOCK

//**********************************************************************//
//									//
//	Frozen.shader for Q3Radiant					//
//	by Sock - 14th August 2000					//
//									//

// Direction & elevation checked and adjusted - Speaker
//**********************************************************************//
// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/skies/sb_frozen
{
	qer_editorimage env/sb_frozen/frozen_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 32
	q3map_surfacelight 100
	surfaceparm sky
	q3map_sunExt 256 251 240 100 50 60 2 16
	skyparms env/sb_frozen/frozen - -
}

//DECALS BY TABUN

textures/ironwood/tab_decal_stain_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/ironwood/tab_decal_stain_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }

}

textures/ironwood/tab_decal_stain_d
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/ironwood/tab_decal_stain_d.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/ironwood/tab_decal_stain_e
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/ironwood/tab_decal_stain_e.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }

}

textures/ironwood/tab_decal_leak_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/ironwood/tab_decal_leak_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/ironwood/tab_decal_cracks_c
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/ironwood/tab_decal_cracks_c.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/ironwood/tab_decal_soot_c
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/ironwood/tab_decal_soot_c.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

//FLAGS BY SOCK

textures/ironwood/blue_flag2
{
	qer_editorimage textures/ironwood/blue_flag2.tga
	tessSize 64
	deformVertexes wave 192 sin 0 3 0 .25
	deformVertexes normal .5 .1
	surfaceparm nomarks
	cull none
	
	{
		map textures/ironwood/blue_flag.tga
		rgbGen identity
	}
	{
		map textures/ironwood/blue_flag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/ironwood/red_flag2
{
	qer_editorimage textures/ironwood/red_flag2.tga
	tessSize 64
	deformVertexes wave 192 sin 0 3 0 .25
	deformVertexes normal .3 .2
	surfaceparm nomarks
	cull none
	
	{
		map textures/ironwood/red_flag.tga
		rgbGen identity
	}
	{
		map textures/ironwood/red_flag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

//MODELS BY SOCK

textures/ironwood/blue_jumppad_fx
{
	qer_editorimage	textures/ironwood/swirl4_blue.tga
	{
		clampMap textures/ironwood/swirl1_blue.tga
		tcMod rotate 180
		tcMod stretch sin 0.8 0.1 0.0 0.5
	}
	{
		clampMap textures/ironwood/swirl4_blue.tga
		blendfunc ADD
		tcMod rotate 45
		rgbGen wave sin 0.6 0.05 0.0 0.02
	}
	{
		map textures/ironwood/jumppad.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/ironwood/red_jumppad_fx
{
	qer_editorimage	textures/ironwood/swirl4_red.tga
	{
		clampMap textures/ironwood/swirl1_red.tga
		tcMod rotate 180
		tcMod stretch sin 0.8 0.1 0.0 0.5
	}
	{
		clampMap textures/ironwood/swirl4_red.tga
		blendfunc ADD
		tcMod rotate 45
		rgbGen wave sin 0.6 0.05 0.0 0.02
	}
	{
		map textures/ironwood/jumppad.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/ironwood/yellow_jumppad_fx
{
	qer_editorimage	textures/ironwood/swirl4_yellow.tga
	{
		clampMap textures/ironwood/swirl1_yellow.tga
		tcMod rotate 180
		tcMod stretch sin 0.8 0.1 0.0 0.5
	}
	{
		clampMap textures/ironwood/swirl4_yellow.tga
		blendfunc ADD
		tcMod rotate 45
		rgbGen wave sin 0.6 0.05 0.0 0.02
	}
	{
		map textures/ironwood/jumppad.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/ironwood/torchflame
{
	qer_editorimage	textures/ironwood/flame1_editor.tga
	qer_alphafunc greater 0.5
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	polygonOffset
	qer_trans 0.99
	cull none
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

// Twirly fire effect on top of torches
textures/ironwood/wood1toplit
{
	qer_editorimage	textures/ironwood/wood1toplit.tga
	q3map_nonplanar
	q3map_shadeAngle 179

	{
		map textures/ironwood/wood1toplit.tga
		rgbGen vertex
	}
	{
		map textures/ironwood/wood1glow.tga
		blendFunc add
		tcMod rotate -6
		rgbGen wave sin .8 .1 0 .6	
	}
	{
		map textures/ironwood/wood1glow.tga
		blendFunc add
		tcMod rotate 8
	}
}

// Burnt torch wood
textures/ironwood/wood1topout
{
	qer_editorimage	textures/ironwood/wood1topout.tga
	q3map_nonplanar
	q3map_shadeAngle 120

	{
		map textures/ironwood/wood1topout.tga
		rgbGen const ( 0.3 0.3 0.3 )
	}
}

// Wall	shadow for torch holder
textures/ironwood/dcl_burnmark
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	qer_editorimage	textures/ironwood/dcl_burnmark_editor.tga

	{
		map textures/ironwood/dcl_burnmark.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/ironwood/crystal_blue
{
	qer_editorimage textures/ironwood/crystal_blue.tga
	q3map_nonplanar
	q3map_shadeAngle 179
	qer_alphafunc greater 0.5
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/effects/tinfx2c.tga 
		tcGen environment
		rgbGen identity
	}   
	{
		map textures/ironwood/crystal_blue.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

// Crystal Glow
textures/ironwood/crystal_glow
{
	cull none
   deformVertexes autosprite
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	qer_editorimage textures/ironwood/crystal_blueglow.tga

	{
		map textures/ironwood/crystal_blueglow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .2 0 .1
		alphaGen vertex
	}
}

// Rusty Metal
textures/ironwood/melty_pewter
{
	qer_editorimage textures/base_trim/melty_pewter
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_nonplanar
	q3map_shadeAngle 120

	{
		map textures/base_trim/melty_pewter.tga
		rgbGen vertex
//		rgbGen const ( 0.15 0.15 0.15 )
	}
}

// Item marker by Phantazm11

textures/ironwood/phantgothic_rings
{
	qer_editorimage textures/ironwood/phantgothic_rings.tga
	surfaceparm alphashadow
    	surfaceparm trans	
	surfaceparm nonsolid
        surfaceparm nomarks
	polygonoffset
	sort 6
	nopicmip
	{
		map textures/ironwood/phantgothic_rings.tga
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