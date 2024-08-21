textures/zih_gaja/carpet_back
{
surfaceparm nolightmap
surfaceparm nonsolid
deformVertexes wave 50 sin 0 1 .5 .5

	{
	map textures/zih_gaja/carpet.tga
	blendfunc  GL_SRC_ALPHA  GL_ONE_MINUS_SRC_ALPHA	
	rgbgen wave sin  .3  .1  0  .1
	
	}
}


textures/zih_gaja/carpet_old
{
surfaceparm nolightmap
surfaceparm nonsolid
deformVertexes wave 50 sin 0 1 .5 .5
q3map_backshader  textures/zih_gaja/carpet_back

	{
	map textures/zih_gaja/carpet.tga
	blendfunc  GL_SRC_ALPHA  GL_ONE_MINUS_SRC_ALPHA	
	rgbgen vertex
	//tcmod turb 0 .1 0 .1
	}
}


textures/zih_gaja/carpet
{
surfaceparm nolightmap
surfaceparm nonsolid
cull disable
deformVertexes wave 50 sin 0 1 .5 .5

//	{
//	map textures/zih_gaja/carpet_ref.jpg
//	tcgen environment
//	}

	{
	map textures/zih_gaja/carpet_mask.jpg
	blendfunc  GL_ONE GL_ONE
	 rgbgen wave sin .3  .3  0  .4	
	}


	{
	map textures/zih_gaja/carpet.jpg
	blendfunc  GL_ONE GL_ONE
	rgbgen vertex
	}
}


textures/zih_gaja/liquid
{
q3map_globaltexture
qer_trans .5
surfaceparm noimpact
surfaceparm water
surfaceparm nolightmap
surfaceparm trans	
surfaceparm nonsolid //?	
q3map_surfacelight 10
//tessSize 32
tessSize 96
cull disable
deformVertexes wave 50 sin 0 1 .5 .5

//	{
//	map textures/axr_liquids/liq_urina.jpg
//	blendfunc  GL_SRC_ALPHA  GL_ONE_MINUS_SRC_ALPHA
//	alphaGen	wave sin .3  .15  0  .2
//	rgbgen vertex
	//tcmod turb 0 .1 0 .1
//	}

	//{
	//map textures/axr_liquids/liq_urina.jpg
	//blendfunc  GL_DST_COLOR GL_ZERO
	//tcmod turb 0 .05 0 .05
	//tcmod scroll .02 .02
	//}

	{
	map textures/zih_gaja/liquid_mult.jpg
	blendfunc  GL_DST_COLOR GL_ZERO
	tcmod turb 0 .1 0 .1
	}

	{
	map textures/zih_gaja/liquid.jpg
	blendfunc  GL_SRC_ALPHA  GL_ONE_MINUS_SRC_ALPHA
	alphaGen	wave sin .5  .15  0  .2
	rgbgen vertex
	tcmod turb 0 .1 0 .1
	}




}


//models

models/zih_gaja/statue
{            {
		map models/zih_gaja/statue.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen vertex	
	}     
}

models/zih_gaja/arc_mesh
{            {
		map models/zih_gaja/arc_mesh.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		//rgbGen vertex	
	}     
}




models/zih_gaja/cabin_mesh_bk
{

            {
		map models/zih_gaja/cabin_mesh.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbgen lightingdiffuse
	}     
}



models/zih_gaja/cabin_mesh
{
//q3map_backshader models/zih_gaja/cabin_mesh_bk
cull disable

            {
		map models/zih_gaja/cabin_mesh.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen vertex	
	}     
}



models/zih_gaja/small_cabin_mesh_bk
{

            {
		map models/zih_gaja/small_cabin_mesh.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbgen lightingdiffuse
	}     
}



models/zih_gaja/small_cabin_mesh
{
//q3map_backshader models/zih_gaja/small_cabin_mesh_bk
cull disable
            {
		map models/zih_gaja/small_cabin_mesh.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen vertex	
	}     
}




models/zih_gaja/water
{
	{
		map models/zih_gaja/water.jpg
		blendFunc GL_ONE GL_ONE
		//tcmod turb 0 .05 0 .05
		tcmod turb 0 .1  0  .2
		//tcmod rotate 45
	}

	{	map models/zih_gaja/water.jpg
		blendFunc GL_ONE GL_ONE
		//tcmod turb 0 .05 0 .05
		tcmod turb 0 .1  .5  .2
		//tcmod rotate -45

	}
}


