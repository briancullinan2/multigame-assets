textures/hogwarts/h_env
{
	qer_editorimage textures/hogwarts/h_env.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 35
	q3map_sun 0.6 0.7 1 45 280 38
	skyparms textures/hogwarts/env/h_env - -
}

textures/hogwarts/h_light1k
{
        qer_editorimage textures/hogwarts/h_light.tga
        q3map_surfaceLight 1000
        {
                map $lightmap
                rgbGen identity
        }
        {
		map textures/hogwarts/h_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
        }
        {
                map textures/hogwarts/h_light.blend.tga
		blendfunc GL_ONE GL_ONE
        }
}
textures/hogwarts/h_redlight
{
        qer_editorimage textures/hogwarts/h_redlight.tga
        q3map_surfaceLight 750
        {
                map $lightmap
                rgbGen identity
        }
        {
                map textures/hogwarts/h_redlight.blend.tga
		blendfunc GL_ONE GL_ONE
        }
}
textures/hogwarts/h_glow250
{
        qer_editorimage textures/hogwarts/h_glow.tga
        q3map_surfaceLight 250
        {
                map $lightmap
                rgbGen identity
        }
        {
		map textures/hogwarts/h_glow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
        }
        {
                map textures/hogwarts/h_glow.blend.tga
		blendfunc GL_ONE GL_ONE
        }
}

