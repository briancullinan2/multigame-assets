// ***********************
//   LIGHT TEXTURES
// ***********************

textures/dunwich/ik_crosslight
{
	qer_editorimage textures/dunwich/ik_crosslight.tga
	surfaceparm nomarks

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/dunwich/ik_crosslight.tga
		blendFunc blend
	}
        
	{
		map textures/dunwich/ik_crosslight_glow.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 1 -1
		rgbGen wave noise .2 .2 0 11
	}
	{
		map textures/dunwich/ik_crosslight_glow.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale -1 1
		rgbGen wave noise .2 .2 0 13
	}
	
}

textures/dunwich/ik_lamppost_15000
{
	q3map_lightimage textures/dunwich/ik_lamppost0glow.tga
	qer_editorimage textures/dunwich/ik_lamppost0.tga
	surfaceparm nomarks
	q3map_surfacelight 15000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/dunwich/ik_lamppost0.tga
		blendFunc blend
	}
        
	{
		map textures/dunwich/ik_lamppost0glow.tga
		blendFunc add
		rgbGen wave noise .6 .2 0 13
	}
	
}

textures/dunwich/ik_lamppost_3000
{
	q3map_lightimage textures/dunwich/ik_lamppost0glow.tga
	qer_editorimage textures/dunwich/ik_lamppost0.tga
	surfaceparm nomarks
	q3map_surfacelight 30000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/dunwich/ik_lamppost0.tga
		blendFunc blend
	}
        
	{
		map textures/dunwich/ik_lamppost0glow.tga
		blendFunc add
		rgbGen wave noise .8 .2 0 10
	}
	
}

textures/dunwich/ik_lantern_10000
{
	q3map_lightimage textures/dunwich/ik_lantern_glow.tga
	qer_editorimage textures/dunwich/ik_lantern_lit.tga
	surfaceparm nomarks
	q3map_surfacelight 10000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/dunwich/ik_lantern_lit.tga
		blendFunc blend
	}
        
	{
		map textures/dunwich/ik_lantern_glow.tga
		blendFunc add
		rgbGen wave noise .4 .2 0 7
	}
	
}

textures/dunwich/ik_lantern_20000
{
	q3map_lightimage textures/dunwich/ik_lantern_glow.tga
	qer_editorimage textures/dunwich/ik_lantern_lit.tga
	surfaceparm nomarks
	q3map_surfacelight 20000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/dunwich/ik_lantern_lit.tga
		blendFunc blend
	}
        
	{
		map textures/dunwich/ik_lantern_glow.tga
		blendFunc add
		rgbGen wave noise .5 .2 0 9
	}
	
}

textures/dunwich/ik_lantern_30000
{
	q3map_lightimage textures/dunwich/ik_lantern_glow.tga
	qer_editorimage textures/dunwich/ik_lantern_lit.tga
	surfaceparm nomarks
	q3map_surfacelight 30000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/dunwich/ik_lantern_lit.tga
		blendFunc blend
	}
        
	{
		map textures/dunwich/ik_lantern_glow.tga
		blendFunc add
		rgbGen wave noise .5 .2 0 11
	}
	
}

textures/dunwich/ik_lantern_40000
{
	q3map_lightimage textures/dunwich/ik_lantern_glow.tga
	qer_editorimage textures/dunwich/ik_lantern_lit.tga
	surfaceparm nomarks
	q3map_surfacelight 40000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/dunwich/ik_lantern_lit.tga
		blendFunc blend
	}
        
	{
		map textures/dunwich/ik_lantern_glow.tga
		blendFunc add
		rgbGen wave noise .6 .2 0 13
	}
	
}

textures/dunwich/ik_lantern_50000
{
	q3map_lightimage textures/dunwich/ik_lantern_glow.tga
	qer_editorimage textures/dunwich/ik_lantern_lit.tga
	surfaceparm nomarks
	q3map_surfacelight 50000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/dunwich/ik_lantern_lit.tga
		blendFunc blend
	}
        
	{
		map textures/dunwich/ik_lantern_glow.tga
		blendFunc add
		rgbGen wave noise .6 .2 0 15
	}
	
}

textures/dunwich/ik_woodwin128192c_lit
{
	qer_editorimage textures/dunwich/ik_woodwin128192c.tga

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/dunwich/ik_woodwin128192c.tga
		blendFunc blend
	}
        
	{
		map textures/dunwich/ik_woodwin128192c_glow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen wave sin 1 0 0 0
	}
	
}

// *****************
//   RUG TEXTURES
// *****************

