textures/mexicano/skyclip
{
	qer_editorimage textures/common/weapclip
	qer_trans 0.40
	surfaceparm nodraw
    surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
}

textures/mexicano/black
{
	qer_editorimage gfx/colors/black.tga
	surfaceparm nolightmap
	{
		map gfx/colors/black.tga
	}
}

textures/common/hull
{
	surfaceparm nodraw
    surfaceparm nolightmap
	surfaceparm nomarks
}

textures/common/invisimarks
{
	qer_editorimage textures/common/invisible
	surfaceparm nolightmap
	surfaceparm trans
    {
	    map textures/common/invisible.tga
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
}

textures/mexicano/basicportal
{
	qer_editorimage textures/mexicano/emptyalpha.tga
	q3map_lightimage textures/mexicano/lightcolour.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid
	//q3map_surfacelight 500
	portal
	{
		map textures/mexicano/emptyalpha.tga
		blendfunc blend
		rgbGen identityLighting
		depthWrite
		alphaGen portal 700
	}
	{
		map textures/mexicano/raindropripple3.tga
		blendfunc add
		tcgen environment
	}
}

textures/mexicano/basicportalshort
{
	qer_editorimage textures/mexicano/emptyalpha.tga
	q3map_lightimage textures/mexicano/lightcolour.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	//q3map_surfacelight 500
	portal
	{
		map textures/mexicano/emptyalpha.tga
		blendfunc blend
		rgbGen identityLighting
		depthwrite
		alphaGen portal 354
	}
	{
		map textures/mexicano/raindropripple3.tga
		blendfunc add
		tcmod scale 0.25 0.55
		tcmod transform 1 0 0 1 0.35 0
		tcgen environment
	}
}

textures/mexicano/mockportallight
{
	qer_editorimage textures/mexicano/emptyalpha.tga
	q3map_lightimage textures/mexicano/lightcolour.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	//q3map_surfacelight 500
	{
		map textures/mexicano/emptyalpha.tga
	}
}



textures/mexicano/rubblez
{
	qer_editorimage textures/mexicano/mortarrubbledark.tga
	surfaceparm nomarks
	q3map_shadeangle 179
	q3map_nonplanar
	q3map_tcgen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/mexicano/mortarrubbledark.tga
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

textures/mexicano/fakewater
{
	qer_editorimage textures/mexicano/stormenvmaphc.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	q3map_globaltexture
	{
		map $whiteimage
		blendfunc filter
	}
}

textures/mexicano/terraintex
{
	qer_editorimage textures/common/terrain.tga
	surfaceparm nodraw
	surfaceparm nomarks
	q3map_forcemeta
	//q3map_lightmapsamplesize 4
	q3map_shadeangle 179
	q3map_nonplanar
	q3map_indexed
	q3map_tcgen ivector ( 256 0 0 ) ( 0 256 0 )
}

textures/mexicano/vines
{
	qer_editorimage textures/mexicano/vines5.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	q3map_shadeangle 179
	q3map_nonplanar
	cull disable
	//q3map_lightmapaxis z
	//q3map_tcgen ivector ( 142 0 0 ) ( 0 142 0 )
	{
		map textures/mexicano/vines5.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		depthFunc equal
	}
}

textures/mexicano/vinesback
{
	qer_editorimage textures/mexicano/vines5.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	q3map_shadeangle 179
	q3map_nonplanar
	q3map_lightmapaxis z
	q3map_tcgen ivector ( 142 0 0 ) ( 0 142 0 )
	{
		map textures/mexicano/vines5.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		depthFunc equal
	}
}

textures/mexicano/nonvectorground
{
	qer_editorimage textures/mexicano/sandyground2.tga
	surfaceparm nomarks
	q3map_shadeangle 179
	q3map_nonplanar
	//q3map_lightmapsamplesize 16
	{
		map textures/mexicano/sandyground1.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

textures/mexicano/nonvectorgroundLRLM
{
	qer_editorimage textures/mexicano/sandyground1.tga
	surfaceparm nomarks
	q3map_shadeangle 179
	surfaceparm nolightmap
	q3map_nonplanar
	//q3map_lightmapsamplesize 512
	{
		map textures/mexicano/sandyground1.tga
		rgbgen vertex
	}
	//{
	//	map $lightmap
	//	tcGen lightmap
	//	blendfunc filter
	//}
}

textures/mexicano/nonvectorgroundMRLM
{
	qer_editorimage textures/mexicano/crackedground.tga
	surfaceparm nomarks
	q3map_shadeangle 179
	q3map_nonplanar
	q3map_lightmapsamplesize 32
	{
		map textures/mexicano/sandyground1.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}



textures/mexicano/pinkywall_trans
{
	qer_editorimage textures/mexicano/pinkywall_base.tga
	surfaceparm trans
	{
		map textures/mexicano/pinkywall_base.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

textures/mexicano/pinkywall_NP
{
	qer_editorimage textures/mexicano/pinkywall_base.tga
	q3map_nonplanar
	q3map_shadeangle 100
	{
		map textures/mexicano/pinkywall_base.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}


textures/mexicano/vineleaves1
{
	qer_editorimage textures/mexicano/vineleaves1small.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull disable
	nopicmip
	{
		map textures/mexicano/vineleaves1small.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		depthFunc equal
	}
}


textures/mexicano/chain
{
	qer_editorimage textures/mexicano/chain.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	deformvertexes autosprite2
	cull disable
	nopicmip
	{
		map textures/mexicano/chain.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		depthFunc equal
	}
}


textures/mexicano/cloudlayer
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks

	{
	map textures/mexicano/cloudlayer.tga
	blendfunc blend
	}
}

textures/mexicano/teleportbolts
{
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	qer_editorimage models/mapobjects/estatica/lforkybolt1.tga
	//q3map_surfacelight 1500

	{
		map models/mapobjects/estatica/lforkybolt1.tga
		rgbgen identity
		blendfunc add
	}
}




//////////////////////////////////////////////////////////////////////////////////////
//
//   VECTOR WALL TEXTURES
//
//////////////////////////////////////////////////////////////////////////////////////


textures/mexicano/wall1y
{
	qer_editorimage textures/mexicano/pinkywall_base.tga
	//q3map_tcgen ivector ( 192 0 0 ) ( 0 0 192 )
	{
		map textures/mexicano/pinkywall_base.tga
		tcgen vector ( 0.0044 0 0 ) ( 0 0 0.0044 )
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/decaywall1y
{
	qer_editorimage textures/mexicano/decaydecal1.tga
	//q3map_tcgen ivector ( 192 0 0 ) ( 0 0 192 )

	{
		map textures/mexicano/pinkywall_base.tga
		tcgen vector ( 0.0044 0 0 ) ( 0 0 0.0044 )
		rgbgen identity
	}
	{
		map textures/mexicano/decaydecal1.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/decaywall2y
{
	qer_editorimage textures/mexicano/decaydecal2.tga
	//q3map_tcgen ivector ( 192 0 0 ) ( 0 0 192 )

	{
		map textures/mexicano/pinkywall_base.tga
		tcgen vector ( 0.0044 0 0 ) ( 0 0 0.0044 )
		rgbgen identity
	}
	{
		map textures/mexicano/decaydecal2.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/decaywall3y
{
	qer_editorimage textures/mexicano/decaydecal3.tga
	//q3map_tcgen ivector ( 192 0 0 ) ( 0 0 192 )

	{
		map textures/mexicano/pinkywall_base.tga
		tcgen vector ( 0.0044 0 0 ) ( 0 0 0.0044 )
		rgbgen identity
	}
	{
		map textures/mexicano/decaydecal3.tga
		blendfunc blend
		rgbgen identity

	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/decaywall4y
{
	qer_editorimage textures/mexicano/decaydecal4.tga
	//q3map_tcgen ivector ( 0 192 0 ) ( 0 0 192 )

	{
		map textures/mexicano/pinkywall_base.tga
		tcgen vector ( 0.0044 0 0 ) ( 0 0 0.0044 )
		rgbgen identity
	}
	{
		map textures/mexicano/decaydecal4.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/decaywall5y
{
	qer_editorimage textures/mexicano/decaydecal5.tga
	//q3map_tcgen ivector ( 0 192 0 ) ( 0 0 192 )

	{
		map textures/mexicano/pinkywall_base.tga
		tcgen vector ( 0.0044 0 0 ) ( 0 0 0.0044 )
		rgbgen identity
	}
	{
		map textures/mexicano/decaydecal5.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}


textures/mexicano/wall1x
{
	qer_editorimage textures/mexicano/pinkywall_base.tga
	//q3map_tcgen ivector ( 0 192 0 ) ( 0 0 192 )
	{
		map textures/mexicano/pinkywall_base.tga
		tcgen vector ( 0 0.0044 0 ) ( 0 0 0.0044 )
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/decaywall1x
{
	qer_editorimage textures/mexicano/decaydecal1.tga
	//q3map_tcgen ivector ( 0 192 0 ) ( 0 0 192 )

	{
		map textures/mexicano/pinkywall_base.tga
		tcgen vector ( 0 0.0044 0 ) ( 0 0 0.0044 )
		rgbgen identity
	}
	{
		map textures/mexicano/decaydecal1.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/decaywall2x
{
	qer_editorimage textures/mexicano/decaydecal2.tga
	//q3map_tcgen ivector ( 0 192 0 ) ( 0 0 192 )

	{
		map textures/mexicano/pinkywall_base.tga
		tcgen vector ( 0 0.0044 0 ) ( 0 0 0.0044 )
		rgbgen identity
	}
	{
		map textures/mexicano/decaydecal2.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/decaywall3x
{
	qer_editorimage textures/mexicano/decaydecal3.tga
	//q3map_tcgen ivector ( 0 192 0 ) ( 0 0 192 )

	{
		map textures/mexicano/pinkywall_base.tga
		tcgen vector ( 0 0.0044 0 ) ( 0 0 0.0044 )
		rgbgen identity
	}
	{
		map textures/mexicano/decaydecal3.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/decaywall4x
{
	qer_editorimage textures/mexicano/decaydecal4.tga
	//q3map_tcgen ivector ( 0 192 0 ) ( 0 0 192 )

	{
		map textures/mexicano/pinkywall_base.tga
		tcgen vector ( 0 0.0044 0 ) ( 0 0 0.0044 )
		rgbgen identity
	}
	{
		map textures/mexicano/decaydecal4.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/decaywall5x
{
	qer_editorimage textures/mexicano/decaydecal5.tga
	//q3map_tcgen ivector ( 0 192 0 ) ( 0 0 192 )

	{
		map textures/mexicano/pinkywall_base.tga
		tcgen vector ( 0 0.0044 0 ) ( 0 0 0.0044 )
		rgbgen identity
	}
	{
		map textures/mexicano/decaydecal5.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/rainpool
{
	qer_editorimage textures/mexicano/poolreflect2.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	sort 8
	//q3map_lightmapsamplesize 4
	//{
	//map textures/mexicano/rainpoolgreen.tga
	//blendfunc add
	//rgbGen identity
	//}

	{
		map textures/mexicano/poolreflect2.tga
		blendfunc add
		//rgbGen const ( 0.08 0.08 0.08 )
		//rgbgen identity
		tcMod scale 1.5 1.5
		tcGen environment
	}
	{
		map textures/mexicano/pool3d_ripple.tga
		blendfunc add
		rgbGen const ( 0.07 0.07 0.07 )
		tcMod scale 0.9 0.9
	}
	{
		map $lightmap
		rgbgen const ( 1 1 0.75 )
		blendfunc filter
		tcGen lightmap
	}

}

textures/mexicano/rainpool2
{
	qer_editorimage textures/mexicano/poolreflect3.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	sort 8
	//q3map_lightmapsamplesize 4
	//{
	//map textures/mexicano/rainpoolgreen.tga
	//blendfunc add
	//rgbGen identity
	//}

	{
		map textures/mexicano/poolreflect3.tga
		blendfunc add
		rgbGen const ( 0.3 0.3 0.3 )
		//rgbgen identity
		tcMod scale 1.5 1.5
		tcGen environment
	}
	{
		map textures/mexicano/pool3d_ripple.tga
		blendfunc add
		rgbGen const ( 0.07 0.07 0.07 )
		tcMod scale 0.9 0.9
	}
	{
		map $lightmap
		rgbgen const ( 1 1 0.75 )
		blendfunc filter
		tcGen lightmap
	}

}

textures/mexicano/rainpool3
{
	qer_editorimage textures/mexicano/poolreflect1.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	surfaceparm trans
	sort 8
	//q3map_lightmapsamplesize 4
	//{
	//map textures/mexicano/rainpoolgreen.tga
	//blendfunc add
	//rgbGen identity
	//}

	{
		map textures/mexicano/poolreflect1.tga
		blendfunc add
		//rgbGen const ( 0.08 0.08 0.08 )
		//rgbgen identity
		tcMod scale 1.5 1.5
		tcGen environment
	}
	{
		map textures/mexicano/pool3d_ripple.tga
		blendfunc add
		rgbGen const ( 0.07 0.07 0.07 )
		tcMod scale 0.9 0.9
	}
	{
		map $lightmap
		rgbgen const ( 1 1 0.75 )
		blendfunc filter
		tcGen lightmap
	}

}

textures/mexicano/rainripple
{
	qer_editorimage textures/mexicano/raindropripple.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/mexicano/raindropripple.tga
		blendfunc add
		rgbGen const ( 0.18 0.18 0.18 )
	}
}

textures/mexicano/edgeripple
{
	qer_editorimage textures/mexicano/wateredgeripplefade.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/mexicano/wateredgeripplefade.tga
		blendfunc add
		rgbGen const ( 0.1 0.1 0.1 )
	}
}

textures/mexicano/rainripple2
{
	qer_editorimage textures/mexicano/raindropripple3.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/mexicano/raindropripple3.tga
		blendfunc add
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

textures/mexicano/rainsplash
{
	qer_editorimage textures/mexicano/raindropsplash.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/mexicano/raindropsplash.tga
		blendfunc add
		rgbGen const ( 0.15 0.15 0.15 )
	}
}

textures/mexicano/rainsplash2
{
	qer_editorimage textures/mexicano/raindropsplash2.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/mexicano/raindropsplash2.tga
		blendfunc add
		rgbGen const ( 0.1 0.1 0.1 )
	}
}

textures/mexicano/rainsprite
{
	qer_editorimage textures/mexicano/raindrop.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformvertexes autosprite2
	{
		map textures/mexicano/raindrop.tga
		blendfunc add
		rgbGen lightingDiffuse
	}
}

textures/mexicano/rainstreaklight
{
	qer_editorimage textures/mexicano/rainstreak.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformvertexes autosprite2
	{
		map textures/mexicano/rainstreakdk.tga
		blendfunc add
		rgbGen const ( 1 0 0 )
	}
}

textures/mexicano/rainstreakmed
{
	qer_editorimage textures/mexicano/rainstreakalpha.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformvertexes autosprite2
	{
		map textures/mexicano/rainstreakalpha.tga
		blendfunc blend
		rgbGen const ( 0 1 0 )
	}
}

textures/mexicano/rainstreakdark
{
	qer_editorimage textures/mexicano/rainstreak.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	deformvertexes autosprite2
	{
		map textures/mexicano/rainstreak.tga
		blendfunc add
		rgbGen const ( 0 0 1 )
	}
}

textures/mexicano/stormysky
{
	qer_editorimage textures/mexicano/stormyskylight.tga
	q3map_lightimage textures/mexicano/stormyskylight.tga
	q3map_skylight 85 3
	q3map_sun 0.8 0.8 0.9 5 215 90
	//q3map_sun 0.17 0.2 0.50 20 256 80
	surfaceparm nolightmap
	skyParms textures/mexicano/stormy 128 -
}

textures/mexicano/mortarrubbledarkNP
{
	q3map_nonplanar
	q3map_shadeangle 100
	//q3map_lightmapmergable
	qer_editorimage textures/mexicano/mortarrubbledark.tga
	{
		map textures/mexicano/mortarrubbledark.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

textures/mexicano/mortarrubbleNP
{
	q3map_nonplanar
	q3map_shadeangle 100
	//q3map_lightmapmergable
	qer_editorimage textures/mexicano/mortarrubble.tga
	{
		map textures/mexicano/mortarrubble.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

textures/mexicano/stormyskytop
{
	qer_editorimage textures/mexicano/stormyskylight.tga
	q3map_lightimage textures/mexicano/stormyskylight.tga
	q3map_skylight 20 8
	surfaceparm nolightmap
	skyParms textures/mexicano/stormy 128 -
	//q3map_sun 0.17 0.2 0.50 20 75 85
	//q3map_sun 0.17 0.2 0.50 20 256 85
	//old values: 0.1 0.15 0.50 20

}

textures/mexicano/stormyskynolight
{
	qer_editorimage textures/mexicano/stormyskylight.tga
	surfaceparm nolightmap
	q3map_lightimage textures/mexicano/stormyskylight.tga
	skyParms textures/mexicano/stormy 128 -
}

textures/mexicano/watersky
{
	qer_editorimage textures/mexicano/stormyskylight.tga
	q3map_lightimage textures/mexicano/stormyskylight.tga
	surfaceparm nonsolid
	skyParms env/amethyst7/cottoncandy/cottoncandy 128 -
}

textures/mexicano/stuccoroughNS
{
	surfaceparm nonsolid
	{
		map textures/mexicano/coolstuccorough.tga
		rgbGen identity
	}
}

textures/mexicano/stuccomid
{
	qer_editorimage textures/mexicano/stuccomid.tga
	//q3map_lightmapsamplesize 4
	{
		map textures/mexicano/stuccomid.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/mexicano/generatedstucco
{
	qer_editorimage textures/mexicano/generatedstucco.tga
	//q3map_lightmapsamplesize 4
	{
		map textures/mexicano/generatedstucco.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/mexicano/stairfront
{
	qer_editorimage textures/mexicano/stairfront.tga
	//q3map_lightmapsamplesize 4
	{
		map textures/mexicano/stairfront.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}
textures/mexicano/stairtop
{
	qer_editorimage textures/mexicano/stairtop.tga
	//q3map_lightmapsamplesize 4
	{
		map textures/mexicano/stairtop.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}

textures/mexicano/decaydecal5NP
{
	qer_editorimage textures/mexicano/decaydecal5.tga
	q3map_nonplanar
	//q3map_lightmapmergable
	q3map_shadeangle 179
	{
		map textures/mexicano/decaydecal5.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}

textures/mexicano/stuccowall-decaying-plainNP
{
	qer_editorimage textures/mexicano/stuccowall-decaying-plain.tga
	q3map_nonplanar
	//q3map_lightmapmergable
	q3map_shadeangle 179
	{
		map textures/mexicano/stuccowall-decaying-plain.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}

textures/mexicano/smallcolumnNP
{
	qer_editorimage textures/mexicano/smallcolumn.tga
	q3map_nonplanar
	//q3map_lightmapmergable
	q3map_shadeangle 179
	{
		map textures/mexicano/smallcolumn.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}


//////////////////////////////////////////////////////////////////////
// TERRAIN METASHADER                                               //
//////////////////////////////////////////////////////////////////////
textures/mexicano/ground_0
{
	qer_editorimage textures/mexicano/sandyground1.tga
	surfaceparm nomarks
	//q3map_lightmapsamplesize 8
	q3map_shadeangle 179
	q3map_forcemeta
	q3map_nonplanar
	q3map_lightmapmergable
	q3map_tcgen ivector ( 256 0 0 ) ( 0 256 0 )
	//q3map_normalimage textures/mexicano/terrainbump1.tga
	{
		map textures/mexicano/sandyground1.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

textures/mexicano/ground_1
{
	qer_editorimage textures/mexicano/sandyground1.tga
	surfaceparm nomarks
	//q3map_lightmapsamplesize 4
	q3map_shadeangle 179
	q3map_forcemeta
	//q3map_normalimage textures/mexicano/terrainbump1.tga
	q3map_nonplanar
	q3map_lightmapmergable
	q3map_tcgen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/mexicano/sandyground1.tga
		rgbGen const ( 0.7 0.7 0.7 )
		tcGen vector ( 0.0055 0 0 ) ( 0 0.0055 0 )
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/ground_2
{
	qer_editorimage textures/mexicano/crackedground.tga
	surfaceparm nomarks
	//q3map_lightmapsamplesize 4
	q3map_shadeangle 179
	q3map_forcemeta
	//q3map_normalimage textures/mexicano/terrainbump1.tga
	q3map_nonplanar
	q3map_lightmapmergable
	q3map_tcgen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/mexicano/crackedground.tga
		tcGen vector ( 0.0065 0 0 ) ( 0 0.0065 0 )
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/ground_3
{
	qer_editorimage textures/mexicano/grassyground.tga
	surfaceparm nomarks
	//q3map_lightmapsamplesize 4
	q3map_shadeangle 179
	q3map_forcemeta
	//q3map_normalimage textures/mexicano/terrainbump1.tga
	q3map_nonplanar
	q3map_lightmapmergable
	q3map_tcgen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/mexicano/grassyground.tga
		tcGen vector ( 0.008 0 0 ) ( 0 0.008 0 )
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/ground_0to1
{
	qer_editorimage textures/mexicano/sandyground1.tga
	surfaceparm nomarks
	//q3map_lightmapsamplesize 4
	q3map_shadeangle 179
	q3map_forcemeta
	//q3map_normalimage textures/mexicano/terrainbump1.tga
	q3map_nonplanar
	q3map_lightmapmergable
	q3map_tcgen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/mexicano/sandyground1.tga
		rgbgen identity
	}
	{
		map textures/mexicano/sandyground1.tga
		blendfunc blend
		rgbGen const ( 0.7 0.7 0.7 )
		tcGen vector ( 0.0055 0 0 ) ( 0 0.0055 0 )
		alphaGen Vertex
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/ground_0to2
{
	qer_editorimage textures/mexicano/sandyground1.tga
	surfaceparm nomarks
	//q3map_lightmapsamplesize 4
	q3map_shadeangle 179
	q3map_forcemeta
	//q3map_normalimage textures/mexicano/terrainbump1.tga
	q3map_nonplanar
	q3map_lightmapmergable
	q3map_tcgen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/mexicano/sandyground1.tga
		rgbgen identity
	}
	{
		map textures/mexicano/crackedground.tga
		rgbgen identity
		blendfunc blend
		tcGen vector ( 0.0065 0 0 ) ( 0 0.0065 0 )
		alphaGen Vertex
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/ground_0to3
{
	qer_editorimage textures/mexicano/sandyground1.tga
	surfaceparm nomarks
	//q3map_lightmapsamplesize 4
	q3map_shadeangle 179
	q3map_forcemeta
	//q3map_normalimage textures/mexicano/terrainbump1.tga
	q3map_nonplanar
	q3map_lightmapmergable
	q3map_tcgen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/mexicano/sandyground1.tga
		rgbgen identity
	}
	{
		map textures/mexicano/grassyground.tga
		blendfunc blend
		tcGen vector ( 0.008 0 0 ) ( 0 0.008 0 )
		rgbgen identity
		alphaGen Vertex
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/ground_1to2
{
	qer_editorimage textures/mexicano/sandyground1.tga
	surfaceparm nomarks
	//q3map_lightmapsamplesize 4
	q3map_shadeangle 179
	q3map_forcemeta
	//q3map_normalimage textures/mexicano/terrainbump1.tga
	q3map_nonplanar
	q3map_lightmapmergable
	q3map_tcgen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/mexicano/sandyground1.tga
		rgbGen const ( 0.7 0.7 0.7 )
		tcGen vector ( 0.0055 0 0 ) ( 0 0.0055 0 )
	}
	{
		map textures/mexicano/crackedground.tga
		blendfunc blend
		rgbgen identity
		tcGen vector ( 0.0065 0 0 ) ( 0 0.0065 0 )
		alphaGen Vertex
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/ground_1to3
{
	qer_editorimage textures/mexicano/sandyground1.tga
	surfaceparm nomarks
	//q3map_lightmapsamplesize 4
	q3map_shadeangle 179
	q3map_forcemeta
	//q3map_normalimage textures/mexicano/terrainbump1.tga
	q3map_nonplanar
	q3map_lightmapmergable
	q3map_tcgen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/mexicano/sandyground1.tga
		rgbGen const ( 0.7 0.7 0.7 )
		rgbgen identity
		tcGen vector ( 0.0055 0 0 ) ( 0 0.0055 0 )
	}
	{
		map textures/mexicano/grassyground.tga
		blendfunc blend
		rgbgen identity
		tcGen vector ( 0.008 0 0 ) ( 0 0.008 0 )
		alphaGen Vertex
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/mexicano/ground_2to3
{
	qer_editorimage textures/mexicano/sandyground1.tga
	surfaceparm nomarks
	//q3map_lightmapsamplesize 4
	q3map_shadeangle 179
	q3map_forcemeta
	//q3map_normalimage textures/mexicano/terrainbump1.tga
	q3map_nonplanar
	q3map_lightmapmergable
	q3map_tcgen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/mexicano/crackedground.tga
		tcGen vector ( 0.0065 0 0 ) ( 0 0.0065 0 )
		rgbgen identity
	}
	{
		map textures/mexicano/grassyground.tga
		blendfunc blend
		tcGen vector ( 0.008 0 0 ) ( 0 0.008 0 )
		rgbgen identity
		alphaGen Vertex
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