textures/hogwarts/h_key
{
	qer_editorimage textures/hogwarts/h_key.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/hogwarts/h_key.tga
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

//*** See-thru Windows, seen from inside ***
textures/hogwarts/h_window1
{
	qer_editorimage textures/hogwarts/h_window1.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/hogwarts/h_window1.tga
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

textures/hogwarts/h_window2
{
	qer_editorimage textures/hogwarts/h_window2.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/hogwarts/h_window2.tga
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

textures/hogwarts/h_window3
{
	qer_editorimage textures/hogwarts/h_window3.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/hogwarts/h_window3.tga
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
//*** Stained Glass Window ***
textures/hogwarts/h_stained
{
	qer_editorimage textures/hogwarts/h_stained.tga
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/hogwarts/h_stained.tga
		//blendfuct blend
		blendfunc gl_zero gl_src_color
		rgbGen identity
	}

}

//*** Glowing windows, seen from outside ***
textures/hogwarts/h_winlit1
{
        qer_editorimage textures/hogwarts/h_winlit1.tga
        q3map_surfaceLight 75
        {
                map $lightmap
                rgbGen identity
        }
        {
		map textures/hogwarts/h_winlit1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
        }
        {
                map textures/hogwarts/h_winlit1.blend.tga
		blendfunc GL_ONE GL_ONE
        }
}

textures/hogwarts/h_winlit2
{
        qer_editorimage textures/hogwarts/h_winlit2.tga
        q3map_surfaceLight 75
        {
                map $lightmap
                rgbGen identity
        }
        {
		map textures/hogwarts/h_winlit2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
        }
        {
                map textures/hogwarts/h_winlit2.blend.tga
		blendfunc GL_ONE GL_ONE
        }
}

textures/hogwarts/h_winlit3
{
        qer_editorimage textures/hogwarts/h_winlit3.tga
        q3map_surfaceLight 75
        {
                map $lightmap
                rgbGen identity
        }
        {
		map textures/hogwarts/h_winlit3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
        }
        {
                map textures/hogwarts/h_winlit3.blend.tga
		blendfunc GL_ONE GL_ONE
        }
}

textures/hogwarts/h_winsquare
{
        qer_editorimage textures/hogwarts/h_winsquare.tga
        q3map_surfaceLight 200
        {
                map $lightmap
                rgbGen identity
        }
        {
		map textures/hogwarts/h_winsquare.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
        }
        {
                map textures/hogwarts/h_winsquare.blend.tga
		blendfunc GL_ONE GL_ONE
        }
}
//**** Transparent square window pane ****
textures/hogwarts/h_wintrans
{
	qer_editorimage textures/hogwarts/h_wintrans.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/hogwarts/h_wintrans.tga
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
//**** Window curtain with transparent areas ****
textures/hogwarts/h_wincurtain
{
	qer_editorimage textures/hogwarts/h_wincurtain.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/hogwarts/h_wincurtain.tga
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

//*** Transparent, Solid ***
textures/hogwarts/h_trans
{
	qer_editorimage textures/hogwarts/h_trans.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/hogwarts/h_trans.tga
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


//*** Transparent, Non-Solid ***
textures/hogwarts/h_ns_trans
{
	qer_editorimage textures/hogwarts/h_trans.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/hogwarts/h_trans.tga
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

//*** Quidditch hoops (trans + non-solid) ***
textures/hogwarts/h_hoop
{
	qer_editorimage textures/hogwarts/h_hoop.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/hogwarts/h_hoop.tga
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

//*** Devil's Snare (trans + non-solid) ***
textures/hogwarts/h_snare
{
	qer_editorimage textures/hogwarts/h_snare.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/hogwarts/h_snare.tga
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

//*** house Shields (trans + non-solid) ***
textures/hogwarts/h_shield_gm
{
	qer_editorimage textures/hogwarts/h_shield_gm.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/hogwarts/h_shield_gm.tga
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
textures/hogwarts/h_shield_hm
{
	qer_editorimage textures/hogwarts/h_shield_hm.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/hogwarts/h_shield_hm.tga
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
textures/hogwarts/h_shield_rm
{
	qer_editorimage textures/hogwarts/h_shield_rm.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/hogwarts/h_shield_rm.tga
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
textures/hogwarts/h_shield_sm
{
	qer_editorimage textures/hogwarts/h_shield_sm.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/hogwarts/h_shield_sm.tga
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

textures/hogwarts/h_treetops
{
	qer_editorimage textures/hogwarts/h_treetops.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/hogwarts/h_treetops.tga
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
textures/hogwarts/h_owl1
{
	qer_editorimage textures/hogwarts/h_owl1.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/hogwarts/h_owl1.tga
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
textures/hogwarts/h_owl2
{
	qer_editorimage textures/hogwarts/h_owl2.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/hogwarts/h_owl2.tga
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
textures/hogwarts/h_xtalball
{
	qer_editorimage textures/hogwarts/h_xtalball.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/hogwarts/h_xtalball.tga
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

textures/hogwarts/h_flame
{
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 300
	

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

textures/hogwarts/h_bracket
{
	qer_editorimage textures/hogwarts/h_bracket.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/hogwarts/h_bracket.tga
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

textures/hogwarts/h_branches
{
	qer_editorimage textures/hogwarts/h_branches.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/hogwarts/h_branches.tga
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

textures/hogwarts/h_armor
{
	qer_editorimage textures/hogwarts/h_armor.tga
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/hogwarts/h_armor.tga
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

//**** non-solid drapes ****
textures/hogwarts/h_drape_ns
{
	qer_editorimage textures/hogwarts/h_drape.jpg
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hogwarts/h_drape.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/hogwarts/h_drape2ns
{
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hogwarts/h_drape2ns.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/hogwarts/h_feather
{
	qer_editorimage textures/hogwarts/h_feather.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/hogwarts/h_feather.tga
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
textures/hogwarts/h_wire
{
	qer_editorimage textures/hogwarts/h_wire.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/hogwarts/h_wire.tga
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

//**** animated textures ****
textures/hogwarts/h_book
{
	qer_editorimage textures/hogwarts/h_book1.tga
	surfaceparm nomarks
	cull none
	
	{
		animMap 9 textures/hogwarts/h_book1.tga textures/hogwarts/h_book1.tga textures/hogwarts/h_book2.tga textures/hogwarts/h_book3.tga textures/hogwarts/h_book4.tga textures/hogwarts/h_book4.tga textures/hogwarts/h_book3.tga textures/hogwarts/h_book2.tga		
	}
}
textures/hogwarts/h_transfig
{
	qer_editorimage textures/hogwarts/h_transfig1.tga
	cull none	
	{
		animMap 4 textures/hogwarts/h_transfig1.tga textures/hogwarts/h_transfig1.tga textures/hogwarts/h_transfig1.tga textures/hogwarts/h_transfig3.tga textures/hogwarts/h_transfig5.tga  textures/hogwarts/h_transfig5.tga textures/hogwarts/h_transfig5.tga textures/hogwarts/h_transfig3.tga
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
textures/hogwarts/h_holzschuher
{
	qer_editorimage textures/hogwarts/h_holzschuher1.tga
	cull none	
	{
		animMap 2 textures/hogwarts/h_holzschuher1.tga textures/hogwarts/h_holzschuher2.tga textures/hogwarts/h_holzschuher2.tga textures/hogwarts/h_holzschuher2.tga
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
textures/hogwarts/h_guitar
{
	qer_editorimage textures/hogwarts/h_guitar1.tga
	cull none	
	{
		animMap 3 textures/hogwarts/h_guitar1.tga textures/hogwarts/h_guitar1.tga textures/hogwarts/h_guitar2.tga
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
//**** non-solid tapestry ****
textures/hogwarts/h_september_ns
{
	qer_editorimage textures/hogwarts/h_september.jpg
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hogwarts/h_september.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//*** Lava Lamp ***
textures/hogwarts/h_lavalamp
	{

		qer_editorimage textures/liquids/lavahell.tga
		q3map_globaltexture
		q3map_lightsubdivide 32
		surfaceparm trans
		surfaceparm noimpact
		surfaceparm lava
		surfaceparm nolightmap
		q3map_surfacelight 500
		cull disable
	
	tesssize 128
	cull disable
	
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .5 0 .03
	}
}