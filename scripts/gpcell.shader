// Shader for map, GPCELL by GangstaPoodle
// for use in the Bid For Power mod

// start
//
//
// temp sky before skybox is created

textures/gpcell/sky1
{
	qer_editorimage textures/gpcell/bluesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_sun 0.266 0.274 0.358 20 60 15
	q3map_surfacelight 40
	skyparms - 512 -

	{
		map textures/gpcell/bluesky.tga
		tcMod scale 3 2
		tcMod scroll 0.10 0.10
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.010 0.020
		tcMod scale 3 2
	}
}


// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// skybox

textures/gpcell/night_skybox
{
qer_editorimage textures/gpcell/dk_blue.tga
surfaceparm noimpact
surfaceparm nolightmap
surfaceparm sky
q3map_surfacelight 30
q3map_sun 0 0.458 1 20 100 15

skyparms env/gpcell/gpcell - -
}

textures/gpcell/terratex1
{

	qer_editorimage gpcell/dirt_compo.tga
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		
		map textures/gpcell/dirt_compo.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
    
	}

	{
	
                map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.01 0.01
             tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1

	}


}

// terrain texture test
textures/gpcell/terrain1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/pjrock9c.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
//	{
//	map textures/skies2/clouds2.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//    tcMod scroll -0.1 0.1
//		
//	}
	
}

// second terrain test

textures/gpcell/terrain2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{

		map textures/stone/pjrock9b_2.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
	
	{

                map textures/skies2/clouds.tga
		blendfunc filter
                detail
		tcmod scale 0.5 0.5
                tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
		
	}

	
}

//****************************************************
// *************************************************
// *
// * GPCELL terrain shaders
// *
// * the following shaders are for blending the gpcell terrain textures
// *************************************************
//****************************************************
textures/terrain/gpcellterra_0
{
surfaceparm nolightmap
q3map_novertexshadows
q3map_forcesunlight
{
map textures/gpcell/terrainb_2.tga
rgbGen vertex
tcmod scale 0.125 0.125
}
{
map textures/skies2/clouds.tga
blendfunc filter
detail
tcmod scale 0.005 0.005
tcMod scroll -0.08 0.08
tcmod transform 1 0 1 1 1 1
}
}


textures/terrain/gpcellterra_1
{
surfaceparm nolightmap
q3map_novertexshadows
q3map_forcesunlight
{
map textures/gpcell/terrainb_2.tga
rgbGen vertex
tcmod scale 0.1 0.1
}
{
map textures/skies2/clouds.tga
blendfunc filter
detail
tcmod scale 0.005 0.005
tcMod scroll -0.08 0.08
tcmod transform 1 0 1 1 1 1
}
}


textures/terrain/gpcellterra_2
{
surfaceparm nolightmap
q3map_novertexshadows
q3map_forcesunlight
{
map textures/gpcell/terrain9b_2.tga
tcmod scale 0.05 0.05
rgbGen vertex
}
{
map textures/skies2/clouds.tga
blendfunc filter
detail
tcmod scale 0.005 0.005
tcMod scroll -0.08 0.08
tcmod transform 1 0 1 1 1 1
}
}


textures/terrain/gpcellterra_0to1
{
surfaceparm nolightmap
q3map_novertexshadows
q3map_forcesunlight
{
map textures/gpcell/terrain9b_2.tga
rgbGen vertex
alphaGen vertex
tcmod scale 0.125 0.125
}
{
map textures/gpcell/terrain12b_2.tga
tcmod scale 0.1 0.1
rgbGen vertex
alphaGen vertex
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
}
{
map textures/skies2/clouds.tga
blendfunc filter
detail
tcmod scale 0.005 0.005
tcMod scroll -0.08 0.08
tcmod transform 1 0 1 1 1 1
}
}


textures/terrain/gpcellterra_0to2
{
surfaceparm nolightmap
q3map_novertexshadows
q3map_forcesunlight
{
map textures/gpcell/terrain9b_2.tga
rgbGen vertex
alphaGen vertex
tcmod scale 0.125 0.125
}
{
map textures/gpcell/terrain10b_2.tga
rgbGen vertex
alphaGen vertex
tcmod scale 0.05 0.05
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
}
{
map textures/skies2/clouds.tga
blendfunc filter
detail
tcmod scale 0.005 0.005
tcMod scroll -0.08 0.08
tcmod transform 1 0 1 1 1 1
}
}


textures/terrain/gpcellterra_1to2
{
surfaceparm nolightmap
q3map_novertexshadows
q3map_forcesunlight
{
map textures/gpcell/terrain12b_2.tga
rgbGen vertex
alphaGen vertex
tcmod scale 0.1 0.1
}
{
map textures/gpcell/terrain10b_2.tga
tcmod scale 0.05 0.05
rgbGen vertex
alphaGen vertex
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
}
{
map textures/skies2/clouds.tga
blendfunc filter
detail
tcmod scale 0.005 0.005
tcMod scroll -0.08 0.08
tcmod transform 1 0 1 1 1 1
}
}

// Shaders for vertex lighting. Note that no blending will occure on gpcell when in vertex lighting
// ***************
textures/terrain/vxgpcellterra
{
surfaceparm nolightmap
q3map_novertexshadows
q3map_forcesunlight
{
map textures/gpcell/terrain12b_2.tga
rgbGen vertex
tcmod scale 0.125 0.125
}
}

//------------
//
// end of terrain shader testing
//
//------------

textures/gpcell/enviornmentalfog
{
qer_editorimage textures/sfx/fog_yel.tga
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

fogparms ( 0.983501 1.000000 0.851490 ) 1000
}

// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// dark skybox

textures/gpcell/darksky
{
qer_editorimage textures/gpcell/dk_blue.tga
surfaceparm noimpact
surfaceparm nolightmap
surfaceparm sky
q3map_surfacelight 40
q3map_sun 0.892507 0.871009 1.000000 30 780 25
skyparms env/gpcell/gpcell2 - -
}