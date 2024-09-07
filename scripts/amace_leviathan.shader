//////////// Light and Glow Shaders ////////////
textures/amace_leviathan/floor_sign
{
	q3map_lightimage	textures/amace_leviathan/floor_sign_glow
	qer_editorimage	textures/amace_leviathan/floor_sign
	q3map_surfacelight	1700
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/floor_sign
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_leviathan/floor_sign_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_leviathan/floorlight1
{
	q3map_lightimage	textures/amace_leviathan/floorlight1
	qer_editorimage	textures/amace_leviathan/floorlight1
	q3map_surfacelight	3500
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/floorlight1
    }
    {
        map textures/amace_leviathan/floorlight1
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/amace_leviathan/light1
{
	q3map_lightimage	textures/amace_leviathan/light1_glow
	qer_editorimage	textures/amace_leviathan/light1
	q3map_surfacelight	2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/light1
    }
    {
        map textures/amace_leviathan/light1_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/amace_leviathan/purplelight
{
	q3map_lightimage	textures/amace_leviathan/purplelight_glow
	qer_editorimage	textures/amace_leviathan/purplelight
	q3map_surfacelight	1000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/purplelight
    }
    {
        map textures/amace_leviathan/purplelight_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/amace_leviathan/console1
{
	q3map_lightimage	textures/amace_leviathan/console1_glow
	qer_editorimage	textures/amace_leviathan/console1
	q3map_surfacelight	500
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/console1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_leviathan/console1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_leviathan/Leviathandoor
{
	qer_editorimage	textures/amace_leviathan/Leviathandoor
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/leviathandoor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_leviathan/leviathandoor_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_leviathan/base4_design
{
	qer_editorimage	textures/amace_leviathan/base4_design
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/base4_design
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_leviathan/base4_design_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_leviathan/rearwallside
{
	qer_editorimage	textures/amace_leviathan/rearwallside
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/rearwallside
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_leviathan/rearwallside_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_leviathan/base4_design3
{
	qer_editorimage	textures/amace_leviathan/base4_design3
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/base4_design3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_leviathan/base4_design3_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_leviathan/rearwalltop
{
	qer_editorimage	textures/amace_leviathan/rearwalltop
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/rearwalltop
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_leviathan/rearwalltop_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_leviathan/console2
{
	qer_editorimage	textures/amace_leviathan/console2
	q3map_surfacelight	500
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/console2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_leviathan/console2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_leviathan/offwhite
{
	qer_editorimage	textures/amace_leviathan/offwhite
	q3map_surfacelight	1400
	q3map_RGB          1 0.887171 0.751350
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/offwhite
    }
    {
        map textures/amace_leviathan/offwhite_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_leviathan/offwhite_broken
{
	qer_editorimage	textures/amace_leviathan/offwhite_broken
	q3map_RGB          1 0.887171 0.751350
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/offwhite_broken
    }
    {
        map textures/amace_leviathan/offwhite_broken_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

////////// Reflective Shaders /////////
textures/amace_leviathan/pipes1
{
	qer_editorimage	textures/amace_leviathan/pipes1
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/pipes1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/etest4
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/amace_leviathan/envglasswithglow
{
	qer_editorimage	textures/amace_leviathan/glass1
	qer_trans	0.5
	surfaceparm	trans
	q3map_material	Glass
    {
        map textures/amace_leviathan/glass1
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/amace_leviathan/levwindow_env
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.01
        tcGen environment
        tcMod scale 2 2
    }
    {
        map textures/amace_leviathan/levwindow_env_glow
        blendFunc GL_ONE GL_ONE
        glow
        alphaGen const 0.01
        tcGen environment
        tcMod scale 2 2
    }
}

textures/amace_leviathan/cr_window
{
	q3map_nolightmap
	surfaceparm	nolightmap
	surfaceparm	nonopaque
	surfaceparm	trans
	qer_trans 0.5
	cull twosided
    {
	map textures/amace_leviathan/cr_window
	blendFunc GL_ONE GL_SRC_ALPHA
        alphaFunc GE128
	alphaGen const 1.0
    }
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.2 0.2 0.2 )
        tcGen environment
    }
}

textures/amace_leviathan/cr_window_broken
{
	q3map_nolightmap
	surfaceparm	nolightmap
	surfaceparm	nonopaque
	surfaceparm	trans
	qer_trans 0.5
	cull twosided
    {
	map textures/amace_leviathan/cr_window_broken
	blendFunc GL_ONE GL_SRC_ALPHA
        alphaFunc GE128
	alphaGen const 1.0
    }
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.2 0.2 0.2 )
        tcGen environment
    }
}

textures/amace_leviathan/fuelceilingtext
{
	qer_editorimage	textures/amace_leviathan/fuelceilingtext
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	alphashadow
	polygonOffset
	qer_trans       1.0
	sort	seeThrough
    {
        map textures/amace_leviathan/fuelceilingtext
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
         map $lightmap
         rgbGen identity
         blendFunc GL_DST_COLOR GL_ZERO
         depthFunc equal
    }
}

////////// Bumpmap/Normalmap Shaders /////////
textures/amace_leviathan/floor2_withenv
{
	qer_editorimage	textures/amace_leviathan/floor2
	q3map_nolightmap
    {
        map textures/amace_leviathan/floor2
        rgbGen vertex
    }
    {
        map textures/amace_leviathan/floorenv
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
        alphaGen const 0.02
        tcGen environment
        tcMod scale 2 2
    }
    {
        map textures/amace_leviathan/floorenv_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        glow
        rgbGen identity
        alphaGen const 0.02
        tcGen environment
        tcMod scale 2 2
    }
    {
        map textures/amace_leviathan/floor2_alpha
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/mace_hanger/bridgefloor
{
	qer_editorimage textures/mace_hanger/bridgefloor
	q3map_nolightmap
    {
	map textures/mace_hanger/bridgefloor
        rgbGen vertex
    }
    {
	map textures/mace_hanger/bridgefloor_env
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
        alphaGen const 0.02
        tcGen environment
        tcMod scale 2 2
    }
    {
	map textures/mace_hanger/bridgefloor_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        glow
        rgbGen identity
        alphaGen const 0.02
        tcGen environment
        tcMod scale 2 2
    }
}

textures/amace_leviathan/wall3
{
	q3map_normalimage	textures/amace_leviathan/wall3_normalmap
	qer_editorimage	textures/amace_leviathan/wall3
	q3map_lightmapsamplesize	1
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_leviathan/wall3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/amace_leviathan/base3
{
	q3map_normalimage	textures/amace_leviathan/base3_normalmap
	qer_editorimage	textures/amace_leviathan/base3
	q3map_lightmapsamplesize	3
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_leviathan/base3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

////////// skies /////////
textures/amace_leviathan/leviathan
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/amace_leviathan/leviathan 1024 -
}

textures/amace_leviathan/revansflagship
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nodlight
	nopicmip
	nomipmaps
	q3map_nolightmap
	skyParms	textures/amace_leviathan/revansflagship 1024 -
}

textures/amace_leviathan/revansflagship_rt_glow
{
	qer_editorimage	textures/amace_leviathan/revansflagship_rt_glow
	qer_trans	0.75
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/amace_leviathan/revansflagship_rt_glow
        alphaFunc GE128
        blendFunc GL_ONE GL_SRC_ALPHA
        glow
        alphaGen const 1
    }
}

////////// Fog /////////
textures/amace_leviathan/blackfog
{
	qer_editorimage	textures/fogs/fog
	qer_nocarve
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0 0 ) 2304.0
}

////////// Phong /////////
textures/amace_leviathan/base2
{
	qer_editorimage	textures/amace_leviathan/base2
	q3map_nonplanar
 	q3map_shadeangle 120
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_leviathan/base2
 		blendFunc filter
    }
}

textures/amace_leviathan/base4
{
	qer_editorimage	textures/amace_leviathan/base4
	q3map_nonplanar
 	q3map_shadeangle 120
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_leviathan/base4
 	blendFunc filter
    }
}

////////// Video /////////
textures/amace_leviathan/leviathanflyby
{
	qer_editorimage	textures/amace_leviathan/leviathanflyoverimg
        {
		videomap leviathanflyby.roq
		blendFunc add
		rgbGen identity
	}
}

textures/amace_leviathan/caustics
{ 
     polygonOffset 
     q3map_nolightmap 
     qer_trans 0.5 
    { 
          map textures/amace_leviathan/caustics
        alphaFunc GE128 
        blendFunc GL_DST_COLOR GL_SRC_COLOR 
          rgbGen wave sin 1 0.05 0 0.5 
          tcMod scroll -0.0075 0.005 
    }
    {
        map textures/amace_leviathan/caustics_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
          rgbGen wave sin 1 0.05 0 0.5 
          tcMod scroll -0.0075 0.005 
    } 
}

textures/amace_leviathan/caustics2
{ 
     polygonOffset 
     q3map_nolightmap 
     qer_trans 0.5 
    { 
          map textures/amace_leviathan/caustics2
        alphaFunc GE128 
        blendFunc GL_DST_COLOR GL_SRC_COLOR 
          rgbGen wave sin 1 0.05 0 0.5 
          tcMod scroll -0.0075 0.005 
    } 
}