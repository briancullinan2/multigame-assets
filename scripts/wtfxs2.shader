textures/wtfxs2/bounce_neutral
{
	qer_editorimage textures/lzctf1/jumppad.tga
	q3map_lightimage textures/wtfxs2/bounce_fx.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/lzctf1/jumppad.tga
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
		map textures/wtfxs2/bounce_glow.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/wtfxs2/bounce_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/lzctf1/jumppad_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}
textures/wtfxs2/bounce_blue
{
	qer_editorimage textures/lzctf1/jumppad.tga
	q3map_lightimage textures/lzctf1/jumppadsmall_b.tga
	surfaceparm nodamage
	surfaceparm trans
	polygonOffset
	q3map_surfacelight 400
	{
		map textures/lzctf1/jumppad.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/lzctf1/bouncepad01b_layer1_b.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/lzctf1/jumppadsmall_b.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
	{
		map textures/lzctf1/jumppad_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}
textures/wtfxs2/bounce_red
{
	qer_editorimage textures/lzctf1/jumppad.tga
	q3map_lightimage textures/lzctf1/jumppadsmall_r.tga
	surfaceparm nodamage
	surfaceparm trans
	polygonOffset
	q3map_surfacelight 400
	{
		map textures/lzctf1/jumppad.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/lzctf1/bouncepad01b_layer1_r.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/lzctf1/jumppadsmall_r.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
	{
		map textures/lzctf1/jumppad_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}
textures/wtfxs2/ssctf0_bluesky
{
	qer_editorimage textures/skies/pjbasesky
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 

	q3map_sun	0.266383 0.274632 0.358662 100 350 75

//	q3map_sun	.5 .6 .8 90 315 80
	q3map_surfacelight 100

	skyparms - 512 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.015 0.016
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/pjbasesky.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.01 -0.012
		tcMod scale 5 5

	}
}
textures/wtfxs2/s_lava_500
	{
		qer_editorimage textures/liquids/lavahell.tga
		q3map_globaltexture
		q3map_lightsubdivide 32
		surfaceparm noimpact
		surfaceparm lava
		surfaceparm nolightmap
		q3map_surfacelight 500
		cull disable
	
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
       
}
textures/wtfxs2/skythunder
{
	q3map_lightimage textures/skies/stars_red.tga
	qer_editorimage textures/skies/killsky_1.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap

	// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun .5 .37 .19 40 110 85
	q3map_surfacelight 50
	skyparms - 1024 -
	{
		map textures/skies/killsky_1.tga
		tcMod scroll 0.05 .1
		tcMod scale 2 2
		depthWrite
	}
	{
		map textures/sfx/proto_zzztpink.tga
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scroll 0.04 0.05
		tcMod scale 3 2
		rgbGen wave noise 0.75 0.25 0 10
	}
}

textures/wtfxs2/console03b
{
        surfaceparm trans	
        surfaceparm nomarks	
	surfaceparm nolightmap
        q3map_surfacelight 150
        q3map_lightimage textures/wtfxs2/console03b.tga
	cull none
        //nopicmip
	{
		clampmap textures/sfx/console01.tga
               
		tcMod rotate 20
		blendFunc GL_ONE GL_ONE
	}
        {
		clampmap textures/sfx/console02.tga
                
		tcMod rotate -400
		blendFunc GL_ONE GL_ONE
	}
          {
		clampmap textures/wtfxs2/console03b.tga
                
		tcMod rotate 40
		blendFunc GL_ONE GL_ONE
	}
}
textures/wtfxs2/console03g
{
        surfaceparm trans	
        surfaceparm nomarks	
	surfaceparm nolightmap
        q3map_surfacelight 150
        q3map_lightimage textures/wtfxs2/console03g.tga
	cull none
        //nopicmip
	{
		clampmap textures/sfx/console01.tga
               
		tcMod rotate 20
		blendFunc GL_ONE GL_ONE
	}
        {
		clampmap textures/sfx/console02.tga
                
		tcMod rotate -400
		blendFunc GL_ONE GL_ONE
	}
          {
		clampmap textures/wtfxs2/console03g.tga
                
		tcMod rotate 40
		blendFunc GL_ONE GL_ONE
	}
}