//***** Script file for skyboxes *****



textures/unhsanct_skybox/sun
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 500
	{
		clampmap textures/unhsanct_skybox/sun.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -1.2
		depthWrite
	}
	{
		clampmap textures/unhsanct_skybox/sun.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 1.1
		depthWrite
	}
}

textures/unhsanct_skybox/whole1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		clampmap textures/unhsanct_skybox/whole1.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -8
		depthWrite
	}
}

textures/unhsanct_skybox/whole2
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		clampmap textures/unhsanct_skybox/whole2.tga
		blendfunc blend
		rgbGen identity
		tcMod rotate 4
		depthWrite
	}
}

textures/unhsanct_skybox/portal
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	sort additivie
	cull disable
	{
		clampmap textures/unhsanct_skybox/portal.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -4
		depthWrite
	}
	{
		clampmap textures/unhsanct_skybox/portal.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 4
		depthWrite
	}
}

//textures/unhsanct_skybox/cloudx1
//{
//	surfaceparm nolightmap
//	surfaceparm nomarks
//	surfaceparm trans
//	cull disable
//	deformVertexes wave 512 sin 0 1 0 0.1 
//	{
//		map textures/unhsanct_skybox/cloudx1.tga
//		blendfunc add
//		tcMod scroll -0.1 0
//	}
//	{
//		map textures/unhsanct_skybox/cloudx1.tga
//		blendfunc add
//		tcMod scroll -0.01 0
//	}
//}

textures/unhsanct_skybox/cloud1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/unhsanct_skybox/cloud1.tga
		blendfunc add
		tcMod scroll -0.2 0
	}
}

textures/unhsanct_skybox/cloud2
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/unhsanct_skybox/cloud2.tga
		blendfunc add
		tcMod scroll -0.15 0
	}
}

textures/unhsanct_skybox/cloud3
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/unhsanct_skybox/cloud3.tga
		blendfunc add
		tcMod scroll -0.1 0
	}
}

textures/unhsanct_skybox/cloud4
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/unhsanct_skybox/cloud4.tga
		blendfunc add
		tcMod scroll -0.05 0
	}
}

textures/unhsanct_skybox/cloudback
{
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	{
		map textures/unhsanct_skybox/cloudback.tga
		tcMod scroll -0.05 0
	}
}

textures/unhsanct_skybox/skyback2
{
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	{
		map textures/unhsanct_skybox/skyback2.tga
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll -0.025 0
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll -0.015 0.0015
		tcMod scale 1.5 1.65
	}
}

textures/unhsanct_skybox/cloudback2
{
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	{
		map textures/unhsanct_skybox/cloudback2.tga
		tcMod scroll -0.05 0
	}
}

models/mapobjects/planet/aurora
{
	surfaceparm nolightmap
	cull disable
	deformVertexes wave 128 sin 0 1 0 0.2 
	{
		map models/mapobjects/planet/aurora.tga
		blendfunc add
		tcMod scroll 0.025 0
	}
	{
		map models/mapobjects/planet/aurora.tga
		blendfunc add
		tcMod scroll 0.015 0
	}
}

models/mapobjects/planet/clouds
{
	surfaceparm nolightmap
	cull disable
	{
		map models/mapobjects/planet/clouds.tga
		blendfunc add
		tcMod scroll 0.02 0
	}
	{
		map models/mapobjects/planet/clouds.tga
		blendfunc add
		tcMod scroll 0.021 0.01
	}
}

models/mapobjects/planet/vortex1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		clampmap models/mapobjects/planet/vortex1.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -8
		depthWrite
	}
}

models/mapobjects/planet/vortex2
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		clampmap models/mapobjects/planet/vortex2.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 4
		depthWrite
	}
}

models/mapobjects/planet/spaceship
{
	surfaceparm alphashadow
	cull disable
	{
		map models/mapobjects/planet/spaceship.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/unhsanct_skybox/sb_lava
{
	qer_editorimage textures/unhsanct_netural/lava.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 100 sin 3 2 0.25 0.4 
	tessSize 128
	q3map_surfacelight 630
	q3map_globaltexture
	{
		map textures/unhsanct_skybox/sb_lava.tga
		tcMod turb 0 0.25 0.2 0.015
	}
	{
		map textures/unhsanct_skybox/sb_lava.tga
		blendfunc add
		tcMod turb 0 0.02 0.15 0.02
	}
}

textures/unhsanct_skybox/skyback3
{
	qer_editorimage textures/unhsanct_skybox/skyback2.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	{
		map textures/unhsanct_skybox/skyback2.tga
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll 0.025 -0.025
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scale 1.5 1.65
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll 0.024 -0.026
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scale 1.35 1.7
	}
}

textures/unhsanct_skybox/skyback3clouds
{
	qer_editorimage textures/unhsanct_skybox/cloud_grey.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll -0.025 0
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll -0.015 0.0015
		tcMod scale 1.5 1.65
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll -0.023 0
		alphaFunc GE128
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll -0.016 0.0016
		alphaFunc GE128
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll -0.022 0.01
		alphaFunc GE128
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll -0.0205 0.015
		tcMod scale 1.11 0.87
		alphaFunc GE128
	}
}

textures/unhsanct_skybox/skybackx
{
	qer_editorimage textures/unhsanct_skybox/skyback2.tga
	surfaceparm nolightmap
	cull disable
	{
		map textures/unhsanct_skybox/skyback2.tga
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll 0.01 0
		tcMod transform 1 0 0 1 -0.2 -0.4
		alphaFunc GE128
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll 0.02 0
		alphaFunc GE128
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll 0.022 0.01
		alphaFunc GE128
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll 0.0205 0.015
		tcMod scale 1.1 0.88
		alphaFunc GE128
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll 0.01 0
		tcMod transform 1 0 0 1 -0.2 -0.4
		alphaFunc GE128
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll 0.02 0
		alphaFunc GE128
	}
	{
		map textures/unhsanct_skybox/cloud_grey.tga
		blendfunc add
		tcMod scroll 0.022 0.01
		alphaFunc GE128
	}
}