textures/dunwich/ik_rug160256a
{
	qer_editorimage textures/dunwich/ik_rug160256a.tga

	{
		map textures/dunwich/ik_rug160256a.tga
		rgbGen identity
	}

	{
		map textures/dunwich/ik_fabricdetail.tga
		tcMod scale 8 8
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
	}

	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dunwich/ik_rug160256b
{
	qer_editorimage textures/dunwich/ik_rug160256b.tga

	{
		map textures/dunwich/ik_rug160256b.tga
		rgbGen identity
	}

	{
		map textures/dunwich/ik_fabricdetail.tga
		tcMod scale 8 8
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
	}

	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dunwich/ik_rug160256c
{
	qer_editorimage textures/dunwich/ik_rug160256c.tga

	{
		map textures/dunwich/ik_rug160256c.tga
		rgbGen identity
	}

	{
		map textures/dunwich/ik_fabricdetail.tga
		tcMod scale 8 8
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
	}

	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dunwich/ik_rug192256a
{
	qer_editorimage textures/dunwich/ik_rug192256a.tga

	{
		map textures/dunwich/ik_rug192256a.tga
		rgbGen identity
	}

	{
		map textures/dunwich/ik_fabricdetail.tga
		tcMod scale 8 8
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
	}

	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dunwich/ik_rug192256c
{
	qer_editorimage textures/dunwich/ik_rug192256c.tga

	{
		map textures/dunwich/ik_rug192256c.tga
		rgbGen identity
	}

	{
		map textures/dunwich/ik_fabricdetail.tga
		tcMod scale 8 8
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
	}

	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dunwich/ik_rug192256b_dmg
{
	qer_editorimage textures/dunwich/ik_rug192256b_dmg.tga

	{
		map textures/dunwich/ik_rug192256b_dmg.tga
		rgbGen identity
	}

	{
		map textures/dunwich/ik_fabricdetail.tga
		tcMod scale 8 8
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
	}

	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// ***********************
//   SPECIAL TEXTURES
// ***********************

textures/dunwich/ik_crystal_galaxy
{
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm nolightmap
	q3map_surfacelight 400
	qer_editorimage textures/dunwich/ik_crystal_galaxy.tga
	q3map_lightimage textures/dunwich/ik_crystal_galaxy.tga
//*********
//	added 03-16-2001 ldc
//	deformVertexes autosprite
//*********	
	{
		clampmap textures/dunwich/ik_crystal_galaxy.tga
		blendfunc gl_one gl_one
		tcmod rotate -15
		rgbGen identity
	}
}

textures/dunwich/ik_crystal_base
{
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm trans
	qer_editorimage textures/dunwich/ik_crystal_base.tga
	qer_trans .5
	q3map_surfacelight 400
	q3map_lightimage textures/dunwich/ik_crystal_base.tga

	{
		map textures/dunwich/ik_crystal_base.tga
		blendFunc blend
		rgbGen wave noise .5 .3 0 20	
		tcMod scale .2 .2
		tcMod scroll .05 .1
	}
  {
		map textures/dunwich/ik_crystal_env.tga
    tcgen environment
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
	}

}

// transparent wooden ladder.. two-sided
textures/dunwich/ik_wood_ladder
{
	qer_editorimage textures/dunwich/ik_wood_ladder.tga

  surfaceparm trans	
	surfaceparm alphashadow
	cull none
  nopicmip
	{
		map textures/dunwich/ik_wood_ladder.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}

// ***********************
//   SKY TEXTURES
// ***********************

textures/dunwich/ik_sky_day
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/dunwich/sky/dunwich_back.tga
	q3map_lightimage textures/dunwich/sky/dunwich_front.tga
	q3map_surfacelight 400
	q3map_lightsubdivide 128
	q3map_sun	1 0.9 0.7 160 30 60
	skyparms env/dunwich/dunwich 512 -

}

textures/dunwich/ik_sky_day_lowsurflight
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/dunwich/sky/dunwich_back.tga
	q3map_lightimage textures/dunwich/sky/dunwich_front.tga
	q3map_surfacelight 100
	q3map_lightsubdivide 128
	q3map_sun	1 0.9 0.7 160 30 60
	skyparms env/dunwich/dunwich 512 -

}

textures/dunwich/ik_sky_day_nosurflight
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/dunwich/sky/dunwich_back.tga
	q3map_lightimage textures/dunwich/sky/dunwich_back.tga
	q3map_sun	1 0.9 0.8 160	30 60
	skyparms env/dunwich/dunwich 512 -

}

// ***********************
//   LIQUID TEXTURES
// ***********************

// from id
textures/dunwich/clear_ripple3  
	{
		qer_editorimage textures/dunwich/pool3d_3c.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
		
		{ 
			map textures/dunwich/pool3d_5c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/dunwich/pool3d_6c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/dunwich/pool3d_3c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}
	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}

	}

