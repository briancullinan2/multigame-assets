textures/zs_efekty/nolight
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/zs_efekty/nolight.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/zs_efekty/mxl_voda1
{
	qer_editorimage textures/zs_efekty/voda.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin 0.25 0.25 0 0.5 
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/zs_efekty/voda.tga
		blendfunc blend
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod scroll 0.025 0.01
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendfunc gl_dst_color gl_one
		tcMod scale -0.5 -0.5
		tcMod scroll 0.025 0.025
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/zs_efekty/nic
{
	qer_editorimage textures/zs_efekty/nic.tga
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
}

textures/zs_Nebe/zs_nebe_box
{
	qer_editorimage textures/zs_NEBE/zs_nebe_BOX.tga
	q3map_lightimage textures/common/white.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 100
	q3map_sun 0.780392 0.792157 0.839216 100 234 38
	skyParms env/nebe 128 -
}

textures/zs_efekty/ostnace
{
	qer_editorimage textures/zs_efekty/ostnace.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/zs_efekty/ostnace.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/zs_efekty/svetlo
{
	qer_editorimage textures/zs_efekty/svetlo.tga
	surfaceparm nomarks
	q3map_surfacelight 60
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/zs_efekty/svetlo.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/zs_efekty/svetlo2.tga
		blendfunc add
		rgbGen identity
	}
}

textures/zs_efekty/svetlo_zarovka
{
	qer_editorimage textures/zs_efekty/svetlo_zarovka.tga
	surfaceparm nomarks
	q3map_surfacelight 60
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/zs_efekty/svetlo_zarovka.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/zs_efekty/svetlo_zarovka2.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0 1 10 1
	}
}

textures/zs_efekty/housti
{
	surfaceparm alphashadow
	cull disable
	{
		map textures/zs_efekty/housti.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/zs_efekty/kerre
{
	surfaceparm alphashadow
	cull disable
	{
		map textures/zs_efekty/kerre.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/zs_efekty/strom
{
	surfaceparm alphashadow
	cull disable
	{
		map textures/zs_efekty/strom.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/strom/strom
{
	surfaceparm alphashadow
	cull disable
	{
		map models/mapobjects/strom/strom.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

//--------------------------------------------------------------
//				FOREST
//--------------------------------------------------------------
models/mapobjects/mxl_forest/TREE_06
{
	cull disable
	{
		map models/mapobjects/mxl_forest/TREE_06.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/mxl_forest/FLOWER_01
{
	cull disable
	{
		map models/mapobjects/mxl_forest/FLOWER_01.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/mxl_forest/FLOWER_03
{
	cull disable
	{
		map models/mapobjects/mxl_forest/FLOWER_03.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/mxl_forest/TREE_07
{
	cull disable
	{
		map models/mapobjects/mxl_forest/TREE_07.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/mxl_forest/TREE_08A
{
	cull disable
	{
		map models/mapobjects/mxl_forest/TREE_08A.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/mxl_forest/TREE_08B
{
	cull disable
	{
		map models/mapobjects/mxl_forest/TREE_08B.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/mxl_forest/TREE_08C
{
	cull disable
	{
		map models/mapobjects/mxl_forest/TREE_08C.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/mxl_forest/TREE_09A
{
	cull disable
	{
		map models/mapobjects/mxl_forest/TREE_09A.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/mxl_forest/TREE_09B
{
	cull disable
	{
		map models/mapobjects/mxl_forest/TREE_09B.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/mxl_forest/TREE_09C
{
	cull disable
	{
		map models/mapobjects/mxl_forest/TREE_09C.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/mxl_forest/TREE_11A
{
	cull disable
	{
		map models/mapobjects/mxl_forest/TREE_11A.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/mxl_forest/PLANT_11
{
	cull disable
	{
		map models/mapobjects/mxl_forest/PLANT_11.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

