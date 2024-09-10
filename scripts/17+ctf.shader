//**********************************************************************//
//									//
//	stratosphere.shader for Q3Radiant				//
//	by Sock - 23rd November 2000					//
//									//
//**********************************************************************//

textures/17+ctf/strat_skybox
{
	qer_editorimage textures/stratosphere/strat_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512
	q3map_surfacelight 190
	surfaceparm sky
	q3map_sun 0.941 0.984 1.00 150 270 45
	skyparms env/17pCTFstratosphere/stratosphere - -
}

textures/17+ctf/blacksky
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 50
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 32	90 90
	{
		map	gfx/colors/black.tga
	}
}

textures/17+ctf/17+jumppadr
{
	qer_editorimage textures/17+ctf/e8jumpspawn02b.tga
	q3map_lightimage textures/17+ctf/tesla_neon2_r.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/17+ctf/tesla_neon2_r.tga
		rgbGen identity
		tcMod rotate 760
		tcMod turb 0.7 1.1 0.4 .2
	}
	{
		map textures/17+ctf/tesla_neon_r.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -460
		tcMod turb 0.4 .4 0.4 .2
	}

	{
		map textures/17+ctf/e8jumpspawn02b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}

textures/17+ctf/17+jumppadb
{
	qer_editorimage textures/17+ctf/e8jumpspawn02b.tga
	q3map_lightimage textures/17+ctf/tesla_neon2.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/17+ctf/tesla_neon2.tga
		rgbGen identity
		tcMod rotate 760
		tcMod turb 0.7 1.1 0.4 .2
	}
	{
		map textures/17+ctf/tesla_neon.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -460
		tcMod turb 0.4 .4 0.4 .2
	}

	{
		map textures/17+ctf/e8jumpspawn02b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}
textures/17+ctf/e8_launchpadr
{
	qer_editorimage textures/17+ctf/e8_launchpad1.tga
	q3map_lightimage textures/17+ctf/e8_launchpadr.blend.tga
	q3map_surfacelight 100
	{
		map textures/17+ctf/e8_launchpadr_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/evil8_fx/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/17+ctf/e8_launchpadr.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}
textures/17+ctf/e8_launchpad1
{
	q3map_lightimage textures/evil8_fx/e8_launchpad1.blend.tga
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/17+ctf/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/evil8_fx/e8_launchpad1.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}
textures/17+ctf/main_q3abanner_b
{
	q3map_lightimage textures/17+ctf/main_q3abanner_b.tga
        q3map_surfacelight 100


	{
		map textures/17+ctf/main_q3abanner_b.tga
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/17+ctf/comp3text_b.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
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
textures/17+ctf/glass
{
	qer_editorimage textures/effects/tinfx.tga
	qer_trans 0.6
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}
//**************************************************************//
//								//
//		Energy Shader made for Q's map	:)		//
//	Energy art and shader wrote and edited by Mr.LyCon	//
//								//
//	wrote 29/07/2002 PLEASE COMMENT CHANGES:  than you :]	//
//**************************************************************//

textures/17+ctf/energy2_blue
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull twosided
	surfaceparm nomarks // Added
	surfaceparm noimpact // by
	surfaceparm playerclip // Q
	surfaceparm nodamage //    to make it useable as a platform that you can shoot through, stand on & land on without noise.
	{
		map textures/17+ctf/energy2_blue.tga
		tcGen environment
                tcmod scale .6 .6
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}
textures/17+ctf/energy2_red
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull twosided
	surfaceparm nomarks // Added
	surfaceparm noimpact // by
	surfaceparm playerclip // Q
	surfaceparm nodamage //    to make it useable as a platform that you can shoot through, stand on & land on without noise.
	{
		map textures/17+ctf/energy2_red.tga
		tcGen environment
                tcmod scale .6 .6
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}