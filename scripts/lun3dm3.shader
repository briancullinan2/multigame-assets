//
// -- LunMetal Shaders -- 01.06.01
// -- Olive Set
// -- Feel free to modify or steal - there's really only one right way to write a shader
//

// The teleporter walls have an upper half and a lower half to allow the pulses to, er, pulse out from the center
textures/lun3dm3/telewallhigh
{
	{
		map textures/lun3dm3/zoot1.tga
		tcMod scroll 0 1.5
		rgbGen identity
	}
	{
		map textures/lun3dm3/telewallhigh.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun3dm3/telewallfx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 0.2
	}
}

textures/lun3dm3/telewalllow
{
	{
		map textures/lun3dm3/zoot2.tga
		tcMod scroll 0 -1.5
		rgbGen identity
	}
	{
		map textures/lun3dm3/telewalllow.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun3dm3/telewallfx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 0.2
	}
}

textures/lun3dm3/telefloor
{
	{
		clampmap textures/lun3dm3/telefloorfx.tga
		rgbGen identity
		tcMod stretch inversesawtooth 0.1 3 0 .75
	}
	{
		clampmap textures/lun3dm3/telefloorfx.tga
		rgbGen identity
		tcMod stretch inversesawtooth 0.1 3 0.5 .75
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/lun3dm3/telefloor.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/lun3dm3/nukeage
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
		map textures/lun3dm3/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .10 .10
		tcMod scroll .001 .001
	}		
}

// Not used - didn't look right anyway
textures/lun3dm3/nukefalls
{
	q3map_globaltexture
	q3map_surfacelight 40
	q3map_lightimage textures/liquids/slime7.tga
	cull disable

	qer_editorimage textures/lun3dm3/slimefalls.tga
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
		map textures/lun3dm3/slimefalls.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 1 0.1
		tcMod scroll 0 -0.5
	}
}

// Original version with animated clouds, but no sweem Terragen environment cube :(
textures/lun3dm3/phobossky1
{
	qer_editorimage textures/lun3dm3/sky1.tga
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky
	skyparms - 720 -
	q3map_surfacelight 200
	q3map_lightimage textures/lun3dm3/sky1.tga
	q3map_sun 1 1 1 175 45 80
	{
		map textures/lun3dm3/sky1.tga
		tcMod scale 2 2
		tcMod scroll .006 .005
	}
	{
		map textures/lun3dm3/sky2.tga
		blendFunc GL_ONE GL_ONE
//		tcMod scale 2 2
		tcMod scroll -0.006 0.00045
	}
}

// New version with sweem Terragen environment cube, but no animated clouds. :(
textures/lun3dm3/phobossky2
{
	qer_editorimage textures/lun3dm3/sky1.tga

	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky

	skyparms env/phobos - -
	q3map_surfacelight 200
	q3map_lightimage textures/lun3dm3/sky1.tga
	q3map_sun 1 1 1 175 45 80
}

// New version that doesn't cast light to fix something fucked
textures/lun3dm3/phobossky2nolight
{
	qer_editorimage textures/lun3dm3/sky1.tga

	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky

	skyparms env/phobos - -
//	q3map_surfacelight 200
//	q3map_lightimage textures/lun3dm3/sky1.tga
//	q3map_sun 1 1 1 175 45 80
}

// Original switch textures by than - sh4derized by me
textures/lun3dm3/than_button1
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm playerclip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/than_button1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/than_button1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 1
	}
}

textures/lun3dm3/than_button2
{
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/than_button2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/than_button2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 1
	}
}

