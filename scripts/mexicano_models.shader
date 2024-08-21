models/mapobjects/estatica/screw
{
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	qer_editorimage models/mapobjects/estatica/screw.tga
	sort banner
	{
		map models/mapobjects/estatica/screw.tga
		rgbgen exactvertex
	}
}

models/mapobjects/estatica/dust2
{
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	qer_editorimage models/mapobjects/estatica/dust.tga
	deformVertexes autosprite
	{
		map models/mapobjects/estatica/dust.tga
		blendfunc blend
		alphagen wave square 0.75 0 0 0
	}
}

models/mapobjects/estatica/dust3
{
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	qer_editorimage models/mapobjects/estatica/dust.tga
	deformVertexes autosprite
	{
		map models/mapobjects/estatica/dust.tga
		blendfunc blend
		alphagen wave square 0.5 0 0 0
	}
}

models/mapobjects/estatica/dust4
{
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	qer_editorimage models/mapobjects/estatica/dust.tga
	deformVertexes autosprite
	{
		map models/mapobjects/estatica/dust.tga
		blendfunc blend
		alphagen wave square 0.25 0 0 0
	}
}

models/mapobjects/estatica/brass
{
	qer_editorimage models/mapobjects/estatica/brass.tga
	surfaceparm trans
	surfaceparm nolightmap
	{
		map models/mapobjects/estatica/brass.tga
		rgbgen exactVertex
	}
}

models/mapobjects/estatica/wax
{
	qer_editorimage models/mapobjects/estatica/wax.tga
	surfaceparm trans
	surfaceparm nolightmap
	{
		map models/mapobjects/estatica/wax.tga
		//rgbgen exactVertex
	}
}

models/mapobjects/estatica/vinesfinal
{
	qer_editorimage models/mapobjects/estatica/vinesfinal.tga
	surfaceparm alphashadow
	surfaceparm trans
	//cull disable
	surfaceparm nolightmap
	nopicmip
	{
		map models/mapobjects/estatica/vinesfinal.tga
		alphafunc GE128
		depthwrite
		rgbgen exactVertex
	}
}

models/mapobjects/estatica/hangvines1
{
	qer_editorimage models/mapobjects/estatica/hangvines1.tga
	//surfaceparm alphashadow
	surfaceparm trans
	cull disable
	surfaceparm nolightmap
	nopicmip
	{
		map models/mapobjects/estatica/hangvines1.tga
		alphafunc GE128
		depthwrite
		rgbgen exactVertex
	}
}

models/mapobjects/estatica/hangvines2
{
	qer_editorimage models/mapobjects/estatica/hangvines2.tga
	//surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	nopicmip
	{
		map models/mapobjects/estatica/hangvines2.tga
		alphafunc GE128
		depthwrite
		rgbgen exactVertex
	}
}

