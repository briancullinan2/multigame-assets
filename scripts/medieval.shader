//**********************************************************************//
//									//
//	medieval.shader for Q3Radiant					//
//	Author: Sock - 2nd February 2001				//
//      URL: http://www.planetquake.com/simland				//
//									//
//	* All of the shaders included with this texture pack have been 	//
//	  tested with Q3 point release 1.17 and 1.27g.			//
//	* Also checked "Vector" and "Lightmap" light settings using	//
//	  a vanilla copy of Q3.						//
//									//
//**********************************************************************//
//
// Index of shaders (26) :-
//
// arch1_frame 		- Metal frame (Alpha chan)
// arch1_glass_blue	- Blue tint glass + Org frame (Alpha chan)
// arch1_glass_gold	- Gold tint glass + Org frame (Alpha chan)
// diamond_frame 	- Metal frame (Alpha chan)
// diamond_glass_blue 	- Blue tint glass + Org frame (Alpha chan)
// diamond_glass_gold 	- Gold tint glass + Org frame (Alpha chan)
// col_marble1_trans	- Transparent curve version (Will need clip brushes)
// col_marble2_trans	- Transparent curve version (Will need clip brushes)
// col_marble3_trans	- Transparent curve version (Will need clip brushes)
// col_marble4_trans	- Transparent curve version (Will need clip brushes)
// col_marble5_trans	- Transparent curve version (Will need clip brushes)
// flr_marble1_c2trn	- Blue ver. on blue marble (Alpha chan)
// flr_marble2_c2trn	- Red  ver. on brownish marble (Alpha chan)
// flr_marble3_c2trn	- Blue ver. on blue/grey marble (Alpha chan)
// flr_marble4_c2trn	- Gold ver. on yellow marble (Alpha chan)
// flr_marble5_c2trn	- Red ver. on red/grey marble (Alpha chan)
// flr_marble1_c3trn	- Blue ver. on blue marble (Alpha chan)
// flr_marble2_c3trn	- Red  ver. on brownish marble (Alpha chan)
// flr_marble3_c3trn	- Blue ver. on blue/grey marble (Alpha chan)
// flr_marble4_c3trn	- Gold ver. on yellow marble (Alpha chan)
// flr_marble5_c3trn	- Red ver. on red/grey marble (Alpha chan)
// flr_marble1_c3trn_jp	- Blue ver. on blue marble (Alpha chan)
// flr_marble2_c3trn_jp	- Red  ver. on brownish marble (Alpha chan)
// flr_marble3_c3trn_jp	- Blue ver. on blue/grey marble (Alpha chan)
// flr_marble4_c3trn_jp	- Gold ver. on yellow marble (Alpha chan)
// flr_marble5_c3trn_jp	- Red ver. on red/grey marble (Alpha chan)
//
//**********************************************************************//


