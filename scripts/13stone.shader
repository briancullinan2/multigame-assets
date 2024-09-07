textures/13stone/green
{
	surfaceparm nodlight
	surfaceparm nomarks
	{
		map textures/13stone/green.tga
		rgbGen identity
	}
}

textures/13stone/green_trans
{
	qer_editorimage textures/13stone/green.tga
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/13stone/green.tga
		rgbGen identity
	}
}

textures/13stone/olive
{
	surfaceparm nodlight
	surfaceparm nomarks
	{
		map textures/13stone/olive.tga
		rgbGen identity
	}
}

textures/13stone/olive_trans
{
	qer_editorimage textures/13stone/olive.tga
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/13stone/olive.tga
		rgbGen identity
	}
}

textures/13stone/olive2
{
	surfaceparm nodlight
	surfaceparm nomarks
	{
		map textures/13stone/olive2.tga
		rgbGen identity
	}
}

textures/13stone/olive2_trans
{
	qer_editorimage textures/13stone/olive2.tga
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/13stone/olive2.tga
		rgbGen identity
	}
}

textures/13stone/brown
{
	surfaceparm nodlight
	surfaceparm nomarks
	{
		map textures/13stone/brown.tga
		rgbGen identity
	}
}

textures/13stone/brown_trans
{
	qer_editorimage textures/13stone/brown.tga
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/13stone/brown.tga
		rgbGen identity
	}
}

textures/13stone/gray
{
	surfaceparm nodlight
	surfaceparm nomarks
	{
		map textures/13stone/gray.tga
		rgbGen identity
	}
}

textures/13stone/white
{
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks
	{
		map textures/13stone/white.tga
		rgbGen identity
	}
}

textures/13stone/red
{
	surfaceparm nodlight
	surfaceparm nomarks
	{
		map textures/13stone/red.tga
		rgbGen identity
	}
}

textures/13stone/blue
{
	surfaceparm nodlight
	surfaceparm nomarks
	{
		map textures/13stone/blue.tga
		rgbGen identity
	}
}

textures/13stone/mouth
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	nomipmaps
	{
		map textures/13stone/mouth.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
}

textures/13stone/eye_red
{
	surfaceparm nodlight
	surfaceparm nomarks
	nomipmaps
	{
		map textures/13stone/eye_red.tga
		rgbGen identity
	}
}

textures/13stone/eye_blue
{
	surfaceparm nodlight
	surfaceparm nomarks
	nomipmaps
	{
		map textures/13stone/eye_blue.tga
		rgbGen identity
	}
}

textures/13stone/banner_red
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	nomipmaps
	{
		map textures/13stone/banner_red.tga
		rgbGen identityLighting
		depthWrite
		alphaFunc GE128
	}
}

textures/13stone/banner_blue
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	nomipmaps
	{
		map textures/13stone/banner_blue.tga
		rgbGen identityLighting
		depthWrite
		alphaFunc GE128
	}
}

textures/13stone/palmleaf
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	nomipmaps
	{
		map textures/13stone/palmleaf.tga
		rgbGen identity
	}
}

textures/13stone/black
{
	surfaceparm nodlight
	surfaceparm nomarks
	{
		map textures/13stone/black.tga
		rgbGen identity
	}
}

textures/13stone/black_trans
{
	qer_editorimage textures/13stone/black.tga
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/13stone/black.tga
		rgbGen identity
	}
}

textures/13stone/black_trans_invert
{
	qer_editorimage textures/13stone/black.tga
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull back
	{
		map textures/13stone/black.tga
		rgbGen identity
	}
}

textures/13stone/13
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nomipmaps
	{
		map textures/13stone/13.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13stone/sun
{
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nomipmaps
	deformVertexes autosprite
	{
		clampmap textures/13stone/sun.tga
		rgbGen identity
		tcMod rotate 10
		depthWrite
		alphaFunc GE128
	}
}

textures/13stone/sky
{
	qer_editorimage textures/13stone/sky.tga
	surfaceparm nodamage
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nosteps
	{
		map textures/13stone/sky.tga
		rgbGen identityLighting
	}
}

textures/13stone/sky_trans
{
	qer_editorimage textures/13stone/sky.tga
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/13stone/sky.tga
		rgbGen identityLighting
	}
}

textures/13stone/fog
{
	qer_editorimage textures/13stone/sky.tga
	surfaceparm fog
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	fogparms ( 0 0.486275 0.996078 ) 640
}

textures/13stone/fog2
{
	qer_editorimage textures/13stone/sky.tga
	surfaceparm fog
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	fogparms ( 0 0.486275 0.996078 ) 1
}

textures/13stone/slick_clip
{
	qer_editorimage textures/common/slick.tga
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm slick
	surfaceparm trans
	qer_trans 0.4
}

