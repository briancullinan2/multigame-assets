// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/lloydmdm1/lloydmdm1_skybox
{
	qer_editorimage textures/lloydmdm1/lmsky1
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_sun .5 .37 .19  30 70
	//q3map_sun .5 .37 .19 70 170 40
	q3map_sun .5 .37 .19 90 170 33
	q3map_surfacelight 80

        skyparms env/lloydmdm1/lloydmdm1fsky - -
	
}

textures/lloydmdm1/lm_evil_e3window
{
	qer_editorimage textures/lloydmdm1/lloydmdm1_gwindow.tga
	//surfaceparm nomarks
	q3map_lightimage textures/lloydmdm1/lloydmdm1_gwindow_glow.tga
	q3map_surfacelight 400
	// Glowing evil window for lloydmdm1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lloydmdm1/lloydmdm1_gwindow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lloydmdm1/lloydmdm1_gwindow_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/eye/eye
{ 
        {
        map models/mapobjects/eye/eyefx.tga
        tcGen environment
        rgbGen Vertex
        } 

        {
        map models/mapobjects/eye/eye.tga
        blendFunc Blend
        rgbGen Vertex
        } 

}

textures/lloydmdm1/test
{ 
qer_editorimage textures/lloydmdm1/test.tga      
        {
		map textures/lloydmdm1/testfx.tga
                tcGen environment
                rgbGen identity
	} 
        {
                map textures/lloydmdm1/test.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}  
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
       
         
}

//LIGHTS

textures/lloydmdm1/lloydmdm1lt_400
{
	qer_editorimage textures/lloydmdm1/lloydmdm1lt.tga
	q3map_lightimage textures/lloydmdm1/lloydmdm1lt.blend.tga
	q3map_surfacelight 400
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lloydmdm1/lloydmdm1lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lloydmdm1/lloydmdm1lt.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/lloydmdm1/lloydmdm1lt_1000
{
	qer_editorimage textures/lloydmdm1/lloydmdm1lt.tga
	q3map_lightimage textures/lloydmdm1/lloydmdm1lt.blend.tga
	q3map_surfacelight 1000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lloydmdm1/lloydmdm1lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lloydmdm1/lloydmdm1lt.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/lloydmdm1/lloydmdm1lt_2000
{
	qer_editorimage textures/lloydmdm1/lloydmdm1lt.tga
	q3map_lightimage textures/lloydmdm1/lloydmdm1lt.blend.tga
	q3map_surfacelight 2000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lloydmdm1/lloydmdm1lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lloydmdm1/lloydmdm1lt.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/lloydmdm1/lloydmdm1lt_10000
{
	qer_editorimage textures/lloydmdm1/lloydmdm1lt.tga
	q3map_lightimage textures/lloydmdm1/lloydmdm1lt.blend.tga
	q3map_surfacelight 10000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lloydmdm1/lloydmdm1lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lloydmdm1/lloydmdm1lt.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/lloydmdm1/lloydmdm1lt_5000
{
	qer_editorimage textures/lloydmdm1/lloydmdm1lt.tga
	q3map_lightimage textures/lloydmdm1/lloydmdm1lt.blend.tga
	q3map_surfacelight 5000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lloydmdm1/lloydmdm1lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lloydmdm1/lloydmdm1lt.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
