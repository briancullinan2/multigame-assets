textures/sin/console01r
{
        surfaceparm trans	
        surfaceparm nomarks	
	surfaceparm nolightmap
        qer_trans .5
        q3map_surfacelight 150
        q3map_lightimage textures/sin/console01r.tga
	cull none
	{
		clampmap textures/sin/console01r.tga
               
		tcMod rotate 20
		blendFunc GL_ONE GL_ONE
	}
        {
		clampmap textures/sin/console02r.tga
                
		tcMod rotate -200
		blendFunc GL_ONE GL_ONE
	}
       
}

textures/sin/console01b
{
        surfaceparm trans	
        surfaceparm nomarks	
	  surfaceparm nolightmap
        qer_trans .5
        q3map_surfacelight 150
        q3map_lightimage textures/sin/console01b.tga
	cull none
	{
		clampmap textures/sin/console01b.tga
               
		tcMod rotate 20
		blendFunc GL_ONE GL_ONE
	}
        {
		clampmap textures/sin/console02b.tga
                
		tcMod rotate -200
		blendFunc GL_ONE GL_ONE
	}
       
}

/////////////////////

textures/scrotch/bluecloudsky
{
	qer_editorimage textures/scrotch/sky_cloudsblue.tga
	
	q3map_lightImage textures/scrotch/sky_cloudsblue.tga
	
	// light values tuned for -gamma 2 -compensate 4
	q3map_sun	0.266383 0.274632 0.358662 100 220 50
	q3map_skyLight 140 3
	
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	
	skyparms env/scrsky/blue/sky - -
	
	nopicmip
	
	{
		map textures/scrotch/sky_cloudsblue.tga
		tcMod scroll 0.0025 -0.0075
		rgbGen identityLighting
	}
	{
		map textures/scrotch/sky_maskblue.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075
		rgbGen identityLighting
	}
}

//////////////////////////

textures/andromeda_floors/u_floor_pad1_blue
{
	qer_editorimage textures/andromeda_floors/u_floor_pad1b.tga
	q3map_lightimage textures/andromeda_floors/u_floor_pad1_blend_c.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/andromeda_floors/u_floor_pad1b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_pad1_blend_c.tga
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1 
		tcMod stretch sin 1 0.01 0 1 
	}
}

