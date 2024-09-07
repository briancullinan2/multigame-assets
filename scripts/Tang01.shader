textures/archql_sky/sky13
{	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	.8 .9 1 80 225 40
	q3map_surfacelight 50
        qer_editorimage textures/archql_sky/pjbasesky04.tga
	skyparms - 512 -
	{	map textures/archql_sky/pjbasesky04.tga
		tcMod scale 2 2
		tcMod scroll 0.03 0.03
		depthWrite
	}
	{	map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.01 0.01
	}
}
textures/archql_dmg/long_01
{       qer_editorimage textures/archql_dmg/long01.tga
        cull none
        surfaceparm trans
        surfaceparm nomarks	
        surfaceparm nolightmap 
        deformVertexes autosprite
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .3 .2
        {	clampmap textures/archql_dmg/long01.tga
		tcMod rotate 5
                blendFunc GL_ONE GL_ONE
	}
}
textures/archql_dmg/fog01
{    qer_editorimage textures/sfx/fog_grey.tga
     surfaceparm	trans
     surfaceparm	nonsolid
     surfaceparm	fog
     surfaceparm	nolightmap

     fogparms ( .7 .7 .6 ) 2000
}
models\mapobjects\buddha\buddha_g
{	{	map models\mapobjects\buddha\buddha_g.tga
		rgbGen identityLighting
	}
	{	map models\mapobjects\buddha\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment 
	}
	{	map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}