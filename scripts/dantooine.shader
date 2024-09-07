// Knights of the Old Republic Series
// The Jedi Enclave on Dantooine
//
// Copyright (c) 2007 SMoKE Designs


// The ground with grasspatches around
textures/kotor_dantooine/ground_1_grass
{
	qer_editorimage textures/kotor_dantooine/ground_1
	q3map_material ShortGrass
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map $lightmap
	}
	{
		map textures/kotor_dantooine/ground_1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/kotor_dantooine/grassprites_1
		surfaceSprites vertical 15 10 20 250
		ssFademax 1500
		ssFadescale 1
		ssVariance 1 2
		ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}

// The vines hanging down from the walls
textures/kotor_dantooine/vines_1
{
	qer_editorimage textures/kotor_dantooine/vines_1
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/kotor_dantooine/vines_1
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

// The sky
textures/kotor_dantooine/sky
{
	qer_editorimage textures/skies/sky
	q3map_sunExt 1 1 0.72 250 135 60 2 6
	q3map_lightmapFilterRadius 0 2
	q3map_skylight 200 5
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_nolightmap
	skyParms textures/kotor_dantooine/dantooine 512 -
}

// Bright, tiled floor
textures/kotor_dantooine/floor_1
{
	{
		map $lightmap
	}
	{
		map textures/kotor_dantooine/floor_1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/kotor_dantooine/trim_2_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		tcMod scale .25 .25
	}
}

// Dark, tiled floor
textures/kotor_dantooine/floor_2
{
	{
		map $lightmap
	}
	{
		map textures/kotor_dantooine/floor_2
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/kotor_dantooine/trim_2_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		tcMod scale .25 .25
	}
}

// A shiny trim
textures/kotor_dantooine/trim_5
{
	{
		map $lightmap
	}
	{
		map textures/kotor_dantooine/trim_5
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/kotor_dantooine/trim_2_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		tcMod scale .25 .25
	}
}

// A shiny trim
textures/kotor_dantooine/trim_5_nonsolid
{
	qer_editorimage	textures/kotor_dantooine/trim_5
	surfaceparm	nonsolid
	{
		map $lightmap
	}
	{
		map textures/kotor_dantooine/trim_5
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/kotor_dantooine/trim_2_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		tcMod scale .25 .25
	}
}

// Steam from the Ebon Hawk
gfx/dantooine_enclave/steam
{
	cull twosided
	{
		map gfx/dantooine_enclave/steam
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

// The leaves on the tree
models/map_objects/dantooine_enclave/tree_leaves
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	{
		map models/map_objects/dantooine_enclave/tree_leaves
		alphaFunc GE128
		rgbGen vertex
	}
}

// Cliff rock texture
textures/kotor_dantooine/rock
{
	qer_editorimage	textures/kotor_dantooine/rock
	q3map_nonplanar
 	q3map_shadeangle 120
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/kotor_dantooine/rock
 		blendFunc filter
    }
}

textures/plasma_enclave/Destruction_Decal
{
	qer_editorimage	textures/plasma_enclave/Destruction_Decal
	polygonOffset
	q3map_nolightmap
	qer_trans       1.0
    {
        map textures/plasma_enclave/Destruction_Decal
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

// The workbench - By Inyri Forge
models/map_objects/dantooine_enclave/workbench
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/map_objects/dantooine_enclave/workbench
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/map_objects/dantooine_enclave/workbench_glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

// The computer console - By Inyri Forge
models/map_objects/dantooine_enclave/console
{
	q3map_lightimage models/map_objects/kotor/console_glow
	q3map_shadeangle 90
	q3map_surfacelight 500
	q3map_backSplash 0.5 8
	q3map_nonplanar
	{
		map $lightmap
	}
	{
		map models/map_objects/kotor/console
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map models/map_objects/kotor/console_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/kotor_dantooine/white
{
	qer_editorimage	textures/colors/white
	q3map_material	HollowMetal
	q3map_nolightmap
    {
        map textures/colors/white
        rgbGen vertex
    }
    {
        map textures/colors/white
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

// Primary texture ONLY
textures/kotor_dantooine/alpha_000
{
	qer_trans	0.75
	surfaceparm	nodraw
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm	nonsolid
	surfaceparm	trans
}

textures/kotor_dantooine/alpha_025
{
	qer_trans	0.75
	surfaceparm	nodraw
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm	nonsolid
	surfaceparm	trans
}

// Perfect mix of both Primary + Secondary
textures/kotor_dantooine/alpha_050
{
	qer_trans	0.75
	surfaceparm	nodraw
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm	nonsolid
	surfaceparm	trans
}

textures/kotor_dantooine/alpha_075
{
	qer_trans	0.75
	surfaceparm	nodraw
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm	nonsolid
	surfaceparm	trans
}

textures/kotor_dantooine/alpha_085
{
	qer_trans	0.75
	surfaceparm	nodraw
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm	nonsolid
	surfaceparm	trans
}

// Secondary texture ONLY
textures/kotor_dantooine/alpha_100
{
	qer_trans	0.75
	surfaceparm	nodraw
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm	nonsolid
	surfaceparm	trans
}

// TerrainBlending
textures/kotor_dantooine/ground_1_grass_blend
{
	qer_editorimage	textures/kotor_dantooine/ground_1
	q3map_material	ShortGrass
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map textures/kotor_dantooine/ground_1
	rgbGen identity
        tcMod scale .5 .5
    }
    {
        map textures/kotor_dantooine/rock
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen identity
	alphaGen vertex
        tcMod scale .7 .7
    }
    {
	map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
    {
	map textures/kotor_dantooine/grassprites_1
	surfaceSprites vertical 15 10 20 250
	ssFademax 1500
	ssFadescale 1
	ssVariance 1 2
	ssWind 0.5
	alphaFunc GE192
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	depthWrite
	rgbGen vertex
    }
}

textures/kotor_dantooine/grass_1_blend
{
	qer_editorimage	textures/kotor_dantooine/grass_1
	q3map_material	ShortGrass
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map textures/kotor_dantooine/grass_1
	rgbGen identity
        tcMod scale .5 .5
    }
    {
        map textures/kotor_dantooine/rock
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen identity
	alphaGen vertex
	tcmod scale .7 .7
    }
    {
	map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/kotor_dantooine/rock_blend
{
	qer_editorimage	textures/kotor_dantooine/rock
	q3map_material	Rock
	q3map_nonplanar
 	q3map_shadeangle 120
    {
        map textures/kotor_dantooine/ground_1
	rgbGen identity
        tcMod scale .5 .5
    }
    {
        map textures/kotor_dantooine/rock
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen identity
	alphaGen vertex
        tcMod scale .7 .7
    }
    {
	map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}