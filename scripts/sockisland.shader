//**********************************************************************//
//
//	sockisland.shader for Q3 by Sock
//	Website	: http://www.planetquake.com/simland/
//
//**********************************************************************//
//
textures/sockter/skybox
{
	qer_editorimage	textures/sockter/sky_clouds.tga
//	q3map_sun RGB <intensity> <degrees> <elevation>

//	Me tweakage
	q3map_sunExt 1 .96 .87 100 325 80 2 16
	q3map_skyLight 150 3

	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	skyparms textures/sockter/env/sky 512 -
	{	
		map textures/sockter/sky_clouds.tga
		tcMod scale 2.5 2.5
		tcMod scroll 0.0015 -0.0003
		rgbGen identityLighting
	}
	{
		map textures/sockter/sky_mask.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform	0.25 0 0 0.25 0.1075 0.1075
		rgbGen identityLighting
	}
}

// Wall	torch stuff
textures/sockter/torchflame
{
	qer_editorimage	textures/sockter/flame1_editor.tga
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

// Twirly fire effect on top of	torches
textures/sockter/wood1toplit
{
	qer_editorimage	textures/sockter/wood1toplit.tga
	q3map_nonplanar
	q3map_shadeAngle 179

	{
		map textures/sockter/wood1toplit.tga
		rgbGen vertex
	}
	{
		map textures/sockter/wood1glow.tga
		blendFunc add
		tcMod rotate -6
		rgbGen wave sin .8 .1 0 .6	
	}
	{
		map textures/sockter/wood1glow.tga
		blendFunc add
		tcMod rotate 8
	}
}

// Burnt torch wood
textures/sockter/wood1topout
{
	qer_editorimage	textures/sockter/wood1topout.tga
	q3map_nonplanar
	q3map_shadeAngle 120

	{
		map textures/sockter/wood1topout.tga
		rgbGen const ( 0.3 0.3 0.3 )
	}
}

// Wall	shadow for torch holder
textures/sockter/dcl_burnmark
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	qer_editorimage	textures/sockter/dcl_burnmark_editor.tga

	{
		map textures/sockter/dcl_burnmark.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

// Jump	pad. The watchful eye of the Rain God Chac ...
textures/sockter/jumppad_fx
{
	qer_editorimage	textures/sockter/jumppad.tga
	{
		clampMap textures/sockter/jumppad_swirl1.tga
		tcMod rotate 180
		tcMod stretch sin 0.8 0.1 0.0 0.5
	}
	{
		clampMap textures/sockter/jumppad_swirl4.tga
		blendfunc ADD
		tcMod rotate 45
		rgbGen wave sin 0.6 0.05 0.0 0.02
	}
	{
		map textures/sockter/jumppad.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

// Markers - Yellow	Armour.	(Based on jumppad twirl)
textures/sockter/markerarmour
{
	qer_editorimage	textures/sockter/teleporter_swirl4.tga
	qer_alphafunc greater 0.5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	polygonOffset
	nomipmaps
	{
		clampMap textures/sockter/jumppad_swirl4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 45
		rgbGen wave sin 0.8 .15 .2 0.05
	}
	{
		clampMap textures/sockter/jumppad_swirl1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 180
		rgbGen const ( 0.75 1.0 0.25 )
		tcMod stretch sin 0.9 0.1 0 .5
	}
}

// Markers - All Weapons. (Based on jumppad twirl)
textures/sockter/markerweapon
{
	qer_editorimage	textures/sockter/jumppad_swirl4.tga
	qer_alphafunc greater 0.5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	polygonOffset
	nomipmaps
	{
		clampMap textures/sockter/jumppad_swirl4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 45
		rgbGen wave sin 0.8 .15 .2 0.05
	}
	{
		clampMap textures/sockter/jumppad_swirl1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 180
		rgbGen const ( 1.0 0.5 0.5 )
		tcMod stretch sin 0.9 0.1 0 .5
	}
}

// Markers - Player spawns. (Based on jumppad twirl)
textures/sockter/markerplayer
{
	qer_editorimage	textures/sockter/player_swirl1.tga
	qer_alphafunc greater 0.5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	polygonOffset
	{
		map textures/sockter/player_swirl1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 45
		rgbGen wave sin	0.5 .15 .25 0.1
	}
	{
		map textures/sockter/player_swirl1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 90
		rgbGen wave sin 0.5 .15 .25 0.05
	}
}

// teleporter swirly eye
textures/sockter/teleporter_fx
{
	qer_editorimage	textures/sockter/teleporter_editor.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	nomipmaps
	{
		clampMap textures/sockter/teleporter_swirl4.tga
		blendFunc ADD
		tcMod rotate 45
		rgbGen wave sin 0.8 .15 .2 0.05
	}
	{
		clampMap textures/sockter/teleporter_swirl1.tga
		blendFunc ADD
		tcMod rotate 180
		rgbGen vertex
                tcMod stretch sin 0.9 0.1 0 .5
	}
}
