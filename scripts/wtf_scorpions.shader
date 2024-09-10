// Ice scrip by Quakin Bones , thanks m8 !!!
textures/wtf_scorpions/ice1
{
		surfaceparm slick
        {
		rgbGen identity
		map $lightmap
	}
	{
		map textures/wtf_scorpions/ice1.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
        {
		map textures/wtf_scorpions/icefx2.jpg
            tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
       
       {
       	map textures/wtf_scorpions/ice2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}  







textures/wtf_scorpions/id-blocks17floor
{
      q3map_surfacelight 500

	{
		map textures/wtf_scorpions/id-blocks17floor.jpg
           // blendfunc gl_one gl_one
              tcMod scroll 3 0


	}
}  



textures/wtf_scorpions/id-rusted
{
      qer_trans .1
      surfaceparm trans
	surfaceparm nonsolid
	cull twosided
	{
		map textures/wtf_scorpions/id-rusted.jpg
		tcGen environment
                tcMod turb 0 0.25 0 0.5
                tcmod scroll 0 2
		blendfunc GL_ONE GL_ONE
	}
}




textures/wtf_scorpions/id-rusted_red
{
      qer_trans .1
      surfaceparm trans
	surfaceparm nonsolid
	cull twosided
	{
		map textures/wtf_scorpions/id-rusted_red.jpg
		tcGen environment
                tcMod turb 0 0.25 0 0.5
                tcmod scroll 0 2
		blendfunc GL_ONE GL_ONE
	}
}




textures/wtf_scorpions/stalagtite
                      {
                      qer_trans .9
                      surfaceparm trans
		          surfaceparm solid
                      cull disable
                      {
                      map textures/wtf_scorpions/icefx2.jpg
                      tcgen environment
                      blendfunc gl_one gl_one
                      rgbGen identity
                      }
			    {
			    map textures/wtf_scorpions/stalagtite.tga
		          blendFunc GL_DST_COLOR GL_ZERO
		          rgbGen identity
                      }
                      {
                      map $lightmap
                      blendFunc gl_dst_color gl_zero
                      rgbgen identity
                      }

                      }