models/zih_gaja/water_scroll
{
deformVertexes move 0 0 1 sin 0 1 0 .5

	{
		map models/zih_gaja/water_scroll.jpg
		blendFunc GL_ONE GL_ONE
		tcMod scroll -0.1  -0.5
		 rgbgen wave sin .5  .1  0  .3
	}
	{
		map models/zih_gaja/water_scroll.jpg
		blendFunc GL_ONE GL_ONE
		tcMod scroll  .1  -0.3
		rgbgen  wave sin .5  .1  0  .4
	}

}





textures/zih_gaja/obelisc_old_dropped
{
surfaceparm nomarks	
		{
		map textures/zih_gaja/refmap.jpg
		tcGen environment
		}

		{
		map textures/zih_gaja/obeliscrefmask.jpg
		blendFunc GL_DST_COLOR GL_ZERO		
		}

		{
		map textures/zih_gaja/obelisc.jpg
		blendFunc GL_DST_COLOR GL_ZERO		
		}
}


// ALPHA
textures/zih_gaja/castlewalltop
{

	surfaceparm trans	
	surfaceparm alphashadow
                surfaceparm nomarks	
	surfaceparm playerclip
	surfaceparm nonsolid
             {
		map textures/zih_gaja/castlewalltop.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/zih_gaja/azhure_window
{

	surfaceparm trans	
	surfaceparm alphashadow
                surfaceparm nomarks	
	surfaceparm playerclip
	surfaceparm nonsolid
             {
		map textures/zih_gaja/azhure_window.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/zih_gaja/azhure_window2
{

	surfaceparm trans	
	surfaceparm alphashadow
                surfaceparm nomarks	
	surfaceparm playerclip
	surfaceparm nonsolid
             {
		map textures/zih_gaja/azhure_window2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/zih_gaja/azhure_window3
{

	surfaceparm trans	
	surfaceparm alphashadow
                surfaceparm nomarks	
	surfaceparm playerclip
	surfaceparm nonsolid
             {
		map textures/zih_gaja/azhure_window3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/zih_gaja/azhure_window4
{

	surfaceparm trans	
	surfaceparm alphashadow
                surfaceparm nomarks	
	surfaceparm playerclip
	surfaceparm nonsolid
             {
		map textures/zih_gaja/azhure_window4.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}


textures/zih_gaja/azhuretopdecor
{

	surfaceparm trans	
	surfaceparm alphashadow
                surfaceparm nomarks	
	surfaceparm playerclip
	surfaceparm nonsolid
             {
		map textures/zih_gaja/azhuretopdecor.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/zih_gaja/azhuretopdecor2
{

	surfaceparm trans	
	surfaceparm alphashadow
                surfaceparm nomarks	
	surfaceparm playerclip
	surfaceparm nonsolid
             {
		map textures/zih_gaja/azhuretopdecor2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/zih_gaja/azhuretopdecor3
{

	surfaceparm trans	
	surfaceparm alphashadow
                surfaceparm nomarks	
	surfaceparm playerclip
	surfaceparm nonsolid
             {
		map textures/zih_gaja/azhuretopdecor3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/zih_gaja/channel_mesh
{

	surfaceparm trans	
	surfaceparm alphashadow
                surfaceparm nomarks	
	surfaceparm playerclip
	surfaceparm nonsolid
             {
		map textures/zih_gaja/channel_mesh.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/zih_gaja/channel_mesh_gi
{

	surfaceparm trans	
	surfaceparm alphashadow
                surfaceparm nomarks	
	surfaceparm playerclip
	surfaceparm nonsolid
	q3map_surfacelight 100
	q3map_lightimage 00mesh_light.jpg
	qer_editorimage  textures/zih_gaja/channel_mesh.tga


             {
		map textures/zih_gaja/channel_mesh.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}


// skies
textures/zih_gaja/gaja_sky_02
{

qer_editorimage textures/zih_gaja/sky/gaj_up.jpg

surfaceparm noimpact
surfaceparm nolightmap
surfaceparm sky
q3map_lightimage textures/zih_gaja/sky/gaj_up.jpg

// rgbcolor intencity (0..100) compass elevation (0=sunrise 90=noon)


//q3map_sun  .9 .4 .0   50 270 22 // adjacent edges
q3map_sun  .9 .4 .0   50 280 45 

q3map_surfacelight 100
skyparms     textures/zih_gaja/sky/gaj - -  

}

// skies
textures/zih_gaja/gaja_sky
{

qer_editorimage textures/zih_gaja/sky/gaj_up.jpg

surfaceparm noimpact
surfaceparm nolightmap
surfaceparm sky
q3map_lightimage textures/zih_gaja/sky/gaj_up.jpg

// rgbcolor intencity (0..100) compass elevation (0=sunrise 90=noon)



q3map_sun  .9 .4 .0   50 280 45 

q3map_surfacelight 160
skyparms     textures/zih_gaja/sky2/painted2 - -  

}