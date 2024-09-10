// textures & shaders from : 
// threethreewave - WWW.threewave.com
// evil lair - www.planetquake.com/hfx/


textures/on-x_wtf1/e8lighttrim
{
	qer_editorimage textures/on-x_wtf1/e8lighttrim.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/on-x_wtf1/e8lighttrim.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/on-x_wtf1/e8lighttrim.blend.tga
		blendfunc add
	}
}


textures/on-x_wtf1/bounce_blue
{
	qer_editorimage textures/on-x_wtf1/qer_bounce_blue.tga
	q3map_lightimage textures/on-x_wtf1/bounce_fx_blue.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/on-x_wtf1/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/on-x_wtf1/bounce_glow_blue.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/on-x_wtf1/bounce_fx_blue.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/on-x_wtf1/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/on-x_wtf1/bounce_red
{
	qer_editorimage textures/on-x_wtf1/qer_bounce_red.tga
	q3map_lightimage textures/on-x_wtf1/bounce_fx_red.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/on-x_wtf1/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/on-x_wtf1/bounce_glow_red.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/on-x_wtf1/bounce_fx_red.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/on-x_wtf1/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}


textures/on-x_wtf1/xmetal_wall_5b_b
{
	q3map_lightimage textures/sfx/metalfloor_wall_5bglowblu.tga
	q3map_surfacelight 50
	qer_editorimage textures/sfx/metalfloor_wall_5bglowblu.tga

	{
		map textures/on-x_wtf1/metalfloor_wall_5b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/metalfloor_wall_5bglowblu.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .5 .2 0 .31	
	}
}

textures/on-x_wtf1/xmetal_wall_9b_r
{
	q3map_lightimage textures/sfx/metalfloor_wall_9bglow.tga
	q3map_surfacelight 50
	qer_editorimage textures/on-x_wtf1/metalfloor_wall_9bglow_x.tga

	{
		map textures/on-x_wtf1/metalfloor_wall_5b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/on-x_wtf1/metalfloor_wall_9bglow_x.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .5 .2 0 .3	
	}
}

textures/on-x_wtf1/onxctf1_sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun	1 1 0.5 90 0 75
	q3map_surfacelight 120
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}