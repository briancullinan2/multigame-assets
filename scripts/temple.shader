		
textures/temple/temple_sky
{
	qer_editorimage textures/temple/temple_sky

	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.000000 0.811449 0.500517 85 255 60
	q3map_surfacelight 385

	skyparms full 200 -
	
	{
		map textures/little_egypt/eo_clouds.tga
		tcMod scroll 0.015 0.016
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/temple/temple_sky.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.01 -0.012
		tcMod scale 5 5
	}
}  
textures/temple/fogdense
{
	qer_editorimage textures/sfx/firegorre.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nodrop
	surfaceparm 	nolightmap
	q3map_globaltexture
	q3map_surfacelight 150
	fogparms ( 1.000000 0.555618 0.020499 ) 175
	
	

	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
		
}

textures/temple/flames
{
	qer_editorimage textures/sfx/firegorre.tga
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .20
       	cull none
       
	{
		map textures/sfx/firegorre.tga
                tcMod Scroll .3 -.3
                tcMod turb .1 .25 0 -.1
                blendFunc GL_ONE GL_ONE
        }
        {
		map textures/sfx/firegorre.tga
                tcMod Scroll .01 .3
               
                blendFunc GL_ONE GL_ONE
        }
       
}
textures/temple/temple_energy
	{
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		q3map_surfacelight 250
		cull disable
			
		{ 
			map textures/temple/temple_energy.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale 1.5 .5
			tcmod scroll -.2 .4
		}
	
		{ 
			map textures/temple/temple_energy.tga
			blendFunc GL_dst_color GL_one
			tcmod scale .5 .5
			tcmod scroll -.4 -.5
		}
	}
textures/temple/temple_energyr
	{
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		q3map_surfacelight 100
		cull disable
			
		{ 
			map textures/temple/temple_energyr.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale 1.5 .5
			tcmod scroll -.2 .4
		}
	
		{ 
			map textures/temple/temple_energyr.tga
			blendFunc GL_dst_color GL_one
			tcmod scale .5 .5
			tcmod scroll -.4 -.5
		}
	}

textures/temple/temple_energyb
	{
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		q3map_surfacelight 100
		cull disable
			
		{ 
			map textures/temple/temple_energyb.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale 1.5 .5
			tcmod scroll -.2 .4
		}
	
		{ 
			map textures/temple/temple_energyb.tga
			blendFunc GL_dst_color GL_one
			tcmod scale .5 .5
			tcmod scroll -.4 -.5
		}
	}


