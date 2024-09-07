textures/stecki/black
{
	surfaceparm noimpact
	surfaceparm nolightmap
	{
		map textures/stecki/black.tga
//		rgbGen identity
	}
}

textures/stecki/beam
{
	qer_editorimage textures/stecki/beam.tga

        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	deformVertexes autosprite2
	cull none

	{
		map textures/stecki/beam.tga
                blendFunc GL_SRC_ALPHA GL_ONE
        }

     
}


textures/stecki/flare
{
	qer_editorimage textures/stecki/flare1.tga

        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/stecki/flare1.tga
                blendFunc add
        }

     
}

textures/stecki/quadglobe
{
	qer_editorimage textures/effects/quadmap2.tga
	surfaceparm nolightmap

//	deformVertexes wave 100 sin 3 0 0 0
	{
		map textures/effects/quadmap2.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
                tcmod rotate 30
		//tcMod turb 0 0.2 0 .2
                tcmod scroll 1 .1
	}
}

textures/stecki/fffchrome
{      
	surfaceparm nolightmap
	{
		map textures/effects/tinfx2c.tga
            tcGen environment
          rgbGen identity
	}
	{
		map textures/effects/quadmap2.tga
		blendfunc GL_ONE GL_ONE
//		tcGen environment
                tcmod rotate 30
                tcmod scroll 1 .1
	}
}

textures/stecki/lightning1
{
	qer_editorimage textures/stecki/lightning1
	surfaceparm trans	
      surfaceparm nomarks	
      surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 1000
	//light 1

	// lightning
//	{
//		map $lightmap
//		rgbGen identity
//	}
	{
		map textures/stecki/lightning1.tga
		blendFunc add
		tcmod scroll 0 10
		rgbGen identity
	}

}


textures/stecki/night01
{
	qer_editorimage textures/stecki/night01_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
//        q3map_lightimage textures/stecki/night01_up.tga
	q3map_sun	.5 .8 1 30 30 85
	q3map_surfacelight 5

        skyparms textures/stecki/night01 512 textures/stecki/night01

}


