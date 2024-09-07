//
// Map textures and ase model textures
//

textures/thecourtyard/metal_1
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/thecourtyard/metal_1.tga
		blendfunc filter
		rgbGen identity
	}
}


//textures/thecourtyard/metal_2
//{
//	surfaceparm metalsteps
//	{
//		map $lightmap 
//		rgbGen identity
//		tcGen lightmap 
//	}
//	{
//		map textures/thecourtyard/metal_2.tga
//		blendfunc filter
//		rgbGen identity
//	}
//}

textures/thecourtyard/border_4
{
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/thecourtyard/border_4.tga
		blendfunc filter
		rgbGen identity
	}
}


// Reduched lights, because, it was too bright...
textures/thecourtyard/window2000
{
	qer_editorimage textures/thecourtyard/window_1.tga
	q3map_lightimage textures/thecourtyard/window_1fx.tga
	surfaceparm nomarks
	surfaceparm lightfilter
	surfaceparm nolightmap
	cull disable
	q3map_lightmapFilterRadius 0 4
	q3map_surfacelight 800
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/thecourtyard/window_1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/thecourtyard/window_1fx.tga
		blendfunc add
	}
}

textures/thecourtyard/window2500
{
	qer_editorimage textures/thecourtyard/window_2.tga
	q3map_lightimage textures/thecourtyard/window_2fx.tga
	surfaceparm nomarks
	surfaceparm lightfilter
	surfaceparm nolightmap
	cull disable
	q3map_lightmapFilterRadius 0 4
	q3map_surfacelight 800
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/thecourtyard/window_2.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/thecourtyard/window_2fx.tga
		blendfunc add
	}
}

textures/thecourtyard/windowbig
{
	qer_editorimage textures/thecourtyard/window_2.tga
	q3map_lightimage textures/thecourtyard/window_2fx.tga
	surfaceparm nomarks
	surfaceparm lightfilter
	surfaceparm nolightmap
	cull disable
	q3map_lightmapFilterRadius 0 4
	q3map_surfacelight 100
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/thecourtyard/window_2.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/thecourtyard/window_2fx.tga
		blendfunc add
	}
}

textures/thecourtyard/Roundrose3000
{
	qer_editorimage textures/thecourtyard/ornament_5.tga
	q3map_lightimage textures/thecourtyard/ornament_5fx.tga
	surfaceparm nomarks
	surfaceparm lightfilter
	surfaceparm nolightmap
	cull disable
	q3map_lightmapFilterRadius 0 4
	q3map_surfacelight 1600
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/thecourtyard/ornament_5.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/thecourtyard/ornament_5fx.tga
		blendfunc add
	}
}

textures/thecourtyard/flare_1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	{
		map textures/thecourtyard/flare_1.tga
		blendfunc add
	}
}

textures/thecourtyard/flare_2
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 1500
	{
		map textures/thecourtyard/flare_2.tga
		blendfunc add
	}
}

textures/thecourtyard/ornament_jp
{
	q3map_lightimage textures/thecourtyard/ornament_jp.tga
	surfaceparm nodamage
	q3map_surfacelight 800
	{
		map textures/thecourtyard/ornament_jp.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/thecourtyard/jumppad_1.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/thecourtyard/jummpad_2.tga
		blendfunc add
		tcMod rotate 20
	}
}

textures/thecourtyard/portaleffect
{
	qer_editorimage textures/thecourtyard/portalframe1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 1000
	{
		animmap 10 textures/thecourtyard/portalframe1.tga textures/thecourtyard/portalframe2.tga textures/thecourtyard/portalframe3.tga textures/thecourtyard/portalframe4.tga textures/thecourtyard/portalframe5.tga textures/thecourtyard/portalframe6.tga textures/thecourtyard/portalframe7.tga textures/thecourtyard/portalframe8.tga 
		blendfunc add
		tcMod rotate 8
	}
	{
		map textures/thecourtyard/flare_3.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 0.6 
		tcMod rotate -8
	}
}

textures/thecourtyard/liquid
{
	qer_editorimage textures/thecourtyard/liquid.jpg
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 8 sin 0.4 0.4 0 0.4 
	qer_trans 0.3
	q3map_globaltexture
	//fogparms ( 0.243137 0.470588 0.890196 ) 512
	//It makes very very very ugly things whit the models and the terrain...
	{
		map textures/thecourtyard/liquid.jpg
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.6 0.6
		tcMod transform 1.5 0 1.5 1 1 2
		tcMod scroll -0.05 0.001
	}
	{
		map textures/thecourtyard/liquid.jpg
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.6 0.6
		tcMod transform 0 1.5 1 1.5 2 1
		tcMod scroll 0.025 -0.001
	}
	{
		map textures/thecourtyard/liquid.jpg
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.3 0.3
		tcMod scroll 0.001 0.025
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/thecourtyard/jp_beam
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .5
	cull none
	{
		map textures/thecourtyard/jp_beam.jpg
                tcMod Scroll .3 0
                blendFunc add
        }
	{
		map textures/thecourtyard/jp_beam.jpg
                tcMod Scroll -0.36 0
                blendFunc add
        }
     
}

textures/thecourtyard/tp_beam
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .5
	cull none
	{
		map textures/thecourtyard/tp_beam.jpg
                tcMod Scroll .45 0
                blendFunc add
        }
	{
		map textures/thecourtyard/tp_beam.jpg
                tcMod Scroll -0.48 0
                blendFunc add
        }
     
}

