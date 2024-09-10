//**********************************************************************//
//									//
//	safe.shader for Q3Radiant					//
//	Author: Sock - December 2002					//
//      URL: http://www.planetquake.com/simland				//
//									//
//**********************************************************************//

textures/sixteen/primary
{    
	qer_editorimage textures/sixteen/primary.tga
	q3map_nonplanar
	q3map_tcGenivector
	q3map_shadeangle 120 
        {
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sixteen/primary.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sixteen/primaryslick
{    
	qer_editorimage textures/sixteen/primaryslick.tga
	q3map_nonplanar 
	q3map_tcGenivector
	q3map_shadeangle 120 
	surfaceparm slick
        {
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sixteen/primary.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sixteen/beam_primary
{
	q3map_lightimage textures/sixteen/beam_primary.tga	
	q3map_surfacelight 100
	q3map_backsplash 100 1
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .9
	cull none
	{
		map textures/sixteen/beam_primary.tga
                tcMod Scroll .3 0
                blendFunc add
        }
     
}

textures/sixteen/secondary
{    
	qer_editorimage textures/sixteen/secondary.tga
	q3map_nonplanar 
	q3map_tcGenivector
	q3map_shadeangle 120 
        {
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sixteen/secondary.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sixteen/light_2K
{
	qer_editorimage textures/sixteen/light.tga
//	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sixteen/light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sixteen/light.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/sixteen/jp
{
	qer_editorimage textures/sixteen/jp.tga
	q3map_lightimage textures/sixteen/jp_ring.blend.tga	
	q3map_surfacelight 200
	q3map_backsplash 30 25
	{
		map textures/sixteen/jp_spark.blend.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/sixteen/jp_ring.blend.tga
		blendfunc ADD
		tcMod stretch sin 1.2 .8 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/sixteen/jp.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sixteen/jpeye
{
	qer_editorimage textures/sixteen/jpeye.tga
	q3map_lightimage textures/sixteen/jp_ring.blend.tga	
	q3map_nonplanar 
	q3map_shadeangle 120 
	q3map_surfacelight 200
	q3map_backsplash 30 25
	{
		map textures/sixteen/jp_spark.blend.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/sixteen/jp_ring.blend.tga
		blendfunc ADD
                tcmod rotate 180
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/sixteen/jp.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sixteen/wp
{
	qer_editorimage textures/sixteen/wp.tga
	q3map_lightimage textures/sixteen/jp_ring.blend.tga	
	q3map_nonplanar 
	q3map_shadeangle 120 
	q3map_surfacelight 100
	q3map_backsplash 25 25
	{
		map textures/sixteen/jp_spark.blend.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/sixteen/jp_ring.blend.tga
		blendfunc ADD
                tcmod rotate 180
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/sixteen/wp.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sixteen/black
{
	qer_editorimage textures/sixteen/black.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 128
	q3map_lightsubdivide 256
	
// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon
	
	q3map_sun 0.9 1 0.9 50 0 60
	{
		map textures/sixteen/black.tga
	}
}

textures/sixteen/ink
{
	qer_editorimage textures/sixteen/black.tga
	
	q3map_notjunc
	q3map_nonplanar
	q3map_bounce 0.0
	q3map_shadeangle 120
	q3map_texturesize 1 1
	q3map_invert
	q3map_offset -2.0
	
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/sixteen/black.tga
		rgbGen identity
	}
}
textures/sixteen/lighttrim
{
	qer_editorimage textures/sixteen/lighttrim.tga
	q3map_lightimage textures/sixteen/lighttrim.blend.tga	
	q3map_nonplanar 
	q3map_shadeangle 120 
	q3map_surfacelight 200
	q3map_lightsubdivide 16
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sixteen/lighttrim.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sixteen/lighttrim.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave sin .8 .2 0 1
	}
}
