//******************************************************//
//	skies/killsky					//
//	was using inexistent TGA for editorimage:	//
//	changed qer_editorimage	to killsky_1.tga	//
//	Phase 2 cleanup					//
//	obsolete or inactive keywords commented out:	//
//	surfaceparm sky					//
//******************************************************//

textures/q3dm3_arena/q3dm3_sky
{
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/killsky_1.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
//	surfaceparm sky

	q3map_sun 3 2 2 70 315 65
	q3map_surfacelight 75
	skyparms - 512 -

	//cloudparms 512 full
	//lightning

	{
		map textures/skies/killsky_1.tga
		tcMod scroll 0.05 .1
		tcMod scale 2 2
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}
}


















textures/q3dm3_arena/metalbridge_ctf_r
{      
      qer_editorimage textures/q3dm3_arena/metalbridge_ctf_r.tga 
        
        {
	        map textures/q3dm3_arena/swirl_red.tga
                blendFunc GL_ONE GL_ZERO
                tcmod rotate 130
                tcMod stretch sin .7 0.5 0 .2
	        rgbGen identity
	}
        {
	        map textures/q3dm3_arena/swirl_red.tga
		blendFunc Add
                tcmod rotate 80
                tcMod stretch sin .7 0.5 0 .1
	        rgbGen identity
	}
        {
		map textures/q3dm3_arena/metalbridge_ctf_r.tga
                blendFunc blend
		rgbGen identity
	}
       {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/q3dm3_arena/metalbridge_ctf_b
{      
      qer_editorimage textures/q3dm3_arena/metalbridge_ctf_b.tga 
        
        {
	        map textures/q3dm3_arena/swirl_blue.tga
                blendFunc GL_ONE GL_ZERO
                tcmod rotate 130
                tcMod stretch sin .7 0.5 0 .2
	        rgbGen identity
	}
        {
	        map textures/q3dm3_arena/swirl_blue.tga
		blendFunc Add
                tcmod rotate 80
                tcMod stretch sin .7 0.5 0 .1
	        rgbGen identity
	}
        {
		map textures/q3dm3_arena/metalbridge_ctf_b.tga
                blendFunc blend
		rgbGen identity
	}
       {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}





textures/q3dm3_arena/slime1_q3dm3_ctf
	{
	//	*************************************************		
	//	* SLIME Feb 11 1999 				*
	//	* IF YOU CHANGE THIS PLEASE COMMENT THE CHANGE	*
	//	*************************************************	

		// Added to g3map_global texture on May 11, 1999
		qer_editorimage textures/liquids/slime7.tga
		q3map_lightimage textures/liquids/slime7.tga
		q3map_globaltexture
		qer_trans .5

		surfaceparm noimpact
		surfaceparm slime
		surfaceparm nolightmap
		surfaceparm trans		

		q3map_surfacelight 600
		tessSize 32
		cull disable

		deformVertexes wave 100 sin 0 1 .5 .5

		{
			map textures/liquids/slime7c.tga
			tcMod turb .3 .2 1 .05
			tcMod scroll .01 .01
		}
	
		{
			map textures/liquids/slime7.tga
			blendfunc GL_ONE GL_ONE
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .01 .01
		}

		{
			map textures/liquids/bubbles.tga
			blendfunc GL_ZERO GL_SRC_COLOR
			tcMod turb .2 .1 .1 .2
			tcMod scale .05 .05
			tcMod scroll .001 .001
		}		

	}


