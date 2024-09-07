//
// -- LunMetal Shaders -- 01.06.01
// -- Olive Set
// -- Feel free to modify or steal - there's really only one right way to write a shader
// -- change by Samuel De Cruz. For custom map  DOOMBASE and DOOMENTRYWAY and COLONY





textures/doomentryway/skybox
{
	qer_editorimage textures/doomentryway/skybox.tga
	q3map_lightimage textures/sfx/portalfog.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightsubdivide 512
	q3map_sun 0.266383 0.274632 0.358662 150 90 80
	q3map_surfacelight 100
	skyparms env/phobos - -
}
textures/doomentryway/doom_computer
{
	qer_editorimage textures/doomentryway/doom_computer.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nolightmap
	cull disable

	{
		map textures/doomentryway/doom_computer.tga
		rgbGen identity
		blendfunc gl_one gl_one
		tcmod scroll 0 .1
	}
}




textures/doomentryway/screenA
{
	q3map_lightimage textures/doomentryway/screenA.jpg
        q3map_surfacelight 100


	{
		map textures/doomentryway/screenA.jpg
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/doomentryway/effetA.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}

	{
		map textures/doomentryway/effetA.jpg
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
textures/doomentryway/screenB
{
	q3map_lightimage textures/doomentryway/screenB.jpg
        q3map_surfacelight 100


	{
		map textures/doomentryway/screenB.jpg
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/doomentryway/effetA.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}

	{
		map textures/doomentryway/effetA.jpg
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
textures/doomentryway/screenC
{
	q3map_lightimage textures/doomentryway/screenC.jpg
        q3map_surfacelight 100


	{
		map textures/doomentryway/screenC.jpg
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/doomentryway/effetA.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}

	{
		map textures/doomentryway/effetA.jpg
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
textures/doomentryway/screenD
{
	q3map_lightimage textures/doomentryway/screenD.jpg
        q3map_surfacelight 100


	{
		map textures/doomentryway/screenD.jpg
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/doomentryway/effetA.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}

	{
		map textures/doomentryway/effetA.jpg
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
textures/doomentryway/ordia
{
	qer_editorimage textures/doomentryway/ordia.tga
	{
		map textures/doomentryway/q1comp6scroll.tga
		tcmod scroll 0 -0.5
		rgbGen identity
	}
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/ordia.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/ordiafx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}
textures/doomentryway/ordib
{
	qer_editorimage textures/doomentryway/ordib.tga
	{
		map textures/doomentryway/q1comp6scroll.tga
		tcmod scroll 0 -0.5
		rgbGen identity
	}
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/ordib.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/ordibfx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}
textures/doomentryway/ordic
{
	qer_editorimage textures/doomentryway/ordic.tga
	{
		map textures/doomentryway/q1comp6scroll.tga
		tcmod scroll 0 -0.5
		rgbGen identity
	}
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/ordic.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/ordicfx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/doomentryway/ordie
{
	qer_editorimage textures/doomentryway/ordie.tga
	{
		map textures/doomentryway/q1comp6scroll.tga
		tcmod scroll 0 -0.5
		rgbGen identity
	}
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/ordie.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/ordiefx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}
textures/doomentryway/ordif
{
	qer_editorimage textures/doomentryway/ordif.tga
	{
		map textures/doomentryway/q1comp6scroll.tga
		tcmod scroll 0 -0.5
		rgbGen identity
	}
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/ordif.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/ordiffx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}
















textures/doomentryway/wall
{
	qer_editorimage textures/doomentryway/wall.tga
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/wall.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
// The teleporter walls have an upper half and a lower half to allow the pulses to, er, pulse out from the center
textures/doomentryway/telewallhigh
{
	{
		map textures/doomentryway/zoot1.tga
		tcMod scroll 0 1.5
		rgbGen identity
	}
	{
		map textures/doomentryway/telewallhigh.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/telewallfx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 0.2
	}
}

textures/doomentryway/telewalllow
{
	{
		map textures/doomentryway/zoot2.tga
		tcMod scroll 0 -1.5
		rgbGen identity
	}
	{
		map textures/doomentryway/telewalllow.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/telewallfx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 0.2
	}
}

textures/doomentryway/telefloor
{
	{
		clampmap textures/doomentryway/telefloorfx.tga
		rgbGen identity
		tcMod stretch inversesawtooth 0.1 3 0 .75
	}
	{
		clampmap textures/doomentryway/telefloorfx.tga
		rgbGen identity
		tcMod stretch inversesawtooth 0.1 3 0.5 .75
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/doomentryway/telefloor.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/doomentryway/nukeage
{
	q3map_globaltexture
	q3map_surfacelight 100
	q3map_lightimage textures/liquids/slime7.tga
	cull disable

	qer_editorimage textures/liquids/slime7.tga
	qer_trans 0.5
	tessSize 48
	deformVertexes wave 70 sin 1 1 .5 .5

	surfaceparm trans
	surfaceparm slime
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodrop	
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
		map textures/doomentryway/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .10 .10
		tcMod scroll .001 .001
	}		
}

// Not used - didn't look right anyway
textures/doomentryway/nukefalls
{
	q3map_globaltexture
	q3map_surfacelight 40
	q3map_lightimage textures/liquids/slime7.tga
	cull disable

	qer_editorimage textures/doomentryway/slimefalls.tga
	qer_trans 0.5
	tessSize 32
	deformVertexes wave 30 sin 1 1 .5 .5

	surfaceparm trans
	surfaceparm slime
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodrop	
	{
		map textures/doomentryway/slimefalls.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 1 0.1
		tcMod scroll 0 -0.5
	}
}

// Original version with animated clouds, but no sweem Terragen environment cube :(
textures/doomentryway/phobossky1
{
	qer_editorimage textures/doomentryway/sky1.tga
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky
	skyparms - 720 -
	q3map_surfacelight 200
	q3map_lightimage textures/doomentryway/sky1.tga
	q3map_sun 1 1 1 175 45 80
	{
		map textures/doomentryway/sky1.tga
		tcMod scale 2 2
		tcMod scroll .006 .005
	}
	{
		map textures/doomentryway/sky2.tga
		blendFunc GL_ONE GL_ONE
//		tcMod scale 2 2
		tcMod scroll -0.006 0.00045
	}
}

// New version with sweem Terragen environment cube, but no animated clouds. :(
textures/doomentryway/phobossky2
{
	qer_editorimage textures/doomentryway/sky1.tga

	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky

	skyparms env/phobos - -
	q3map_surfacelight 200
	q3map_lightimage textures/doomentryway/sky1.tga
	q3map_sun 1 1 1 175 45 80
}

// New version that doesn't cast light to fix something fucked
textures/doomentryway/phobossky2nolight
{
	qer_editorimage textures/doomentryway/sky1.tga

	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky

	skyparms env/phobos - -
//	q3map_surfacelight 200
//	q3map_lightimage textures/doomentryway/sky1.tga
//	q3map_sun 1 1 1 175 45 80
}

// Original switch textures by than - sh4derized by me
textures/doomentryway/than_button1
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm playerclip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/than_button1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/than_button1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 1
	}
}

textures/doomentryway/than_button2
{
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/than_button2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/than_button2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 1
	}
}

textures/doomentryway/starb2a
{
	qer_editorimage textures/doomentryway/starb2a.tga
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/starb2a.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}






textures/doomentryway/xpiplun1ashiny
{
	qer_editorimage textures/doomentryway/xpiplun1a.tga
	surfaceparm metalsteps
	{
		map textures/effects/tinfx.tga
		tcGen environment
	}
	{
		map textures/doomentryway/xpiplun1a.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/doomentryway/lite1
{
	{
		map textures/doomentryway/lite1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/lite1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 1 0.1 0 0.25
		rgbGen wave sin 1 0.1 0 0.75
	}
}


//
// -- Q1 Computers + Doom Computer Screens = doombase Bastard Child Computer Textures
//
textures/doomentryway/q1comp4
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/q1comp4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/q1comp4glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sine 0.9 0.15 0 0.5
	}
}

textures/doomentryway/q1comp6
{
	qer_editorimage textures/doomentryway/q1comp6.tga
	{
		map textures/doomentryway/q1comp6scroll.tga
		tcmod scroll 0 -0.5
		rgbGen identity
	}
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/q1comp6fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/doomentryway/q1comp6uac
{
	qer_editorimage textures/doomentryway/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/q1comp6bfx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/q1comp6neb
{
	qer_editorimage textures/doomentryway/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/q1comp6fx6.tga
		blendFunc GL_ONE GL_ONE
	}
}

// What the hell's Tei Tenga anyway?
textures/doomentryway/q1comp6tei
{
	qer_editorimage textures/doomentryway/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/q1comp6fx5.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/q1comp6map
{
	qer_editorimage textures/doomentryway/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/q1comp6fx4.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/q1comp6text
{
	qer_editorimage textures/doomentryway/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/q1comp6fx3.tga
		blendFunc GL_ONE GL_ONE
	}
}

// Heh heh heh.
textures/doomentryway/q1comp6qmap
{
	qer_editorimage textures/doomentryway/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/doomentryway/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomentryway/q1comp6fx7.tga
		blendFunc GL_ONE GL_ONE
	}
}


//
// -- Gratuitous Lightage
// -- I defined all these 14 light values and only used about half of 'em
//
textures/doomentryway/lightl_1k
{
	qer_editorimage textures/doomentryway/llight5.tga
	q3map_lightimage textures/doomentryway/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/lightl_2k
{
	qer_editorimage textures/doomentryway/llight5.tga
	q3map_lightimage textures/doomentryway/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/lightl_3k
{
	qer_editorimage textures/doomentryway/llight5.tga
	q3map_lightimage textures/doomentryway/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 3000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/lightl_4k
{
	qer_editorimage textures/doomentryway/llight5.tga
	q3map_lightimage textures/doomentryway/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/lightl_5k
{
	qer_editorimage textures/doomentryway/llight5.tga
	q3map_lightimage textures/doomentryway/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/lightl_10k
{
	qer_editorimage textures/doomentryway/llight5.tga
	q3map_lightimage textures/doomentryway/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/lightl_500
{
	qer_editorimage textures/doomentryway/llight5.tga
	q3map_lightimage textures/doomentryway/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/ceilwhite1_10k
{
	qer_editorimage textures/doomentryway/ceilwhite1.tga
	q3map_lightimage textures/doomentryway/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/ceilwhite1_20k
{
	qer_editorimage textures/doomentryway/ceilwhite1.tga
	q3map_lightimage textures/doomentryway/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/ceilwhite1_30k
{
	qer_editorimage textures/doomentryway/ceilwhite1.tga
	q3map_lightimage textures/doomentryway/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/ceilwhite1_5k
{
	qer_editorimage textures/doomentryway/ceilwhite1.tga
	q3map_lightimage textures/doomentryway/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/ceilwhite1_7500
{
	qer_editorimage textures/doomentryway/ceilwhite1.tga
	q3map_lightimage textures/doomentryway/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 7500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/ceilwhite1_1k
{
	qer_editorimage textures/doomentryway/ceilwhite1.tga
	q3map_lightimage textures/doomentryway/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/ceilwhite1_2500
{
	qer_editorimage textures/doomentryway/ceilwhite1.tga
	q3map_lightimage textures/doomentryway/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/doomentryway/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}


// L33t Metal Wall Sh1niness
// With no extra rendering passes!  Yay!
// actually that just barely makes up for the extra alphagen multiplications for every pixel :p

textures/doomentryway/metpan_lite1
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doomentryway/metpan_lite1.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
	}
	{
		map textures/doomentryway/metpan_lite1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 1 0.1 0 0.25
		rgbGen wave sin 1 0.1 0 0.75
	}
}

textures/doomentryway/dmetsupport1
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/doomentryway/dmetsupport1.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/doomentryway/metglu
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/doomentryway/metglu.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/doomentryway/metpan_caution
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/doomentryway/metpan_caution.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/doomentryway/metpan_caution2
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/doomentryway/metpan_caution2.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/doomentryway/metpan1
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/doomentryway/metpan1.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/doomentryway/metpan2
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/doomentryway/metpan2.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/doomentryway/metpan1r
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/doomentryway/metpan1r.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/doomentryway/metpan3
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/doomentryway/metpan3.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/doomentryway/metpan4
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/doomentryway/metpan4.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/doomentryway/metpan5
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/doomentryway/metpan5.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/doomentryway/barrel
{
	{
		map textures/doomentryway/barrel.tga
		rgbGen vertex
	}
	{
		map textures/doomentryway/barrelglow.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/doomentryway/barrelslime
{
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nomarks
	{
		map textures/liquids/slime7c.tga
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
		tcMod scale 2 2
	}
	{
		map textures/liquids/slime7.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb .2 .1 1 .05
		tcMod scroll .01 .01
	}
	{
		map textures/doomentryway/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .50 .50
		tcMod scroll .001 .001
	}		
}

textures/doomentryway/barrelent
{
	{
		map textures/doomentryway/barrel.tga
		rgbGen lightingDiffuse
	}
}


// Yeah, you know what this is.  But can you find it?
textures/doomentryway/hhgtg
{
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm nonsolid
	q3map_surfacelight 150
	q3map_lightimage textures/doomentryway/ceilwhite1fx.tga
	{
		map textures/doomentryway/hhgtg.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}