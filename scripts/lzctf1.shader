textures/lzctf1/pewter_trans
{
	qer_editorimage textures/base_trim/pewter.tga
	surfaceparm trans
	{
		map textures/base_trim/pewter.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/lzctf1/pewter_transnonsolid
{
	qer_editorimage textures/base_trim/pewter.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/base_trim/pewter.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}
textures/lzctf1/bluetrim
{
	{
		map textures/effects/tinfx3.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/lzctf1/bluetrim.tga
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

textures/lzctf1/redtrim
{
	{
		map textures/effects/tinfx3.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/lzctf1/redtrim.tga
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

textures/lzctf1/vxweaponspawn
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	polygonOffset

	{
		map textures/lzctf1/vxweaponspawn.tga
		rgbGen vertex
		alphaFunc GE128
	}
}

textures/lzctf1/neutral_weaponspawn
{
	qer_editorimage textures/lzctf1/weaponspawn.tga
	q3map_lightimage textures/lzctf1/neutral_spawn1.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	polygonOffset
	q3map_surfacelight 100
	{
		clampmap textures/lzctf1/neutral_spawn1.tga
		rgbGen identity
		tcMod rotate 300
		depthWrite
		alphaFunc GE128
	}
	{
		clampmap textures/lzctf1/neutral_spawn2.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -300
		depthFunc equal
	}
	{
		map textures/lzctf1/weaponspawn.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/lzctf1/weaponspawn_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/lzctf1/pewter_techspawn
{   
	qer_editorimage textures/base_trim/pewter_shiney.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
 
        {
                map textures/effects/tinfx.tga       
                tcGen environment
                rgbGen identity
	}   
        {
		map textures/base_trim/pewter_shiney.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	} 
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/lzctf1/blue_techspawn
{
	qer_editorimage textures/lzctf1/blue_spawn2.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid

	q3map_lightimage textures/lzctf1/blue_spawn2.tga
	q3map_surfacelight 50

	{
		clampmap textures/lzctf1/blue_spawn2.tga
		rgbGen identity
		tcMod rotate -300
	}
}

textures/lzctf1/red_techspawn
{
	qer_editorimage textures/lzctf1/red_spawn2.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid

	q3map_lightimage textures/lzctf1/red_spawn2.tga
	q3map_surfacelight 50

	{
		clampmap textures/lzctf1/red_spawn2.tga
		rgbGen identity
		tcMod rotate -300
	}
}

textures/lzctf1/red_weaponspawn
{
	qer_editorimage textures/lzctf1/weaponspawn.tga
	q3map_lightimage textures/lzctf1/red_spawn1.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	polygonOffset
	q3map_surfacelight 100
	{
		clampmap textures/lzctf1/red_spawn1.tga
		rgbGen identity
		tcMod rotate 300
		depthWrite
		alphaFunc GE128
	}
	{
		clampmap textures/lzctf1/red_spawn2.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -300
		depthFunc equal
	}
	{
		map textures/lzctf1/weaponspawn.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/lzctf1/weaponspawn_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/lzctf1/blue_weaponspawn
{
	qer_editorimage textures/lzctf1/weaponspawn.tga
	q3map_lightimage textures/lzctf1/blue_spawn1.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	polygonOffset
	q3map_surfacelight 100
	{
		clampmap textures/lzctf1/blue_spawn1.tga
		rgbGen identity
		tcMod rotate 300
		depthWrite
		alphaFunc GE128
	}
	{
		clampmap textures/lzctf1/blue_spawn2.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -300
		depthFunc equal
	}
	{
		map textures/lzctf1/weaponspawn.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/lzctf1/weaponspawn_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/lzctf1/lznebula_sky
{
	qer_editorimage textures/lzctf1/nebula_qer.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightimage textures/skies/stars.tga
	q3map_sun	.90 .90 .95 50 0 90	
	q3map_surfacelight 35
	
	skyParms textures/lzctf1/env/sp07 - -	
}

textures/lzctf1/launchpad_diamond_blue
{
	qer_editorimage textures/sfx/launchpad_diamond.tga
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/sfx/launchpad_diamond.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/lzctf1/launchpad_dot_blue.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
	}
	{
		animmap 4 textures/lzctf1/launchpad_arrow_blue.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga 
		blendfunc add
		rgbGen identity
		tcMod scroll 0 2
	}
}

textures/lzctf1/launchpad_diamond_red
{
	qer_editorimage textures/sfx/launchpad_diamond.tga
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/sfx/launchpad_diamond.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/lzctf1/launchpad_dot_red.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
	}
	{
		animmap 4 textures/lzctf1/launchpad_arrow_red.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga 
		blendfunc add
		rgbGen identity
		tcMod scroll 0 2
	}
}

textures/lzctf1/techborder_r
{
	q3map_lightimage textures/lzctf1/techborder_fx_r.tga
	q3map_surfacelight 300
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/lzctf1/techborder_r.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/lzctf1/techborder_fx_r.tga
		blendfunc add
		rgbGen identity
		tcMod scale 0.1 1
		tcMod scroll 0.1 0
	}
}

textures/lzctf1/techborder_b
{
	q3map_lightimage textures/lzctf1/techborder_fx_b.tga
	q3map_surfacelight 300
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/lzctf1/techborder_b.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/lzctf1/techborder_fx_b.tga
		blendfunc add
		rgbGen identity
		tcMod scale 0.1 1
		tcMod scroll 0.1 0
	}
}

textures/lzctf1/red_jumppad
{
	qer_editorimage textures/lzctf1/jumppad.tga
	q3map_lightimage textures/lzctf1/jumppadsmall_r.tga
	surfaceparm nodamage
	surfaceparm trans
	polygonOffset
	q3map_surfacelight 200
	{
		map textures/lzctf1/jumppad.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/lzctf1/bouncepad01b_layer1_r.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/lzctf1/jumppadsmall_r.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
	{
		map textures/lzctf1/jumppad_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/lzctf1/blue_jumppad
{
	qer_editorimage textures/lzctf1/jumppad.tga
	q3map_lightimage textures/lzctf1/jumppadsmall_b.tga
	surfaceparm nodamage
	surfaceparm trans
	polygonOffset
	q3map_surfacelight 200
	{
		map textures/lzctf1/jumppad.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/lzctf1/bouncepad01b_layer1_b.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/lzctf1/jumppadsmall_b.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
	{
		map textures/lzctf1/jumppad_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/lzctf1/lt2_1500
{
	qer_editorimage textures/base_light/light2.tga
	surfaceparm nomarks
	surfaceparm trans
	polygonOffset
	q3map_surfacelight 1500
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/light1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/light2.blend.tga
		blendfunc add
		rgbGen wave sin 0.6 0.1 0.1 0.1 
	}
}