textures/lun3dm3/starb2ashiny
{
	qer_editorimage textures/lun3dm3/starb2a.tga
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/lun3dm3/starb2a.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/lun3dm3/xpiplun1ashiny
{
	qer_editorimage textures/lun3dm3/xpiplun1a.tga
	surfaceparm metalsteps
	{
		map textures/effects/tinfx.tga
		tcGen environment
	}
	{
		map textures/lun3dm3/xpiplun1a.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/lun3dm3/lite1
{
	{
		map textures/lun3dm3/lite1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun3dm3/lite1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 1 0.1 0 0.25
		rgbGen wave sin 1 0.1 0 0.75
	}
}


//
// -- Q1 Computers + Doom Computer Screens = Lun3DM3 Bastard Child Computer Textures
//
textures/lun3dm3/q1comp4
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/q1comp4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/q1comp4glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sine 0.9 0.15 0 0.5
	}
}

textures/lun3dm3/q1comp6scroll
{
	qer_editorimage textures/lun3dm3/q1comp6.tga
	{
		map textures/lun3dm3/q1comp6scroll.tga
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
		map textures/lun3dm3/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun3dm3/q1comp6fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/lun3dm3/q1comp6uac
{
	qer_editorimage textures/lun3dm3/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/lun3dm3/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun3dm3/q1comp6bfx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/q1comp6neb
{
	qer_editorimage textures/lun3dm3/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/lun3dm3/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun3dm3/q1comp6fx6.tga
		blendFunc GL_ONE GL_ONE
	}
}

// What the hell's Tei Tenga anyway?
textures/lun3dm3/q1comp6tei
{
	qer_editorimage textures/lun3dm3/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/lun3dm3/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun3dm3/q1comp6fx5.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/q1comp6map
{
	qer_editorimage textures/lun3dm3/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/lun3dm3/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun3dm3/q1comp6fx4.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/q1comp6text
{
	qer_editorimage textures/lun3dm3/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/lun3dm3/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun3dm3/q1comp6fx3.tga
		blendFunc GL_ONE GL_ONE
	}
}

// Heh heh heh.
textures/lun3dm3/q1comp6qmap
{
	qer_editorimage textures/lun3dm3/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/lun3dm3/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun3dm3/q1comp6fx7.tga
		blendFunc GL_ONE GL_ONE
	}
}


//
// -- Gratuitous Lightage
// -- I defined all these 14 light values and only used about half of 'em
//
textures/lun3dm3/lightl_1k
{
	qer_editorimage textures/lun3dm3/llight5.tga
	q3map_lightimage textures/lun3dm3/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/lightl_2k
{
	qer_editorimage textures/lun3dm3/llight5.tga
	q3map_lightimage textures/lun3dm3/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/lightl_3k
{
	qer_editorimage textures/lun3dm3/llight5.tga
	q3map_lightimage textures/lun3dm3/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 3000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/lightl_4k
{
	qer_editorimage textures/lun3dm3/llight5.tga
	q3map_lightimage textures/lun3dm3/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/lightl_5k
{
	qer_editorimage textures/lun3dm3/llight5.tga
	q3map_lightimage textures/lun3dm3/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/lightl_10k
{
	qer_editorimage textures/lun3dm3/llight5.tga
	q3map_lightimage textures/lun3dm3/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/lightl_500
{
	qer_editorimage textures/lun3dm3/llight5.tga
	q3map_lightimage textures/lun3dm3/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/ceilwhite1_10k
{
	qer_editorimage textures/lun3dm3/ceilwhite1.tga
	q3map_lightimage textures/lun3dm3/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/ceilwhite1_20k
{
	qer_editorimage textures/lun3dm3/ceilwhite1.tga
	q3map_lightimage textures/lun3dm3/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/ceilwhite1_30k
{
	qer_editorimage textures/lun3dm3/ceilwhite1.tga
	q3map_lightimage textures/lun3dm3/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/ceilwhite1_5k
{
	qer_editorimage textures/lun3dm3/ceilwhite1.tga
	q3map_lightimage textures/lun3dm3/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/ceilwhite1_7500
{
	qer_editorimage textures/lun3dm3/ceilwhite1.tga
	q3map_lightimage textures/lun3dm3/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 7500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/ceilwhite1_1k
{
	qer_editorimage textures/lun3dm3/ceilwhite1.tga
	q3map_lightimage textures/lun3dm3/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/ceilwhite1_2500
{
	qer_editorimage textures/lun3dm3/ceilwhite1.tga
	q3map_lightimage textures/lun3dm3/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lun3dm3/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}


// L33t Metal Wall Sh1niness
// With no extra rendering passes!  Yay!
// actually that just barely makes up for the extra alphagen multiplications for every pixel :p

textures/lun3dm3/metpan_lite1
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun3dm3/metpan_lite1.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
	}
	{
		map textures/lun3dm3/metpan_lite1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 1 0.1 0 0.25
		rgbGen wave sin 1 0.1 0 0.75
	}
}

textures/lun3dm3/dmetsupport1
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/lun3dm3/dmetsupport1.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/lun3dm3/metglu
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/lun3dm3/metglu.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/lun3dm3/metpan_caution
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/lun3dm3/metpan_caution.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/lun3dm3/metpan_caution2
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/lun3dm3/metpan_caution2.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/lun3dm3/metpan1
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/lun3dm3/metpan1.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/lun3dm3/metpan2
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/lun3dm3/metpan2.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/lun3dm3/metpan1r
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/lun3dm3/metpan1r.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/lun3dm3/metpan3
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/lun3dm3/metpan3.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/lun3dm3/metpan4
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/lun3dm3/metpan4.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/lun3dm3/metpan5
{	surfaceparm metalsteps
	{	map $lightmap
		rgbGen identity	}
	{
		map textures/lun3dm3/metpan5.tga
		rgbGen identity
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/lun3dm3/barrel
{
	{
		map textures/lun3dm3/barrel.tga
		rgbGen vertex
	}
	{
		map textures/lun3dm3/barrelglow.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun3dm3/barrelslime
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
		map textures/lun3dm3/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .50 .50
		tcMod scroll .001 .001
	}		
}

textures/lun3dm3/barrelent
{
	{
		map textures/lun3dm3/barrel.tga
		rgbGen lightingDiffuse
	}
}


// Yeah, you know what this is.  But can you find it?
textures/lun3dm3/hhgtg
{
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm nonsolid
	q3map_surfacelight 150
	q3map_lightimage textures/lun3dm3/ceilwhite1fx.tga
	{
		map textures/lun3dm3/hhgtg.tga
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