//
// Item marks on the floors
//

textures/thecourtyard/weaponmark
{
	qer_editorimage textures/thecourtyard/mark_1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	{
		clampmap textures/thecourtyard/mark_1.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -10
	}
	{
		clampmap textures/thecourtyard/mark_2.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 10
	}
}

textures/thecourtyard/powermark
{
	qer_editorimage textures/thecourtyard/markx_1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	{
		clampmap textures/thecourtyard/markx_1.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -10
	}
	{
		clampmap textures/thecourtyard/markx_2.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 10
	}
}

textures/thecourtyard/holablemark
{
	qer_editorimage textures/thecourtyard/marky_1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_surfacelight 250
	{
		clampmap textures/thecourtyard/marky_1.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -20
	}
	{
		clampmap textures/thecourtyard/marky_2.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 20
	}
}

//
// Sky
//

textures/thecourtyard/sky80
{
	qer_editorimage textures/thecourtyard/skybox.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 80
	q3map_sun 1 1 1 64 90 45
	skyParms - 256 -
	{
		map gfx/colors/black.tga
	}
}

//
// Shitty terrain textures
//

textures/thecourtyard/grassroad
{
	qer_editorimage textures/thecourtyard/qerroad.jpg
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeangle 60
	{
		// Primary
		map textures/thecourtyard/grass.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/thecourtyard/road.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/thecourtyard/grasssandmud
{
	qer_editorimage textures/thecourtyard/qersandmud.jpg
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeangle 60
	{
		// Primary
		map textures/thecourtyard/grass.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/thecourtyard/sandmud.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/thecourtyard/grass
{
	qer_editorimage textures/thecourtyard/qergrass.jpg
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map textures/thecourtyard/grass.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/thecourtyard/grass2
{
	qer_editorimage textures/thecourtyard/qergrass2.jpg
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map textures/thecourtyard/grass2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// alpha fade shaders
// (c) 2004 randy reddig
// http://www.shaderlab.com
// distribution, in part or in whole, in any medium, permitted

textures/common/alpha_100
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_75
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_50
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_25
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_0
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

//
// Skybox's skysphere model
//

models/mapobjects/skysphere/skycloud2
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/skysphere/skycloud2.tga
		blendfunc blend
		tcMod scroll -0.001 0
		alphaFunc GE128
	}
	{
		map models/mapobjects/skysphere/skycloud2.tga
		blendfunc blend
		tcMod scroll 0.002 0
		alphaFunc GE128
	}
}

models/mapobjects/skysphere/starsback
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/skysphere/starsback.tga
		blendfunc add
	}
}

models/mapobjects/skysphere/skycloud
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/skysphere/skycloud.tga
		blendfunc blend
		tcMod scroll -0.011 0
		alphaFunc GT0
	}
	{
		map models/mapobjects/skysphere/skycloud.tga
		blendfunc blend
		tcMod scroll -0.0011 -0.001
		tcMod scale 1.1 1.1
		alphaFunc GT0
	}
}

models/mapobjects/skysphere/moon
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/skysphere/moon.tga
		blendfunc add
		alphaFunc GT0
	}
}

//
// Watch the skies traveller...
//

models/mapobjects/skysphere/star_1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/skysphere/star_1.tga
		blendfunc blend
		tcMod rotate 0.75
		alphaFunc GT0
		alphaGen wave triangle 0.6 1 0 0.05 
	}
}

models/mapobjects/skysphere/star_2
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/skysphere/star_2.tga
		blendfunc blend
		tcMod rotate 0.75
		alphaFunc GT0
		alphaGen wave triangle 0.6 1 0 0.03 
	}
}

models/mapobjects/skysphere/star_3
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/skysphere/star_3.tga
		blendfunc blend
		tcMod rotate -0.75
		alphaFunc GT0
		alphaGen wave triangle 0.4 1 0 0.04 
	}
}

models/mapobjects/skysphere/star_4
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/skysphere/star_4.tga
		blendfunc blend
		tcMod rotate -0.75
		alphaFunc GT0
		alphaGen wave triangle 0.4 1 0 0.01 
	}
}

//
// The Deathlords cloaks
//

models/mapobjects/deathlord/dl_cloak
{
	{
		map models/mapobjects/deathlord/dl_cloak.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/deathlady/dl_cloak
{
	{
		map models/mapobjects/deathlady/dl_cloak.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