textures/medieval/arch1_frame
{
	qer_editorimage textures/medieval/glass_arch1.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans	
	surfaceparm nonsolid
	q3map_surfacelight 50
	cull none

	{
		map textures/medieval/glass_arch1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/medieval/arch1_glass_blue
{
	qer_editorimage textures/medieval/glass_arch1_bluetint.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans	
	surfaceparm nonsolid
	cull none

	{
		map textures/medieval/glass_arch1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map textures/medieval/glass_tintblue.blend.tga
		tcmod scale .5 .5
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}	
}

textures/medieval/arch1_glass_gold
{
	qer_editorimage textures/medieval/glass_arch1_goldtint.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans	
	surfaceparm nonsolid
	cull none

	{
		map textures/medieval/glass_arch1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map textures/medieval/glass_tintgold.blend.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scale .5 .5
		tcGen environment
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}	
}

textures/medieval/diamond_frame
{
	qer_editorimage textures/medieval/glass_diamond.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans	
	surfaceparm nonsolid
	q3map_surfacelight 50
	cull none

	{
		map textures/medieval/glass_diamond.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/medieval/diamond_glass_blue
{
	qer_editorimage textures/medieval/glass_diamond_bluetint.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans	
	surfaceparm nonsolid
	cull none

	{
		map textures/medieval/glass_diamond.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map textures/medieval/glass_tintblue.blend.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}	
}

textures/medieval/diamond_glass_gold
{
	qer_editorimage textures/medieval/glass_diamond_goldtint.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans	
	surfaceparm nonsolid
	cull none

	{
		map textures/medieval/glass_diamond.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map textures/medieval/glass_tintgold.blend.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}	
}

textures/medieval/zflowers1
{
	qer_editorimage textures/medieval/zflowers1.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans	
	surfaceparm nonsolid
	cull none

	{
		map textures/medieval/zflowers1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/medieval/col_marble1_trans
{
	qer_editorimage textures/medieval/col_marble1_trans.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/medieval/col_marble1.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/medieval/col_marble2_trans
{
	qer_editorimage textures/medieval/col_marble2_trans.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/medieval/col_marble2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/medieval/col_marble3_trans
{
	qer_editorimage textures/medieval/col_marble3_trans.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/medieval/col_marble3.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/medieval/col_marble4_trans
{
	qer_editorimage textures/medieval/col_marble4_trans.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/medieval/col_marble4.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/medieval/col_marble5_trans
{
	qer_editorimage textures/medieval/col_marble5_trans.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/medieval/col_marble5.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/medieval/flr_marble1_c2trn
{
	qer_editorimage textures/medieval/flr_marble1_c2trn.tga
	q3map_lightimage textures/medieval/flr_marble1_c2glow.blend.tga	
	q3map_surfacelight 100
        {
		map textures/sfx/fireswirl2blue.tga
                tcmod rotate 333
                tcMod stretch sin .8 0.2 0 9.7
	        rgbGen identity
	}
        {
	        map textures/medieval/flr_marble1_c2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
	}
        {
	        map textures/medieval/flr_marble1_c2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/medieval/flr_marble2_c2trn
{
	qer_editorimage textures/medieval/flr_marble2_c2trn.tga
	q3map_lightimage textures/medieval/flr_marble2_c2glow.blend.tga	
	q3map_surfacelight 100
        {
		map textures/sfx/fireswirl2.tga
                tcmod rotate 333
                tcMod stretch sin .8 0.2 0 9.7
	        rgbGen identity
	}
        {
	        map textures/medieval/flr_marble2_c2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
	}
        {
	        map textures/medieval/flr_marble2_c2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/medieval/flr_marble3_c2trn
{
	qer_editorimage textures/medieval/flr_marble3_c2trn.tga
	q3map_lightimage textures/medieval/flr_marble3_c2glow.blend.tga	
	q3map_surfacelight 100
        {
		map textures/sfx/fireswirl2blue.tga
                tcmod rotate 333
                tcMod stretch sin .8 0.2 0 9.7
	        rgbGen identity
	}
        {
	        map textures/medieval/flr_marble3_c2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
	}
        {
	        map textures/medieval/flr_marble3_c2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/medieval/flr_marble4_c2trn
{
	qer_editorimage textures/medieval/flr_marble4_c2trn.tga
	q3map_lightimage textures/medieval/flr_marble4_c2glow.blend.tga	
	q3map_surfacelight 100
        {
		map textures/medieval/fireswirl2gold.tga
                tcmod rotate 333
                tcMod stretch sin .8 0.2 0 9.7
	        rgbGen identity
	}
        {
	        map textures/medieval/flr_marble4_c2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
	}
        {
	        map textures/medieval/flr_marble4_c2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/medieval/flr_marble5_c2trn
{
	qer_editorimage textures/medieval/flr_marble5_c2trn.tga
	q3map_lightimage textures/medieval/flr_marble5_c2glow.blend.tga	
	q3map_surfacelight 100
        {
		map textures/sfx/fireswirl2.tga
                tcmod rotate 333
                tcMod stretch sin .8 0.2 0 9.7
	        rgbGen identity
	}
        {
	        map textures/medieval/flr_marble5_c2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
	}
        {
	        map textures/medieval/flr_marble5_c2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/medieval/flr_marble1_c3trn
{
	qer_editorimage textures/medieval/flr_marble1_c3trn.tga
	q3map_lightimage textures/medieval/flr_marble1_c2glow.blend.tga	
	q3map_surfacelight 100
	{
		map textures/ctf/blue_telep.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/ctf/blue_telep2.tga
		blendfunc ADD
                tcmod rotate 45
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/medieval/flr_marble1_c3trn.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/medieval/flr_marble1_c2glow.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

textures/medieval/flr_marble2_c3trn
{
	qer_editorimage textures/medieval/flr_marble2_c3trn.tga
	q3map_lightimage textures/medieval/flr_marble2_c2glow.blend.tga	
	q3map_surfacelight 100
	{
		map textures/ctf/red_telep.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/ctf/red_telep2.tga
		blendfunc ADD
                tcmod rotate 45
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/medieval/flr_marble2_c3trn.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/medieval/flr_marble2_c2glow.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

textures/medieval/flr_marble3_c3trn
{
	qer_editorimage textures/medieval/flr_marble3_c3trn.tga
	q3map_lightimage textures/medieval/flr_marble3_c2glow.blend.tga	
	q3map_surfacelight 100
	{
		map textures/ctf/blue_telep.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/ctf/blue_telep2.tga
		blendfunc ADD
                tcmod rotate 45
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/medieval/flr_marble3_c3trn.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/medieval/flr_marble3_c2glow.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

textures/medieval/flr_marble4_c3trn
{
	qer_editorimage textures/medieval/flr_marble4_c3trn.tga
	q3map_lightimage textures/medieval/flr_marble4_c2glow.blend.tga	
	q3map_surfacelight 100
	{
		map textures/medieval/gold_telep.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/medieval/gold_telep2.tga
		blendfunc ADD
                tcmod rotate 45
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/medieval/flr_marble4_c3trn.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/medieval/flr_marble4_c2glow.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

textures/medieval/flr_marble5_c3trn
{
	qer_editorimage textures/medieval/flr_marble5_c3trn.tga
	q3map_lightimage textures/medieval/flr_marble5_c2glow.blend.tga	
	q3map_surfacelight 100
	{
		map textures/ctf/red_telep.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/ctf/red_telep2.tga
		blendfunc ADD
                tcmod rotate 45
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/medieval/flr_marble5_c3trn.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/medieval/flr_marble5_c2glow.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

textures/medieval/flr_marble1_c3trn_jp
{
	qer_editorimage textures/medieval/flr_marble1_c3trn_jp.tga
	q3map_lightimage textures/medieval/flr_marble1_c2glow.blend.tga	
	q3map_surfacelight 400
	{
		map textures/ctf/blue_telep.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/medieval/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 1.2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/medieval/flr_marble1_c3trn.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/medieval/flr_marble1_c2glow.blend.tga
		blendfunc ADD
		rgbgen wave sin .8 .2 0 1
	}
}

textures/medieval/flr_marble2_c3trn_jp
{
	qer_editorimage textures/medieval/flr_marble2_c3trn_jp.tga
	q3map_lightimage textures/medieval/flr_marble2_c2glow.blend.tga	
	q3map_surfacelight 400
	{
		map textures/ctf/red_telep.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/medieval/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 1.2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/medieval/flr_marble2_c3trn.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/medieval/flr_marble2_c2glow.blend.tga
		blendfunc ADD
		rgbgen wave sin .8 .2 0 1
	}
}

textures/medieval/flr_marble3_c3trn_jp
{
	qer_editorimage textures/medieval/flr_marble3_c3trn_jp.tga
	q3map_lightimage textures/medieval/flr_marble3_c2glow.blend.tga	
	q3map_surfacelight 400
	{
		map textures/ctf/blue_telep.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/medieval/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 1.2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/medieval/flr_marble3_c3trn.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/medieval/flr_marble3_c2glow.blend.tga
		blendfunc ADD
		rgbgen wave sin .8 .2 0 1
	}
}

textures/medieval/flr_marble4_c3trn_jp
{
	qer_editorimage textures/medieval/flr_marble4_c3trn_jp.tga
	q3map_lightimage textures/medieval/flr_marble4_c2glow.blend.tga	
	q3map_surfacelight 400
	{
		map textures/medieval/gold_telep.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/medieval/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 1.2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/medieval/flr_marble4_c3trn.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/medieval/flr_marble4_c2glow.blend.tga
		blendfunc ADD
		rgbgen wave sin .8 .2 0 1
	}
}

textures/medieval/flr_marble5_c3trn_jp
{
	qer_editorimage textures/medieval/flr_marble5_c3trn_jp.tga
	q3map_lightimage textures/medieval/flr_marble5_c2glow.blend.tga	
	q3map_surfacelight 400
	{
		map textures/ctf/red_telep.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/medieval/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 1.2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/medieval/flr_marble5_c3trn.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/medieval/flr_marble5_c2glow.blend.tga
		blendfunc ADD
		rgbgen wave sin .8 .2 0 1
	}
}