models/mapobjects/estatica/vinebark
{
	qer_editorimage models/mapobjects/estatica/vinebark.tga
	q3map_nonplanar
	//q3map_splotchfix
	q3map_shadeangle 179
	q3map_forcemeta
	q3map_lightmapsamplesize 8
	{
		map models/mapobjects/estatica/vinebark.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}



models/mapobjects/estatica/md3-vinestop
{
	qer_editorimage models/mapobjects/estatica/vinesfinal.tga
	surfaceparm trans
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle 179
	q3map_forcemeta
	q3map_lightmapsamplesize 32
	nopicmip
	{
		map models/mapobjects/estatica/vinesfinal.tga
		alphafunc GE128
		depthwrite
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcgen lightmap
		depthfunc equal
	}
}

//remember to comment out autosprite before compile to prevent shadows

models/mapobjects/estatica/lbolt1
{
	qer_editorimage models/mapobjects/estatica/lbolt1.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformvertexes autosprite2
	{
		map models/mapobjects/estatica/lbolt1.tga
		blendfunc add
	}
}

models/mapobjects/estatica/lbolt2
{
	qer_editorimage models/mapobjects/estatica/lbolt2.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformvertexes autosprite2
	{
		map models/mapobjects/estatica/lbolt2.tga
		blendfunc add
	}
}

models/mapobjects/estatica/lforkybolt1
{
	qer_editorimage models/mapobjects/estatica/lforkybolt1.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformvertexes autosprite2
	{
		map models/mapobjects/estatica/lforkybolt1.tga
		blendfunc add
	}
}

models/mapobjects/estatica/lforkybolt2
{
	qer_editorimage models/mapobjects/estatica/lforkybolt2.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformvertexes autosprite2
	{
		map models/mapobjects/estatica/lforkybolt2.tga
		blendfunc add
	}
}

models/mapobjects/estatica/lflash
{
	qer_editorimage models/mapobjects/estatica/lflash.tga
	surfaceparm nonsolid
	surfaceparm trans
	{
		map models/mapobjects/estatica/lflash.tga
		rgbgen const ( 0.45 0.45 0.45 )
		blendfunc add
	}
}

models/mapobjects/estatica/rain
{
	qer_editorimage models/mapobjects/estatica/rain.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	//surfaceparm alphashadow
	cull disable
	deformvertexes autosprite2
	{
		map models/mapobjects/estatica/rain.tga
		blendfunc add
		rgbgen const ( 0.2 0.2 0.2 )
	}
}

models/mapobjects/cardigan/lightalphatest
{
	surfaceparm alphashadow
	cull disable
	surfaceparm trans
	{
		map models/mapobjects/cardigan/lightalphatest.tga
		rgbgen exactVertex
		blendfunc blend
	}
}

models/mapobjects/estatica/chandelier1sided
{
	//q3map_lightmapsamplesize 2
	//q3map_splotchfix
	//q3map_nonplanar
	//q3map_forcemeta
	//q3map_shadeangle 179
	//{
	//	map $lightmap
	//}
	{
		map models/mapobjects/estatica/chandelier.tga
		rgbgen exactVertex
	}
}

models/mapobjects/estatica/chandelierflames
{
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_editorimage models/mapobjects/estatica/chandelier.tga
	//q3map_lightimage textures/mexicano/stuccosmooth //change this!
	//q3map_surfacelight 80000
	deformvertexes autosprite2
	{
		map models/mapobjects/estatica/chandelier.tga
		blendfunc add
	}
}

models/mapobjects/estatica/centreflame
{
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_editorimage models/mapobjects/estatica/centreflame.tga
	deformvertexes autosprite2
	{
		map models/mapobjects/estatica/centreflame.tga
		blendfunc add
	}
}

textures/mexicano/beam3model
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_forcemeta
	q3map_lightmapsamplesize 1
	qer_editorimage textures/mexicano/beam3.tga
	{
		map textures/mexicano/beam3.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

models/mapobjects/estatica/md3-beam3
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle 179
	q3map_forcemeta
	q3map_lightmapsamplesize 4
	qer_editorimage textures/mexicano/beam3.tga
	{
		map textures/mexicano/beam3.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

models/mapobjects/estatica/md3-beam3-trans
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle 179
	q3map_forcemeta
	q3map_lightmapsamplesize 4
	surfaceparm trans
	qer_editorimage textures/mexicano/beam3.tga
	{
		map textures/mexicano/beam3.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

models/mapobjects/estatica/md3-beam3-top
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle 20
	q3map_forcemeta
	//q3map_lightmapsamplesize 4
	surfaceparm trans
	qer_editorimage textures/mexicano/beam3.tga
	{
		map textures/mexicano/beam3.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}


models/mapobjects/estatica/md3-rooftiles
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle 60
	q3map_forcemeta
	qer_editorimage textures/mexicano/rooftiles128.tga
	{
		map textures/mexicano/rooftiles128.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

models/mapobjects/estatica/md3-smallcolumn
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle 60
	q3map_forcemeta
	qer_editorimage textures/mexicano/smallcolumn.tga
	{
		map textures/mexicano/smallcolumn.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

models/mapobjects/estatica/md3-stuccowall-decaying2
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle 60
	q3map_forcemeta
	qer_editorimage textures/mexicano/stuccowall-decaying2.tga
	{
		map textures/mexicano/stuccowall-decaying2.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

models/mapobjects/estatica/md3-stuccowall-decaying-plain
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle 60
	q3map_forcemeta
	qer_editorimage textures/mexicano/stuccowall-decaying-plain.tga
	{
		map textures/mexicano/stuccowall-decaying-plain.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

models/mapobjects/estatica/md3-mortarrubble
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle 60
	q3map_forcemeta
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

models/mapobjects/estatica/md3-mortarrubbledark
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle 179
	q3map_forcemeta
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

models/mapobjects/estatica/md3-sandyground
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle 179
	q3map_forcemeta
	qer_editorimage textures/mexicano/sandyground1.tga
	{
		map textures/mexicano/sandyground1.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

models/mapobjects/estatica/md3-tilesgrubbysmall256
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_forcemeta
	qer_editorimage textures/mexicano/worntiles512.tga
	{
		map textures/mexicano/worntiles512.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

models/mapobjects/estatica/md3-crackedtiles
//crackedtiles tex has been retired - replaced with smashedtiles
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_forcemeta
	qer_editorimage textures/mexicano/wornsmashedtiles.tga
	{
		map textures/mexicano/wornsmashedtiles.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}


models/mapobjects/estatica/md3-smashedtiles
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_forcemeta
	qer_editorimage textures/mexicano/wornsmashedtiles.tga
	{
		map textures/mexicano/wornsmashedtiles.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

models/mapobjects/estatica/md3-pinkywall_base
{
	q3map_nonplanar
	q3map_splotchfix
	//q3map_shadeangle 89
	//q3map_lightmapsamplesize 1
	q3map_forcemeta
	qer_editorimage textures/mexicano/pinkywall_base.tga
	{
		map textures/mexicano/pinkywall_base.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

models/mapobjects/estatica/bark
{
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle 179
	q3map_forcemeta
	q3map_lightmapsamplesize 6
	qer_editorimage models/mapobjects/estatica/bark.tga
	{
		map models/mapobjects/estatica/bark.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}

models/mapobjects/estatica/palmfrond
{
    surfaceparm alphashadow
    cull none
    nopicmip
	{
		map models/mapobjects/estatica/palmfrond.tga
		alphafunc GE128
		depthwrite
		rgbgen exactVertex
	}
}



models/mapobjects/estatica/lantern
{
    surfaceparm alphashadow
    surfaceparm trans
    nopicmip
    qer_editorimage models/mapobjects/estatica/lantern_hires.tga
	qer_lightimage models/mapobjects/estatica/lantern_hires.tga
    //qer_editorimage models/mapobjects/estatica/lantern.tga
	//lantern is runtime map, lantern_hires is compiletime
    {
		map models/mapobjects/estatica/lantern.tga
		alphafunc GE128
		depthwrite
		rgbgen exactVertex
	}

}

models/mapobjects/estatica/wall_lantern
{
    surfaceparm alphashadow
    surfaceparm trans
    nopicmip
    qer_editorimage models/mapobjects/estatica/wall_lantern.tga
	{
		map models/mapobjects/estatica/wall_lantern.tga
		alphafunc GE128
		depthwrite
		rgbgen exactVertex
	}

}


models/mapobjects/estatica/chain
{
    surfaceparm alphashadow
    surfaceparm trans
    nopicmip
    cull disable
    qer_editorimage models/mapobjects/estatica/chain.tga
    qer_lightimage models/mapobjects/estatica/chain.tga
	deformvertexes autosprite2
	{
		map models/mapobjects/estatica/chain_runtime.tga
		alphafunc GE128
		rgbgen exactVertex
		depthwrite
	}
}





models/mapobjects/estatica/lantern2
//no shadow version!
{
    nopicmip
    surfaceparm trans
    qer_editorimage models/mapobjects/estatica/lantern.tga
	{
		map models/mapobjects/estatica/lantern.tga
		alphafunc GE128
		depthwrite
		rgbgen exactVertex
	}

}

models/mapobjects/estatica/candleflame
{
	cull disable
	surfaceparm trans
	deformvertexes autosprite2
	//q3map_surfacelight 100000
	//q3map_lightimage textures/mexicano/lightcolour.tga
	{
		map models/mapobjects/estatica/candleflame.tga
		blendfunc add
	}
}

models/mapobjects/estatica/windflame1
{
	cull disable
	surfaceparm trans
	deformvertexes autosprite2
	//q3map_surfacelight 100000
	//q3map_lightimage textures/mexicano/lightcolour.tga
	{
		map models/mapobjects/estatica/windflame1.tga
		blendfunc add
	}
}

models/mapobjects/estatica/windflame2
{
	cull disable
	surfaceparm trans
	deformvertexes autosprite2
	//q3map_surfacelight 100000
	//q3map_lightimage textures/mexicano/lightcolour.tga
	{
		map models/mapobjects/estatica/windflame2.tga
		blendfunc add
	}
}



models/mapobjects/estatica/flare2
{
	cull disable
	surfaceparm trans
	deformvertexes autosprite
	//q3map_surfacelight 100000
	//q3map_lightimage textures/mexicano/lightcolour.tga
	{
		map models/mapobjects/estatica/flare2.tga
		blendfunc add
	}
}

//test stuff

models/mapobjects/estatica/flare3
{
	cull disable
	surfaceparm trans
	deformvertexes autosprite
	//q3map_surfacelight 100000
	//q3map_lightimage textures/mexicano/lightcolour.tga
	{
		map models/mapobjects/estatica/flare2.tga
		blendfunc add
	}
}

models/mapobjects/estatica/md3-woodslats
{
	qer_editorimage textures/mexicano/woodslats.tga
	//q3map_nonplanar
	//q3map_splotchfix
	q3map_forcemeta
	q3map_lightmapsamplesize 8
	{
		map textures/mexicano/woodslats.tga
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcgen lightmap
	}
}

models/mapobjects/estatica/md3-stucco-towerbase
{
	//q3map_nonplanar
	//q3map_splotchfix
	//q3map_shadeangle 60
	q3map_lightmapsamplesize 8
	q3map_forcemeta
	qer_editorimage textures/mexicano/stuccowall-decaying-plain.tga
	{
		map textures/mexicano/stuccowall-decaying-plain.tga
		rgbgen identity
	}
	{
		map $lightmap
		tcgen lightmap
		blendfunc filter
	}
}