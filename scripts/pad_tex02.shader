textures/pad_tex02/padjump_high
{
	qer_editorimage textures/pad_tex02/padjump_high.tga
	{
		map textures/pad_tex02/padjump_high.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/pad_tex02/padjump_light01.tga
		blendfunc gl_one gl_one	
		rgbgen wave inversesawtooth 0 1 0 1
	}
}

textures/pad_tex02/padjump_highred
{
	qer_editorimage textures/pad_tex02/padjump_highred.tga
	{
		map textures/pad_tex02/padjump_highred.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/pad_tex02/padjump_light01.tga
		blendfunc gl_one gl_one	
		rgbgen wave inversesawtooth 0 1 0 1
	}
}

textures/pad_tex02/telepad
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/pad_tex02/telepad.tga
		tcGen environment
                tcMod turb 0 0.25 0 0.5
                tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/pad_tex02/padjump_fly
{
	//	*************************************************
	//	*      	Shader from Launchpad on Blocks17			*
	//	*      	November 08 1999			*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	{
		map $lightmap
		rgbGen identity
	}

	{ 
		map textures/pad_tex02/padjump_fly.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{	
		map textures/pad_tex02/padjump_light02.tga
		blendfunc gl_one gl_one	
		rgbgen wave inversesawtooth 0 1 0 1	
	}

	// 	CHANGED BECAUSE OF RAGE PRO PROBLEM
	//	{	
	//		map textures/pad_tex02/padjump_start.tga		
	//		blendfunc gl_src_alpha gl_one	
	//		tcmod scroll 0 2
	//		rgbgen wave square 0 1 0 2
	//		alphagen wave square 0 1 .1 2
	//	}

	// 	TEMPORARY FIX TO GET AROUND ALPHA BLEND IN RAGE PRO
	{ 
		animmap 4 textures/pad_tex02/padjump_start.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}

}

textures/pad_tex02/padjump_flyred
{
	//	*************************************************
	//	*      	Shader from Launchpad on Blocks17			*
	//	*      	November 08 1999			*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	{
		map $lightmap
		rgbGen identity
	}

	{ 
		map textures/pad_tex02/padjump_flyred.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{	
		map textures/pad_tex02/padjump_light02.tga
		blendfunc gl_one gl_one	
		rgbgen wave inversesawtooth 0 1 0 1	
	}

	// 	CHANGED BECAUSE OF RAGE PRO PROBLEM
	//	{	
	//		map textures/pad_tex02/padjump_start.tga		
	//		blendfunc gl_src_alpha gl_one	
	//		tcmod scroll 0 2
	//		rgbgen wave square 0 1 0 2
	//		alphagen wave square 0 1 .1 2
	//	}

	// 	TEMPORARY FIX TO GET AROUND ALPHA BLEND IN RAGE PRO
	{ 
		animmap 4 textures/pad_tex02/padjump_start.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}

}

textures/pad_tex02/padani
{

	//	*************************************************
	//	*      	Shader from Computer on Blocks17	*
	//	*      	May 28 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/pad_tex02/padani.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/pad_tex02/padani_log.tga textures/pad_tex02/padani_log02.tga textures/pad_tex02/padani_log03.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
}

textures/pad_tex02/padani_blue
{

	//	*************************************************
	//	*      	Shader from Computer on Blocks17	*
	//	*      	May 28 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/pad_tex02/padani_blue.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/pad_tex02/padani_log.tga textures/pad_tex02/padani_log02.tga textures/pad_tex02/padani_log03.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
}

textures/pad_tex02/padani_green
{

	//	*************************************************
	//	*      	Shader from Computer on Blocks17	*
	//	*      	May 28 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/pad_tex02/padani_green.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/pad_tex02/padani_log.tga textures/pad_tex02/padani_log02.tga textures/pad_tex02/padani_log03.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
}

textures/pad_tex02/padani_grey
{

	//	*************************************************
	//	*      	Shader from Computer on Blocks17	*
	//	*      	May 28 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/pad_tex02/padani_grey.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/pad_tex02/padani_log.tga textures/pad_tex02/padani_log02.tga textures/pad_tex02/padani_log03.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
}

textures/pad_tex02/padani_red
{

	//	*************************************************
	//	*      	Shader from Computer on Blocks17	*
	//	*      	May 28 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/pad_tex02/padani_red.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/pad_tex02/padani_log.tga textures/pad_tex02/padani_log02.tga textures/pad_tex02/padani_log03.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
}

textures/pad_tex02/padflag_red
{

	//	*************************************************
	//	*      	Shader from Computer on Blocks17	*
	//	*      	May 28 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/pad_tex02/padflag_red.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/pad_tex02/padani_flaglog01.tga textures/pad_tex02/padani_flaglog03.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
}

textures/pad_tex02/padflag_blue
{

	//	*************************************************
	//	*      	Shader from Computer on Blocks17	*
	//	*      	May 28 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/pad_tex02/padflag_blue.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/pad_tex02/padani_flaglog04.tga textures/pad_tex02/padani_flaglog02.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
}

textures/pad_tex02/padlamp01
{
	qer_editorimage textures/pad_tex02/padlamp01.tga
	q3map_surfacelight 1000
//	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pad_tex02/padlamp01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/pad_tex02/padlamp_flash.tga
		//tcMod scale 0.5 0.5
		blendfunc GL_ONE GL_ONE
	}
}

textures/pad_tex02/padlamp02
{
	qer_editorimage textures/pad_tex02/padlamp02.tga
	q3map_surfacelight 1000
//	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pad_tex02/padlamp02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/pad_tex02/padlamp_flash.tga
		//tcMod scale 0.5 0.5
		blendfunc GL_ONE GL_ONE
	}
}

textures/pad_tex02/pad_banner
{
	q3map_lightimage textures/pad_tex02/pad_banner.tga
        q3map_surfacelight 100


	{
		map textures/pad_tex02/pad_banner.tga
//	        rgbGen wave square 0 1 0 .5
//		tcmod scale 1 .5
		tcmod scroll .1 0
	}

	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 0 1
	}

	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}


	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}


textures/pad_tex02/padbox
{
	qer_editorimage textures/pad_tex02/darky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
//       
        skyparms env/padbox - -	
	
	q3map_surfacelight 25
        q3map_lightsubdivide 512
	q3map_sun	1 1 1 32  90 90
		          		
}


textures/pad_tex02/padboxctf
{
	qer_editorimage textures/pad_tex02/darky02.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
//       
        skyparms env/padboxctf - -	
	
	q3map_surfacelight 25
        q3map_lightsubdivide 512
	q3map_sun	1 1 1 32  90 90
		          		
}