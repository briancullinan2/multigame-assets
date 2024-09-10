textures/hro/tlight
{
    qer_editorimage textures/hro/light5.tga
    q3map_surfacelight 5000
    surfaceparm nolightmap
    {
        map textures/hro/light5.tga
    }
}

textures/hro/tlight2
{
    qer_editorimage textures/hro/light5.tga
    q3map_surfacelight 3000
    surfaceparm nolightmap
    {
        map textures/hro/light5.tga
    }
}
textures/hro/e6launchengine_s
{
	qer_editorimage textures/hro/e6launchengine.tga
	q3map_lightimage textures/hro/e6launchengine_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/hro/e6launchengine.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/hro/e6launchengine_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/hro/e6launchengine_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}
textures/hro/e6launchengine_r
{
	qer_editorimage textures/hro/e6launchengine_r.tga
	q3map_lightimage textures/hro/e6launchengine_glowr.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/hro/e6launchengine_r.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/hro/e6launchengine_glowr.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/hro/e6launchengine_fxr.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}
textures/hro/e6tinylight
{
	qer_editorimage textures/hro/e6tinylight.tga
	q3map_lightimage textures/hro/e6tinylight_blend.tga
	q3map_surfacelight 4200
	surfaceparm nomarks
	
	{
		map textures/hro/e6tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/hro/e6tinylight_blend.tga
		blendfunc add
	}
}
textures/hro/e6horzlight_s_nolight
{
	qer_editorimage textures/hro/e6horzlight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/hro/e6horzlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/hro/e6horzlight_blend.tga
		blendfunc add
	}
}

textures/hro/jf-asteroid_sky
{
	qer_editorimage textures/hro/env/astr_qer1.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm nomarks
	q3map_surfacelight 70
	q3map_lightimage textures/skies/blacksky.tga
	q3map_sun .9 .9 1 70 245 78
	skyparms textures/hro/env/astr512 - -
}




textures/hro/e6launchfx
{
	qer_editorimage textures/hro/e6launchengine_fx.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
	{
		clampmap textures/hro/e6launchengine_fx.tga
		blendfunc GL_ONE GL_ONE
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}	




textures/hro/e6symbol_b
{
	qer_editorimage textures/hro/e6symbol_b.tga
	surfaceparm nonsolid
	{
	map textures/hro/e6symbol_b.tga
	}
}

textures/hro/e6symbol_d
{
	qer_editorimage textures/hro/e6symbol_d.tga
	surfaceparm nonsolid
	{
	map textures/hro/e6symbol_d.tga
	}
}

textures/hro/defaultmetalns
{
	qer_editorimage textures/hro/defaultmetal.tga
	surfaceparm nonsolid
	{
	map textures/hro/defaultmetal.tga
	}
}

textures/hro/blueteam01
{
	qer_editorimage textures/hro/blueteam01.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/hro/blueteam01.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 .25 .5
	}
}

textures/hro/redteam01
{
	qer_editorimage textures/hro/redteam01.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/hro/redteam01.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 .25 .5
	}
}

textures/hro/spwfloorr
{
	qer_editorimage textures/hro/wpfl_fxr.tga
	q3map_lightimage textures/hro/wpfl_fxr.tga
        q3map_surfacelight 2000
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	{
		clampmap textures/hro/wpfl_fxr.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/hro/spwfloor.tga
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
		map textures/hro/spwfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/hro/spwfloorb
{
	qer_editorimage textures/hro/wpfl_fxb.tga
	q3map_lightimage textures/hro/wpfl_fxb.tga
        q3map_surfacelight 2000
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	{
		clampmap textures/hro/wpfl_fxb.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/hro/spwfloor.tga
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
		map textures/hro/spwfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/hro/ctf_blueflag
{
        qer_editorimage textures/ctf/ctf_blueflag.tga
	tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .5 .1
        surfaceparm nomarks
        surfaceparm nonsolid
	cull none
        
        {
		map textures/ctf/ctf_blueflag.tga
		rgbGen identity
	}
        {
		map textures/effects/redflagmap.tga
                tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
        {
		map textures/ctf/ctf_blueflag.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {
        	map textures/sfx/shadow.tga
                tcGen environment 
                //blendFunc GL_ONE GL_ONE            
                blendFunc GL_DST_COLOR GL_ZERO
               rgbGen identity
	}
}

textures/hro/ctf_redflag
{
        qer_editorimage textures/ctf/ctf_redflag.tga
	tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .3 .2
        surfaceparm nonsolid
	surfaceparm nomarks
        cull none

        {
		map textures/ctf/ctf_redflag.tga
		rgbGen identity
	}
        {
		map textures/effects/blueflagmap.tga
                 tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
        {
		map textures/ctf/ctf_redflag.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {

        	map textures/sfx/shadow.tga
                tcGen environment 
                //blendFunc GL_ONE GL_ONE            
                blendFunc GL_DST_COLOR GL_ZERO
               rgbGen identity
	}
}
