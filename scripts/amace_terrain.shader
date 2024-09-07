// ======================================================================

// alpha fade shaders

// (c) 2004 randy reddig

// http://www.shaderlab.com

// distribution, in part or in whole, in any medium, permitted

// ======================================================================

// Primary texture ONLY

textures/amace_terrain/alpha_000
{
	qer_trans	0.75
	surfaceparm	nodraw
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm	nonsolid
	surfaceparm	trans
}

textures/amace_terrain/alpha_025
{
	qer_trans	0.75
	surfaceparm	nodraw
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm	nonsolid
	surfaceparm	trans
}

// Perfect mix of both Primary + Secondary

textures/amace_terrain/alpha_050
{
	qer_trans	0.75
	surfaceparm	nodraw
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm	nonsolid
	surfaceparm	trans
}

textures/amace_terrain/alpha_075
{
	qer_trans	0.75
	surfaceparm	nodraw
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm	nonsolid
	surfaceparm	trans
}

textures/amace_terrain/alpha_085
{
	qer_trans	0.75
	surfaceparm	nodraw
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm	nonsolid
	surfaceparm	trans
}

// Secondary texture ONLY

textures/amace_terrain/alpha_100
{
	qer_trans	0.75
	surfaceparm	nodraw
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm	nonsolid
	surfaceparm	trans
}

// ======================================================================

// TerrainBlending

// ======================================================================

textures/amace_terrain/ter_mudrock
{
	qer_editorimage	textures/yavin/dugdirt
	q3map_material	Rock
	q3map_nonplanar
    {
        map textures/yavin/dugdirt
    }
    {
        map textures/quicktrip/rock_sandstone
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
        tcMod scale 0.2 0.2
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/amace_terrain/ter_sandrock
{
	qer_editorimage	textures/bounty/sand
	q3map_material	Sand
	q3map_nonplanar
    {
        map textures/bounty/sand
    }
    {
        map textures/quicktrip/rock_sandstone
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
        tcMod scale 0.2 0.2
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/amace_terrain/ter_rockrock
{
	q3map_normalimage	textures/h_evil/evil_rock12_normalmap.tga
	qer_editorimage	textures/h_evil/evil_rock12
	q3map_lightmapsamplesize	1
	q3map_material	Rock
	q3map_nonplanar
    {
        map textures/h_evil/evil_rock12
        tcMod scale 0.2 0.2
    }
    {
        map textures/quicktrip/rock_sandstone
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
        tcMod scale 0.2 0.2
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/bounty/sand_b
{
	qer_editorimage	textures/bounty/sand_b
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bounty/sand_b
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

// ======================================================================

// Water

// ======================================================================

textures/common/water2_moving_1
{
	qer_editorimage	textures/common/water3
	q3map_tesssize	128
	qer_trans	0.8
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	sort	seeThrough
	deformvertexes	wave	100 sin 1 2 2 0.6
    {
        map textures/common/water3
        alphaFunc GE128
        blendFunc GL_ONE GL_SRC_ALPHA
        alphaGen const 0.8
        tcMod turb 0.5 0.03 0 0.3
        tcMod scroll 0 -0.25
    }
    {
        map textures/skies/b_up
        blendFunc GL_DST_COLOR GL_ZERO
        alphaGen const 0.1
        tcGen environment
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/common/water2_moving_2
{
	qer_editorimage	textures/common/direction
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	sort	seeThrough
	deformvertexes	wave	100 sin 1 2 2 0.6
    {
        map textures/common/water3
        blendFunc GL_ONE GL_SRC_ALPHA
        alphaGen const 0.7
        tcMod turb 0.5 0.03 0 0.3
        tcMod scroll 0 -1
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.1
        tcMod scroll 0 -2
    }
}

// ======================================================================

// Sky

// ======================================================================

textures/skies/ord1
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	skyParms	textures/skies/ord1 1024 -
}

