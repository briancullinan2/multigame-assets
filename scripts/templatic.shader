textures/templatic/glass1 
 { 
      qer_editorimage textures/templatic/glass1.tga 
      nopicmip 
      cull none 
      qer_trans 0.6 
      surfaceparm nolightmap 
      surfaceparm trans 
      { 
           map textures/templatic/glass1.tga 
           blendfunc GL_ONE GL_ONE 
           tcGen environment 
      } 
 }
textures/templatic/stars_arena7
{
	qer_editorimage textures/skies/black_up.tga

	surfaceparm noimpact
	surfaceparm nolightmap

	q3map_surfacelight 10
	q3map_sun .6 .6 .6 300 35 78

	skyparms textures/templatic/templatic - -
}
textures/templatic/temp_bounce-oj
{
	q3map_lightimage textures/templatic/temp_bounce-ojfx.tga
	qer_editorimage textures/templatic/temp_bounce-ojfx.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/templatic/temp_bounce.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/templatic/temp_bounce-ojfx.tga
		blendfunc add
	}
}
textures/templatic/temp_bounce-red
{
	q3map_lightimage textures/templatic/temp_bounce-redfx.tga
	qer_editorimage textures/templatic/temp_bounce-redfx.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/templatic/temp_bounce.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/templatic/temp_bounce-redfx.tga
		blendfunc add
	}
}
textures/templatic/temp_bounce-blue
{
	q3map_lightimage textures/templatic/temp_bounce-bluefx.tga
	qer_editorimage textures/templatic/temp_bounce-bluefx.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/templatic/temp_bounce.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/templatic/temp_bounce-bluefx.tga
		blendfunc add
	}
}