textures/13stone/slick_botclip
{
	qer_editorimage textures/common/slick.tga
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm slick
	surfaceparm trans
	surfaceparm botclip
	qer_trans 0.4
}

textures/13stone/ball_clip
{
	qer_editorimage textures/13stone/common_missileclip.tga
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm monsterclip
	qer_trans 0.4
}

//(RemapShader)
textures/13stone/_trans
{
	qer_editorimage textures/13stone/white.tga
	surfaceparm nodlight
	surfaceparm nomarks
	qer_trans 0.4
	{
		map textures/13stone/white.tga
		alphaFunc LT128
	}
}

//models/proball/theball/theball (RemapShader)
textures/13stone/_theball
{
	surfaceparm nodlight
	cull back
	{
		map textures/13stone/black.tga
		rgbGen Vertex
	}
}

//powerups/ball (RemapShader)
textures/13stone/_ball
{
	surfaceparm nodlight
	deformVertexes wave 100 sin -1 0 0 0 
	{
		map models/proball/theball/theball.tga
		rgbGen Vertex
	}
}

//hastSmokePuff (RemapShader)
textures/13stone/_hastesmokepuff
{
	surfaceparm nodlight
	cull disable
	nomipmaps
	{
		clampmap textures/13stone/_hastesmokepuff.tga
		blendfunc blend
		rgbGen Vertex
	}
}

//telepotEffect (RemapShader)
textures/13stone/_teleporteffect
{
	surfaceparm nodlight
	cull disable
	{
		map textures/13stone/gray.tga
		blendfunc add
		rgbGen entity
	}
}

//powerups/battleSuit (RemapShader)
textures/13stone/_battlesuit
{
	surfaceparm nodlight
	cull back
	deformVertexes wave 100 sin 1.2 0 0 0 
	{
		map textures/13stone/black.tga
		rgbGen Vertex
	}
}

//powerups/battleWeapon (RemapShader)
textures/13stone/_battleweapon
{
	surfaceparm nodlight
	cull back
	deformVertexes wave 100 sin 0.4 0 0 0 
	{
		map textures/13stone/black.tga
		rgbGen Vertex
	}
}

//rocketExplosion (RemapShader)
textures/13stone/_rocketexplosion
{
	surfaceparm nodlight
	cull disable
	nomipmaps
	{
		clampmap textures/13stone/_rocketexplosion.tga
		blendfunc blend
		rgbGen Vertex
		tcMod stretch sin 0.5 0 0 1 
	}
	{
		clampmap textures/13stone/_rocketexplosion.tga
		blendfunc blend
		rgbGen Vertex
		tcMod stretch sin 0.5 0 0 1 
	}
	{
		clampmap textures/13stone/_rocketexplosion.tga
		blendfunc blend
		rgbGen Vertex
		tcMod stretch sin 0.5 0 0 1 
	}
}

//models/ammo/rocket/rockfls1 (RemapShader)
textures/13stone/_rockfls1
{
	surfaceparm nodlight
	cull disable
	nomipmaps
	{
		map textures/13stone/_rockfls1.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
}

//models/flags/b_flag2 (RemapShader)
textures/13stone/_b_flag2
{
	surfaceparm nodlight
	cull disable
	nomipmaps
	{
		map textures/13stone/_b_flag2.tga
		rgbGen Vertex
	}
}

//models/flags/r_flag2 (RemapShader)
textures/13stone/_r_flag2
{
	surfaceparm nodlight
	cull disable
	nomipmaps
	{
		map textures/13stone/_r_flag2.tga
		rgbGen Vertex
	}
}

//models/flags/flagbits (RemapShader)
textures/13stone/_flagbits
{
	surfaceparm nodlight
	cull disable
	nomipmaps
	{
		map textures/13stone/_flagbits.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

//models/flags/skull (RemapShader)
textures/13stone/_skull
{
	surfaceparm nodlight
	{
		map textures/13stone/black.tga
		rgbGen Vertex
	}
}

//models/flags/pole (RemapShader)
textures/13stone/_pole
{
	surfaceparm nodlight
	{
		map textures/13stone/black.tga
		rgbGen Vertex
	}
}

//models/powerups/armor/newyellow (RemapShader)
textures/13stone/_newyellow
{
	surfaceparm nodlight
	{
		map textures/13stone/yellow.tga
		rgbGen Vertex
	}
}

//models/powerups/armor/energy_yel1 (RemapShader)
textures/13stone/_energy_yel1
{
	surfaceparm nodlight
	cull back
	deformVertexes wave 100 sin 1 0 0 0 
	{
		map textures/13stone/black.tga
		rgbGen Vertex
	}
}

