//**********************************************************************//
//									//
//	stratosphere.shader for Q3Radiant				//
//	by Sock - 23rd November 2000					//
//									//
//**********************************************************************//

textures/x3map05/strat_skybox
{
	qer_editorimage env/x3map05stratosphere/stratosphere_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512
	q3map_surfacelight 425
	surfaceparm sky
	q3map_sun 0.941 0.984 1.00 150 270 45
	skyparms env/x3map05stratosphere/stratosphere - -
}
textures/x3map05/instajumppadr
{
	qer_editorimage textures/x3map05/e8jumpspawn02b.tga
	q3map_lightimage textures/x3map05/tesla_neon2_r.tga
	surfaceparm nodamage
	q3map_surfacelight 250
	{
		map textures/x3map05/tesla_neon2_r.tga
		rgbGen identity
		tcMod rotate 760
		tcMod turb 0.7 1.1 0.4 .2
	}
	{
		map textures/x3map05/tesla_neon_r.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -460
		tcMod turb 0.4 .4 0.4 .2
	}

	{
		map textures/x3map05/e8jumpspawn02b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}

textures/x3map05/instajumppadb
{
	qer_editorimage textures/x3map05/e8jumpspawn02b.tga
	q3map_lightimage textures/x3map05/tesla_neon2.tga
	surfaceparm nodamage
	q3map_surfacelight 250
	{
		map textures/x3map05/tesla_neon2.tga
		rgbGen identity
		tcMod rotate 760
		tcMod turb 0.7 1.1 0.4 .2
	}
	{
		map textures/x3map05/tesla_neon.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -460
		tcMod turb 0.4 .4 0.4 .2
	}

	{
		map textures/x3map05/e8jumpspawn02b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}
textures/x3map05/e8_launchpadr
{
	qer_editorimage textures/x3map05/e8_launchpad1.tga
	q3map_lightimage textures/x3map05/e8_launchpadr.blend.tga
	q3map_surfacelight 100
	{
		map textures/x3map05/e8_launchpadr_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/evil8_fx/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/x3map05/e8_launchpadr.blend.tga
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
textures/x3map05/e8_launchpad1
{
	q3map_lightimage textures/evil8_fx/e8_launchpad1.blend.tga
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/x3map05/e8_launchpad1.tga
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
textures/x3map05/glass
{
	qer_editorimage textures/effects/tinfx.tga
	nopicmip
	qer_trans 0.6
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}
textures/x3map05/glass_red
{
	qer_editorimage textures/effects/tinfx2b.tga
	nopicmip
	qer_trans 0.6
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/effects/tinfx2b.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}
textures/x3map05/glass_blue
{
	qer_editorimage textures/effects/tinfx2c.tga
	nopicmip
	qer_trans 0.6
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/effects/tinfx2c.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}
textures/x3map05/glass_red_slick
{
	qer_editorimage textures/effects/tinfx2b.tga
	nopicmip
	qer_trans 0.6
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm slick
	surfaceparm nodamage
	{
		map textures/effects/tinfx2b.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}
textures/x3map05/glass_blue_slick
{
	qer_editorimage textures/effects/tinfx2c.tga
	nopicmip
	qer_trans 0.6
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm slick
	surfaceparm nodamage
	{
		map textures/effects/tinfx2c.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}
textures/x3map05/red_slick
{
	qer_editorimage textures/evil8_base/e8base_red.tga
	surfaceparm slick
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/evil8_base/e8base_red.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO

	
	}
}
textures/x3map05/blue_slick
{
	qer_editorimage textures/evil8_base/e8base_blue.tga
	surfaceparm slick
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/evil8_base/e8base_blue.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO

	
	}
}
textures/x3map05/grey_slick
{
	qer_editorimage textures/evil8_wall/e8crete03c.tga
	surfaceparm slick
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/evil8_wall/e8crete03c.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO

	
	}
}



//**************************************************************//
//								//
//		Energy Shader made for Q's map	:)		//
//	Energy art and shader wrote and edited by Mr.LyCon	//
//								//
//	wrote 29/07/2002 PLEASE COMMENT CHANGES:  than you :]	//
//**************************************************************//

textures/x3map05/energy2_blue
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm slick
	cull twosided
	surfaceparm nomarks // Added
	surfaceparm noimpact // by
	surfaceparm playerclip // Q
	surfaceparm nodamage //    to make it useable as a platform that you can shoot through, stand on & land on without noise.
	{
		map textures/x3map05/energy2_blue.tga
		tcGen environment
                tcmod scale .6 .6
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}
textures/x3map05/energy2_red
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm slick
	cull twosided
	surfaceparm nomarks // Added
	surfaceparm noimpact // by
	surfaceparm playerclip // Q
	surfaceparm nodamage //    to make it useable as a platform that you can shoot through, stand on & land on without noise.
	{
		map textures/x3map05/energy2_red.tga
		tcGen environment
                tcmod scale .6 .6
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}
textures/x3map05/energy3_blue
	{
	qer_editorimage textures/x3map05/energy2_blue.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull twosided
		{
		map textures/x3map05/energy2_blue.tga
		tcGen environment
                tcmod scale .6 .6
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}
textures/x3map05/energy3_red
	{
	qer_editorimage textures/x3map05/energy2_red.tga
	nopicmip
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull twosided
		{
		map textures/x3map05/energy2_red.tga
		tcGen environment
                tcmod scale .6 .6
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}
textures/x3map05/energy3_bluelight
	{
	qer_editorimage textures/x3map05/energy2_blue.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 250
	q3map_lightsubdivide 128
	q3map_backsplash 0 0
	cull twosided
		{
		map textures/x3map05/energy2_blue.tga
		tcGen environment
                tcmod scale .6 .6
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}
textures/x3map05/energy3_redlight
	{
	qer_editorimage textures/x3map05/energy2_red.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 250
	q3map_lightsubdivide 128
	q3map_backsplash 0 0
	cull twosided
		{
		map textures/x3map05/energy2_red.tga
		tcGen environment
                tcmod scale .6 .6
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
		tcMod scroll -.5 -.3
	}
}

textures/x3map05/decals_red
{
	qer_editorimage textures/evil8_base/e8base_red.tga
	nopicmip
	polygonOffset
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	q3map_surfacelight 1000
	{
		map textures/evil8_base/e8base_red.tga
		blendFunc add
		
	}
}
textures/x3map05/decals_blue
{
	qer_editorimage textures/evil8_base/e8base_blue.tga
	nopicmip
	polygonOffset
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	q3map_surfacelight 1000
	{
		map textures/evil8_base/e8base_blue.tga
		blendFunc add
	
	}
}
textures/x3map05/portal
{
	qer_editorimage textures/sfx/portal_sfx.tga
	portal
	surfaceparm nolightmap
	{
		map textures/sfx/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}


	{
		map textures/sfx/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}

	{
		map textures/sfx/portal_sfx.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}

	{
		map textures/sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 256
		rgbGen identityLighting	
		tcmod rotate .1 //.1
		tcmod scroll .01 .03
	}
}
textures/x3map05/e8tinylight
{
	qer_editorimage textures/evil8_lights/e8tinylight.tga
	q3map_lightimage textures/evil8_lights/e8tinylight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3500
	{
		map textures/evil8_lights/e8tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/evil8_lights/e8tinylight.blend.tga
		blendfunc add
	}
}
textures/x3map05/e8mtltrim2
{
	qer_editorimage textures/evil8_trim/e8mtltrim2.tga
	nopicmip
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/evil8_trim/e8mtltrim2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}
textures/x3map05/radioactive_red
{
	nopicmip
	polygonOffset
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
//	q3map_surfacelight 1000
	{
		map textures/x3map05/radioactive_red.tga
		blendFunc add
		
	}
}
textures/x3map05/radioactive_blue
{
	nopicmip
	polygonOffset
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
//	q3map_surfacelight 1000
	{
		map textures/x3map05/radioactive_blue.tga
		blendFunc add
		
	}
}
textures/x3map05/slickclip
{
	qer_editorimage textures/common/clip.tga
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nodamage
	surfaceparm slick
}		
textures/x3map05/nodraw_water
	{
	qer_editorimage textures/common/nodraw.tga
	qer_trans 0.40
	surfaceparm water
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	}
textures/x3map05/e8_rlight
{
	surfaceparm nomarks
	polygonOffset
	surfaceparm trans
	q3map_surfacelight 3500
	{
		map textures/x3map05/e8_rlight.tga
		blendfunc blend
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/evil8_lights/e8_rlight.blend.tga
		blendfunc add
	}
}


