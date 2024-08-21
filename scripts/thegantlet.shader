// Original switch textures by than - sh4derized by lunaran
textures/thegantlet/than_button1
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm playerclip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/thegantlet/than_button1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/thegantlet/than_button1fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 1
	}
}

textures/thegantlet/than_button2
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm playerclip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/thegantlet/than_button2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/thegantlet/than_button2fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 1
	}
}

textures/thegantlet/monitor1
{
 	surfaceparm nomarks

  	{
  		map textures/thegantlet/monitor1.tga
  		rgbGen identity
  		//alphaGen lightingSpecular
  	}
	{
  		//map textures/effects/tinfx2.tga
  		map textures/effects/envmapdimb.tga
	        tcgen environment
 		blendFunc GL_ONE GL_ONE
  		rgbGen identity
  	}

        {
 		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
 		map $lightmap
	}
 
}
textures/thegantlet/monitor2
{
 	surfaceparm nomarks

  	{
  		map textures/thegantlet/monitor2.tga
  		rgbGen identity
  		//alphaGen lightingSpecular
  	}
	{
  		//map textures/effects/tinfx2.tga
  		map textures/effects/envmapdimb.tga
	        tcgen environment
 		blendFunc GL_ONE GL_ONE
  		rgbGen identity
  	}

        {
 		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
 		map $lightmap
	}
 
}

textures/thegantlet/monitor3
{
 	surfaceparm nomarks

  	{
  		map textures/thegantlet/monitor3.tga
  		rgbGen identity
  		//alphaGen lightingSpecular
  	}
	{
  		//map textures/effects/tinfx2.tga
  		map textures/effects/envmapdimb.tga
	        tcgen environment
 		blendFunc GL_ONE GL_ONE
  		rgbGen identity
  	}

        {
 		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
 		map $lightmap
	}
 
}

textures/thegantlet/monitor4
{
 	surfaceparm nomarks

  	{
  		map textures/thegantlet/monitor4.tga
  		rgbGen identity
  		//alphaGen lightingSpecular
  	}
	{
  		//map textures/effects/tinfx2.tga
  		map textures/effects/envmapdimb.tga
	        tcgen environment
 		blendFunc GL_ONE GL_ONE
  		rgbGen identity
  	}

        {
 		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
 		map $lightmap
	}
 
}

textures/thegantlet/monitor5
{
 	surfaceparm nomarks

  	{
  		map textures/thegantlet/monitor5.tga
  		rgbGen identity
  		//alphaGen lightingSpecular
  	}
	{
  		//map textures/effects/tinfx2.tga
  		map textures/effects/envmapdimb.tga
	        tcgen environment
 		blendFunc GL_ONE GL_ONE
  		rgbGen identity
  	}

        {
 		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
 		map $lightmap
	}
 
}

textures/thegantlet/monitor6
{
 	surfaceparm nomarks

  	{
  		map textures/thegantlet/monitor6.tga
  		rgbGen identity
  		//alphaGen lightingSpecular
  	}
  	{
  		map textures/TheGantlet/monitor_text.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 .3
  	}
	{
  		//map textures/effects/tinfx2.tga
  		map textures/effects/envmapdimb.tga
	        tcgen environment
 		blendFunc GL_ONE GL_ONE
  		rgbGen identity
  	}

        {
 		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
 		map $lightmap
	}
 
}

textures/thegantlet/monitor7
{
 	surfaceparm nomarks

  	{
  		map textures/thegantlet/monitor7.tga
  		rgbGen identity

  	}
  	{
  		map textures/thegantlet/monitor7_g.tga
		blendFunc add
		rgbGen wave sawtooth -1 2 0 0.8
		//rgbGen wave sin -1 2 0 0.6
  	}
	{
  		//map textures/effects/tinfx2.tga
  		map textures/effects/envmapdimb.tga
	        tcgen environment
 		blendFunc GL_ONE GL_ONE
  		rgbGen identity
  	}

        {
 		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
 		map $lightmap
	}
 
}

textures/thegantlet/monitor8
{
	surfaceparm nomarks
	{
		map textures/thegantlet/monitor8.tga
		rgbGen identity
	}
	{
		map textures/thegantlet/monitor8_g.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 -0.125 0.5 
	}
	{
  		//map textures/effects/tinfx2.tga
  		map textures/effects/envmapdimb.tga
	        tcgen environment
 		blendFunc GL_ONE GL_ONE
  		rgbGen identity
  	}
      {
 		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
 		map $lightmap
	}
}

textures/thegantlet/monitor_depot
{
	surfaceparm nomarks
	{
		map textures/thegantlet/monitor_depot.tga
		rgbGen identity
	}
	{
  		//map textures/effects/tinfx2.tga
  		map textures/effects/envmapdimb.tga
	        tcgen environment
 		blendFunc GL_ONE GL_ONE
  		rgbGen identity
  	}
        {
  		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
 		map $lightmap
	}
}