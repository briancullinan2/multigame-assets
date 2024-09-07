//***** Script file for models *****



models/mapobjects/bodies/ranger_t/ranger_s
{
	surfaceparm alphashadow
	cull disable
	{
		map models/mapobjects/bodies/ranger_t/ranger_s.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/bodies/visor_t/visor_s
{
	surfaceparm alphashadow
	cull disable
	{
		map models/mapobjects/bodies/visor_t/visor_s.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/candles/cf_n1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 8000
	{
		animmap 12 models/mapobjects/candles/cf_n1.tga models/mapobjects/candles/cf_n2.tga models/mapobjects/candles/cf_n3.tga models/mapobjects/candles/cf_n4.tga models/mapobjects/candles/cf_n5.tga models/mapobjects/candles/cf_n6.tga models/mapobjects/candles/cf_n7.tga models/mapobjects/candles/cf_n8.tga 
		blendfunc add
	}
	{
		map models/mapobjects/candles/cbeam_n.tga
		blendfunc add
		tcMod rotate 10
	}
	{
		map models/mapobjects/candles/cbeam_n.tga
		blendfunc add
		tcMod rotate -11
	}
}

models/mapobjects/candles/cf_b1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 8000
	{
		animmap 12 models/mapobjects/candles/cf_b1.tga models/mapobjects/candles/cf_b3.tga models/mapobjects/candles/cf_b3.tga models/mapobjects/candles/cf_b4.tga models/mapobjects/candles/cf_b5.tga models/mapobjects/candles/cf_b6.tga models/mapobjects/candles/cf_b7.tga models/mapobjects/candles/cf_b8.tga 
		blendfunc add
	}
	{
		map models/mapobjects/candles/cbeam_b.tga
		blendfunc add
		tcMod rotate 10
	}
	{
		map models/mapobjects/candles/cbeam_b.tga
		blendfunc add
		tcMod rotate -11
	}
}

models/mapobjects/candles/cf_r1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 8000
	{
		animmap 12 models/mapobjects/candles/cf_r1.tga models/mapobjects/candles/cf_r2.tga models/mapobjects/candles/cf_r3.tga models/mapobjects/candles/cf_r4.tga models/mapobjects/candles/cf_r5.tga models/mapobjects/candles/cf_r6.tga models/mapobjects/candles/cf_r7.tga models/mapobjects/candles/cf_r8.tga 
		blendfunc add
	}
	{
		map models/mapobjects/candles/cbeam_r.tga
		blendfunc add
		tcMod rotate 10
	}
	{
		map models/mapobjects/candles/cbeam_r.tga
		blendfunc add
		tcMod rotate -11
	}
}

models/mapobjects/equipments/weapons/gauntlet2
{
	{
		map textures/unhsanct_netural/chrome_n.tga
		rgbGen identity
		tcMod scale 0.45 0.45
		tcGen environment 
	}
	{
		map models/mapobjects/equipments/weapons/gauntlet2.tga
		blendfunc blend
		rgbGen Vertex
	}
}

models/mapobjects/equipments/armors/redarmor
{
	{
		map textures/unhsanct_netural/chrome_xn.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map models/mapobjects/equipments/armors/redarmor.tga
		blendfunc blend
		rgbGen Vertex
	}
}

models/mapobjects/equipments/armors/yellowarmor
{
	{
		map textures/unhsanct_netural/chrome_xn.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map models/mapobjects/equipments/armors/yellowarmor.tga
		blendfunc blend
		rgbGen Vertex
	}
}

models/mapobjects/doom_hg
{
	{
		map textures/unhsanct_netural/chrome_xn.tga
		rgbGen identity
		tcMod scale 0.2 0.2
		tcGen environment 
	}
	{
		map models/mapobjects/doom_hg.tga
		blendfunc gl_one gl_src_alpha
		rgbGen Vertex
	}
}

models/mapobjects/giantskull/giantskull_b
{
	q3map_lightimage models/mapobjects/giantskull/hfire_b.tga
	q3map_surfacelight 850
	{
		map models/mapobjects/giantskull/hfire_b.tga
		rgbGen identity
		tcMod scale 5 5
		tcMod scroll 0.1 1.2
		tcMod turb 0 1 0.6 0.2
	}
	{
		map models/mapobjects/giantskull/giantskull_b.tga
		blendfunc gl_one_minus_src_alpha gl_src_alpha
		rgbGen Vertex
	}
}

models/mapobjects/giantskull/giantskull_r
{
	q3map_lightimage models/mapobjects/giantskull/hfire_r.tga
	q3map_surfacelight 850
	{
		map models/mapobjects/giantskull/hfire_r.tga
		rgbGen identity
		tcMod scale 5 5
		tcMod scroll 0.1 1.2
		tcMod turb 0 1 -0.6 0.2
	}
	{
		map models/mapobjects/giantskull/giantskull_r.tga
		blendfunc gl_one_minus_src_alpha gl_src_alpha
		rgbGen Vertex
	}
}

models/mapobjects/giantskull/giantskull_n
{
	q3map_lightimage models/mapobjects/giantskull/hfire_n.tga
	q3map_surfacelight 850
	{
		map models/mapobjects/giantskull/hfire_n.tga
		rgbGen identity
		tcMod scale 5 5
		tcMod scroll 0.1 1.2
		tcMod turb 0 1 -0.6 0.2
	}
	{
		map models/mapobjects/giantskull/giantskull_n.tga
		blendfunc gl_one_minus_src_alpha gl_src_alpha
		rgbGen Vertex
	}
}

models/mapobjects/bodies/deadsoldiers/crashbodya
{
	{
		map textures/unhsanct_netural/chrome_xn.tga
		rgbGen identity
		tcMod scale 0.35 0.35
		tcGen environment 
	}
	{
		map models/mapobjects/bodies/deadsoldiers/crashbodya.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen Vertex
	}
}

models/mapobjects/bodies/deadsoldiers/helmetglass
{
	{
		map textures/unhsanct_netural/chrome_xn.tga
		rgbGen identity
		tcMod scale 0.2 0.2
		tcGen environment 
	}
	{
		map models/mapobjects/bodies/deadsoldiers/helmetglass.tga
		blendfunc gl_one gl_src_alpha
		rgbGen Vertex
	}
}

//models/mapobjects/tanks/stank_death     ..Causes humongous lagg...
//{
//	cull disable
//	{
//		map textures/unhsanct_netural/chrome_n.tga
//		rgbGen identity
//		tcMod scale 0.25 0.25
//		tcGen environment 
//	}
//	{
//		map models/mapobjects/tanks/stank_deatha.tga
//		blendfunc add
//		rgbGen wave noise 0 1 0 2 
//	}
//	{
//		map models/mapobjects/tanks/stank_death.tga
//		blendfunc gl_one_minus_src_alpha gl_src_color
//		rgbGen Vertex
//	}
//}

//Causes lesser lagg...
models/mapobjects/tanks/stank_death		
{
	cull disable
	{
		map textures/unhsanct_netural/chrome_n.tga
		rgbGen identity
		tcMod scale 0.6 0.6
		tcGen environment 
	}
	{
		map models/mapobjects/tanks/stank_death.tga
		blendfunc gl_one_minus_src_alpha gl_src_color
		rgbGen Vertex
	}
}

models/mapobjects/statue_knight/s_mask
{
	cull disable
	{
		map models/mapobjects/statue_knight/s_mask.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/statue_angel/s_wing
{
	cull disable
	{
		map models/mapobjects/statue_angel/s_wing.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

models/mapobjects/statue_angel/s_body
{
	cull disable
	{
		map models/mapobjects/statue_angel/s_body.tga
		rgbGen Vertex
		depthWrite
	}
}

models/mapobjects/statue_angel/sweap_beam
{
	{
		map models/mapobjects/statue_angel/sweap_beam.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
	{
		map models/mapobjects/statue_angel/sweap_beam.tga
		blendfunc add
		tcMod scroll -0.31 0
	}
}

models/mapobjects/statue_angel/sweap_light
{
	surfaceparm trans
	cull disable
	nomipmaps
	q3map_surfacelight 1250
	deformVertexes autosprite
	{
		clampmap models/mapobjects/statue_angel/sweap_light.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 10
	}
	{
		clampmap models/mapobjects/statue_angel/sweap_light.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -11
	}
}