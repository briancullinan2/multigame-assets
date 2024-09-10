textures/halq3ctf10/tele_red
{
        deformVertexes wave 100 sin 1 2 .1 1
        q3map_surfacelight	300

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
        surfaceparm nonsolid
	cull none
	
	{
		clampmap textures/halq3ctf10/tele_red.tga
		blendFunc GL_ONE GL_ONE
                tcMod rotate -188
	}	
        {
		clampmap textures/halq3ctf10/tele_red2.tga
		blendFunc GL_ONE GL_ONE
                tcMod rotate 333
	}
}
textures/halq3ctf10/tele_blue
{
        deformVertexes wave 100 sin 1 2 .1 1
        q3map_surfacelight	300

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
        surfaceparm nonsolid
	cull none
	
	{
		clampmap textures/halq3ctf10/tele_blue.tga
		blendFunc GL_ONE GL_ONE
                tcMod rotate -188
	}	
        {
		clampmap textures/halq3ctf10/tele_blue2.tga
		blendFunc GL_ONE GL_ONE
                tcMod rotate 333
	}
}
textures/halq3ctf10/skybox
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	.75 .37 .19 70 315 40	
	q3map_surfacelight 60
	{
		map	gfx/colors/black.tga
	}
}
textures/halq3ctf10/rededge
{
	q3map_lightimage textures/halq3ctf10/rededge.tga

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/halq3ctf10/rededge.tga
		blendFunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/halq3ctf10/blueedge
{
	q3map_lightimage textures/halq3ctf10/blueedge.tga

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/halq3ctf10/blueedge.tga
		blendFunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/halq3ctf10/redcone
{
	qer_editorimage textures/halq3ctf10/red.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/halq3ctf10/red.tga
		tcGen environment
                tcMod turb 0 0.25 0 0.5
                tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}
textures/halq3ctf10/name_vortex2
{
  	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/halq3ctf10/name_vortex2.tga
		blendfunc blend
		rgbGen identity      
	}

}
textures/halq3ctf10/target
{ 
        cull disable
        surfaceparm nomarks	
        surfaceparm nolightmap 

        {
		clampmap textures/sfx/bullseye.tga
                tcMod stretch sin .8 0.2 0 .2
                tcmod rotate 200
                blendFunc add
                rgbGen identity
	}
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
	        tcMod stretch sin .8 0.2 0 .3
                tcmod rotate 70
                alphaFunc GE128 
                rgbGen identity
	}
        {
	        //clampmap textures/sfx/bullseye.tga
                clampmap textures/gothic_block/blocks18cgeomtrn2.tga
                tcMod stretch sin .8 0.2 0 .2
                tcmod rotate 50
                alphaFunc GE128
                rgbGen identity
	}
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
                tcMod stretch sin .8 0.2 0 .1
                tcmod rotate 30
                alphaFunc GE128
                rgbGen identity
	}

}
