textures/hro/tlight
{
    qer_editorimage textures/hro/light5.tga
    q3map_surfacelight 5000
    surfaceparm nolightmap
    {
        map textures/hro/light5.tga
    }
}

textures/hro/tlight2
{
    qer_editorimage textures/hro/light5.tga
    q3map_surfacelight 3000
    surfaceparm nolightmap
    {
        map textures/hro/light5.tga
    }
}
textures/hro/tlight3
{
    qer_editorimage textures/hro/light5.tga
    q3map_surfacelight 1500
    surfaceparm nolightmap
    {
        map textures/hro/light5.tga
    }
}
textures/hro/lcool_10
	{
	qer_editortimage textures/hro/lcool.tga
	q3map_lightimage textures/hro/lcool.blend.tga
        q3map_surfacelight 5000
	light 1
	surfaceparm nomarks
        {
	map $lightmap
	rgbGen identity
	}
	{
	map textures/hro/lcool.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
	}
	{
	map textures/hro/lcool.blend.tga
	blendFunc GL_ONE GL_ONE
	}
	}
textures/hro/tech_dw2 
{ 
	{ 
		map textures/hro/tech_dw2.tga 
		
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/hro/tech_dw2_fx.tga 
		blendFunc add	 
		rgbGen wave sin .5 .5 0 3	 
	}
}
textures/hro/d_tech_dw2g 
{ 
	{ 
		map textures/hro/d_tech_dw2g.tga 
			 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/hro/d_tech_dw2_fx.tga 
		blendFunc add	 
		rgbGen wave sin .5 .5 0 3	 
	}
}
textures/hro/e6launchengine_s
{
	qer_editorimage textures/hro/e6launchengine.tga
	q3map_lightimage textures/hro/e6launchengine_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/hro/e6launchengine.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/hro/e6launchengine_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/hro/e6launchengine_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}
textures/hro/e6tinylight
{
	qer_editorimage textures/hro/e6tinylight.tga
	q3map_lightimage textures/hro/e6tinylight_blend.tga
	q3map_surfacelight 4200
	surfaceparm nomarks
	
	{
		map textures/hro/e6tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/hro/e6tinylight_blend.tga
		blendfunc add
	}
}
textures/hro/e6horzlight_s_nolight
{
	qer_editorimage textures/hro/e6horzlight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/hro/e6horzlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/hro/e6horzlight_blend.tga
		blendfunc add
	}
}
textures/hro/blacksky02
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
//	surfaceparm sky
	q3map_surfacelight 150
	q3map_lightsubdivide 512
	q3map_sun .9 .9 1 70 245 78
	{
		map	gfx/colors/black.tga
	}
}
textures/hro/nosky01
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
}


textures/hro/jf-asteroid_sky
{
	qer_editorimage textures/hro/env/astr_qer1.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm nomarks
	q3map_surfacelight 70
	q3map_lightimage textures/skies/blacksky.tga
	q3map_sun .9 .9 1 70 245 78
	skyparms textures/hro/env/astr512 - -
}

textures/hro/waterfall
{
	qer_editorimage textures/liquids/pool3d_6.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 triangle 1 3 .1 .8
	
	{
		map textures/liquids/pool3d_6b.tga
		blendfunc GL_DST_COLOR GL_one		
		rgbgen identity
		tcMod scale .5 .5
		tcMod scroll .3 .025
	}
          
          { 
  		map textures/liquids/pool3d_6c.tga 
  		blendfunc GL_DST_COLOR GL_ONE 
  		tcMod scale .5 .5 
  		tcMod scroll 1. .1 
	   }
	   {
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	   } 
} 

textures/hro/cheapwater
{
	qer_editorimage textures/liquids/pool3d_6.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 triangle 1 3 .1 .8
	
	{
		map textures/liquids/pool3d_6b.tga
		blendfunc GL_DST_COLOR GL_one		
		rgbgen identity
		tcMod scale .5 .5
		tcMod scroll .01 .025
	}
          
          { 
  		map textures/liquids/pool3d_6c.tga 
  		blendfunc GL_DST_COLOR GL_ONE 
  		tcMod scale .5 .5 
  		tcMod scroll .025 .01 
	   }
	   {
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	   } 
} 
textures/hro/hro_flamedark
{
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 750
	

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}
textures/hro/e6v_light_s_nolight
{
	qer_editorimage textures/hro/e6v_light.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/hro/e6v_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/hro/e6v_light_blend.tga
		blendfunc add
	}
}
textures/hro/e6launchfx
{
	qer_editorimage textures/hro/e6launchengine_fx.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
	q3map_surfacelight 100
		
	{
		clampmap textures/hro/e6launchengine_fx.tga
		blendfunc GL_ONE GL_ONE
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/hro/e6symbol_b
{
	qer_editorimage textures/hro/e6symbol_b.tga
	surfaceparm nonsolid
	{
	map textures/hro/e6symbol_b.tga
	}
}

textures/hro/e6symbol_d
{
	qer_editorimage textures/hro/e6symbol_d.tga
	surfaceparm nonsolid
	{
	map textures/hro/e6symbol_d.tga
	}
}

textures/hro/defaultmetalns
{
	qer_editorimage textures/hro/defaultmetal.tga
	surfaceparm nonsolid
	{
	map textures/hro/defaultmetal.tga
	}
}