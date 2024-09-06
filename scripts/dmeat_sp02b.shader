//D-MEAT SP 02

textures/dmeat_sp02/cables
{
	qer_editorimage textures/dmeat_sp02/cables.jpg
	surfaceparm nonsolid
	surfaceparm trans
    nopicmip
	{
		map textures/dmeat_sp02/cables.jpg
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

textures/dmeat_sp02/grate_01
{
	surfaceparm	metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	cull none
    nopicmip
	{
		map textures/dmeat_sp02/grate_01.tga
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

textures/dmeat_sp02/grate_02
{
	surfaceparm	metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	cull none
    nopicmip
	{
		map textures/dmeat_sp02/grate_02.tga
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

textures/dmeat_sp02/grate_03
{
	surfaceparm	metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	cull none
    nopicmip
	{
		map textures/dmeat_sp02/grate_03.tga
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

textures/dmeat_sp02/chain
{
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	cull none
    nopicmip
	{
		map textures/dmeat_sp02/chain.tga
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

textures/dmeat_sp02/dangerdecal
{
	qer_editorimage textures/dmeat_sp02/dangerdecal.tga

	q3map_nonplanar
	q3map_noTjunc
	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/dmeat_sp02/dangerdecal.tga
		blendFunc filter
		rgbGen identity
	}
}

textures/dmeat_sp02/leaks
{
	qer_editorimage textures/dmeat_sp02/leaks.jpg

	q3map_nonplanar
	q3map_noTjunc
	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/dmeat_sp02/leaks.jpg
		blendFunc filter
		rgbGen identity
	}
}

textures/dmeat_sp02/splatter
{
	qer_editorimage textures/dmeat_sp02/splatter.jpg

	q3map_nonplanar
	q3map_noTjunc
	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/dmeat_sp02/splatter.jpg
		blendFunc filter
		rgbGen identity
	}
}

textures/dmeat_sp02/tracks
{
	qer_editorimage textures/dmeat_sp02/tracks.jpg

	q3map_nonplanar
	q3map_noTjunc
	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/dmeat_sp02/tracks.jpg
		blendFunc filter
		rgbGen identity
	}
}

textures/dmeat_sp02/plate_02
{
	qer_editorimage textures/dmeat_sp02/plate_02.tga

	q3map_nonplanar
	q3map_noTjunc	
	q3map_shadeAngle 179
	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/dmeat_sp02/plate_02.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/dmeat_sp02/bouche
{
	qer_editorimage textures/dmeat_sp02/bouche.tga

	q3map_nonplanar
	q3map_noTjunc	
	q3map_shadeAngle 179
	
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	sort 6
	{
		map textures/dmeat_sp02/bouche.tga
		alphaFunc GE128
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/dmeat_sp02/grass
{
	qer_editorimage textures/dmeat_sp02/grass.tga

	q3map_nonplanar
	q3map_noTjunc	
	q3map_shadeAngle 179
	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	
	deformVertexes wave 128 sin 0 2 0 0.1
	
	cull none
	polygonOffset
	sort 6
	{
		map textures/dmeat_sp02/grass.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen vertex
	}
}

textures/dmeat_sp02/water_01
	{
		qer_editorimage textures/dmeat_sp02/water_01.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		q3map_lightsubdivide 256
		//fogparms 0.176 0.247 0.18 1024

		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
	
		
		{ 
			map textures/dmeat_sp02/water_01.jpg
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
		
		{ 
			map textures/dmeat_sp02/water_01.jpg
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
		
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}

}

textures/dmeat_sp02/water_02
	{
		qer_editorimage textures/dmeat_sp02/water_02a.jpg
		qer_trans .8
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water

		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	

		{ 
			map textures/dmeat_sp02/water_02a.jpg
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scroll 1.5 0
			alphaGen vertex
		}
	
		{ 
			map textures/dmeat_sp02/water_02b.jpg
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scroll 1 0
			alphaGen vertex
		}
		
		{ 
			map textures/dmeat_sp02/water_02a.jpg
			blendFunc add
			alphagen wave sin 0.25 0.5 0 1
			rgbgen identity
			tcmod scroll 1.5 0
			alphaGen vertex
		}
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}

}

textures/dmeat_sp02/water_caulk
{
	qer_trans 0.5
	qer_editorimage textures/common/caulk
	surfaceparm nodraw
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
}


textures/dmeat_sp02/water_03
{
	qer_editorimage textures/dmeat_sp02/water_01.jpg
	
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	surfaceparm pointlight
	
	cull none
	sort additive
	
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/dmeat_sp02/water_01.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod rotate -0.01
		tcMod scale .5 .5
		tcMod scroll 0.002 0.007
	}
	{
		map textures/dmeat_sp02/water_01.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod rotate  .01
		tcMod scale -0.5 -0.5
		tcMod scroll -0.005 0.003
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		alphaGen vertex
		rgbgen identity		
	}
}

textures/dmeat_sp02/blackfog
{
	qer_editorimage textures/sfx/fog_black.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_bouncescale 0.0
	fogparms ( 0 0 0 ) 150
}

textures/dmeat_sp02/black
{
	qer_editorimage textures/common/invisible.tga
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_bouncescale 0.0
	{
		map textures/common/invisible.tga
		rgbGen identity
	}
}

textures/dmeat_sp02/white
{
	qer_editorimage textures/dmeat_sp02/white.tga
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_bouncescale 0.0
	{
		map textures/dmeat_sp02/white.tga
		rgbGen identity
	}
}

//-------------------------------------------------------
//Blocs pour le blending
//-------------------------------------------------------

textures/dmeat_sp02/alpha_000
{
   qer_editorimage textures/dmeat_sp02/alpha_000.jpg
   q3map_alphaMod volume
   q3map_alphaMod set 0.0
   surfaceparm nodraw
   surfaceparm nonsolid
   surfaceparm trans
   qer_trans 0.5
}	

textures/dmeat_sp02/alpha_025
{
   qer_editorimage textures/dmeat_sp02/alpha_025.jpg
   q3map_alphaMod volume
   q3map_alphaMod set 0.25
   surfaceparm nodraw
   surfaceparm nonsolid
   surfaceparm trans
   qer_trans 0.5
}

textures/dmeat_sp02/alpha_050
{
   qer_editorimage textures/dmeat_sp02/alpha_050.jpg
   q3map_alphaMod volume
   q3map_alphaMod set 0.5
   surfaceparm nodraw
   surfaceparm nonsolid
   surfaceparm trans
   qer_trans 0.5
}	

textures/dmeat_sp02/alpha_075
{
   qer_editorimage textures/dmeat_sp02/alpha_075.jpg
   q3map_alphaMod volume
   q3map_alphaMod set 0.75
   surfaceparm nodraw
   surfaceparm nonsolid
   surfaceparm trans
   qer_trans 0.5
}	

textures/dmeat_sp02/alpha_100
{
   qer_editorimage textures/dmeat_sp02/alpha_100.jpg
   q3map_alphaMod volume
   q3map_alphaMod set 1.0
   surfaceparm nodraw
   surfaceparm nonsolid
   surfaceparm trans
   qer_trans 0.5
}

	//Fin Blend


//Matériaux Blendés

textures/dmeat_sp02/rock_gravel
{
   qer_editorimage textures/dmeat_sp02/rock_gravel.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
	q3map_bouncescale 1.5
   {
      map textures/dmeat_sp02/rock_01.tga
      rgbGen identity
   }
   {
      map textures/dmeat_sp02/gravel_02.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaFunc GE128
      rgbGen identity
      alphaGen vertex
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/rock_moss
{
   qer_editorimage textures/dmeat_sp02/rock_moss.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
	q3map_bouncescale 1.5
   {
      map textures/dmeat_sp02/rock_01.tga
      rgbGen identity
   }
   {
    map textures/dmeat_sp02/moss.tga
	alphaFunc GE128
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    rgbGen identity
    alphaGen vertex
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/stone_moss
{
   qer_editorimage textures/dmeat_sp02/stone_moss.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
	q3map_bouncescale 1.5
   {
      map textures/dmeat_sp02/stone_02.tga
      rgbGen identity
   }
   {
    map textures/dmeat_sp02/moss.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    rgbGen identity
    alphaGen vertex
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/gravel_moss
{
	qer_editorimage textures/dmeat_sp02/gravel_moss.jpg
	
	q3map_nonplanar
	q3map_shadeAngle 120
	
	q3map_surfacemodel models/mapobjects/dmeat_sp02/grass.md3 384 0.15 1 1.5 0 360 0
   {
      map textures/dmeat_sp02/gravel_02.tga
      rgbGen identity
   }
   {
    map textures/dmeat_sp02/moss.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    rgbGen identity
    alphaGen vertex
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/stonefloor_gravel
{
   qer_editorimage textures/dmeat_sp02/stonefloor_gravel.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
   {
      map textures/dmeat_sp02/stonefloor_01.tga
      rgbGen identity
   }
   {
      map textures/dmeat_sp02/gravel_02.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaFunc GE128
      rgbGen identity
      alphaGen vertex
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/asphalt_gravel
{
   qer_editorimage textures/dmeat_sp02/asphalt_gravel.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
   {
      map textures/dmeat_sp02/asphalt.tga
      rgbGen identity
   }
   {
      map textures/dmeat_sp02/gravel_02.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaFunc GE128
      rgbGen identity
      alphaGen vertex
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/stone_gravel
{
   qer_editorimage textures/dmeat_sp02/stone_gravel.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
	q3map_bouncescale 1.5
   {
      map textures/dmeat_sp02/gravel_02.tga
      rgbGen identity
   }
   {
      map textures/dmeat_sp02/stone_02.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaFunc GE128
      rgbGen identity
      alphaGen vertex
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/gravel_stone
{
   qer_editorimage textures/dmeat_sp02/gravel_stone.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
	q3map_bouncescale 1.5
   {
      map textures/dmeat_sp02/stone_02.tga
      rgbGen identity
   }
   {
      map textures/dmeat_sp02/gravel_02.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaFunc GE128
      rgbGen identity
      alphaGen vertex
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/rock_stone
{
   qer_editorimage textures/dmeat_sp02/rock_stone.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
	q3map_bouncescale 1.5
   {
      map textures/dmeat_sp02/rock_01.tga
      rgbGen identity
   }
   {
      map textures/dmeat_sp02/stone_02.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaFunc GE128
      rgbGen identity
      alphaGen vertex
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/stone_fade
{
	qer_editorimage textures/dmeat_sp02/stone_fade.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
  
   {
    map textures/dmeat_sp02/stone_03.tga
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	DepthWrite
    rgbGen identity
   }
   {
      map textures/dmeat_sp02/stone_01.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaGen vertex
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/stone_fade_2
{
	qer_editorimage textures/dmeat_sp02/stone_fade_2.jpg
	q3map_nonplanar
	q3map_shadeAngle 120
  
   {
    map textures/dmeat_sp02/stone_04.tga
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	DepthWrite
    rgbGen identity
   }
   {
      map textures/dmeat_sp02/stone_05.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaGen vertex
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

//Terrain non blendé
	
textures/dmeat_sp02/rock_01
{
	qer_editorimage textures/dmeat_sp02/rock_01.tga
	q3map_nonplanar
	q3map_shadeAngle 75
	q3map_bouncescale 1.5
   {
      map textures/dmeat_sp02/rock_01.tga
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/stone_02
{
	qer_editorimage textures/dmeat_sp02/stone_02.tga
	q3map_nonplanar
	q3map_shadeAngle 75
	q3map_bouncescale 1.5
   {
      map textures/dmeat_sp02/stone_02.tga
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/gravel_01
{
	qer_editorimage textures/dmeat_sp02/gravel_01.tga
	q3map_nonplanar
	q3map_shadeAngle 75
   {
      map textures/dmeat_sp02/gravel_01.tga
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/gravel_02
{
	qer_editorimage textures/dmeat_sp02/gravel_02.tga
	q3map_nonplanar
	q3map_shadeAngle 75
	q3map_bouncescale 1.5
   {
      map textures/dmeat_sp02/gravel_02.tga
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

//Murs avec smooth, ect

textures/dmeat_sp02/wall01
{
	qer_editorimage textures/dmeat_sp02/wall01.tga
	q3map_nonplanar
	q3map_shadeAngle 75
   {
      map textures/dmeat_sp02/wall01.tga
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/wall01-sup
{
	qer_editorimage textures/dmeat_sp02/wall01-sup.tga
	q3map_nonplanar
	q3map_shadeAngle 75
   {
      map textures/dmeat_sp02/wall01-sup.tga
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/dmeat_sp02/wall02
{
	qer_editorimage textures/dmeat_sp02/wall02.tga
	q3map_nonplanar
	q3map_shadeAngle 75
   {
      map textures/dmeat_sp02/wall02.tga
      rgbGen identity
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

//----------------Textures changeantes runes display A

textures/dmeat_sp02/runedisplay_base
{
	qer_editorimage textures/dmeat_sp02/runedisplay_1.jpg
	{
      map textures/dmeat_sp02/runedisplay_1.jpg
      rgbGen identity
	}
	{
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_anim
{
	qer_editorimage textures/dmeat_sp02/runedisplay_blur2.jpg
	{
		animMap 16 textures/dmeat_sp02/runedisplay_blur1.jpg textures/dmeat_sp02/runedisplay_blur2.jpg textures/dmeat_sp02/runedisplay_blur3.jpg
		rgbGen identity
	}
}

//--------------------------------------------------------

textures/dmeat_sp02/runedisplay_1_on
{
	qer_editorimage textures/dmeat_sp02/runedisplay_1.jpg
	{
      map textures/dmeat_sp02/runedisplay_1.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_1_off
{
	qer_editorimage textures/dmeat_sp02/runedisplay_1_off.jpg
	{
      map textures/dmeat_sp02/runedisplay_1_off.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_1_anim
{
	qer_editorimage textures/dmeat_sp02/runedisplay_blur2.jpg
	{
		animMap 16 textures/dmeat_sp02/runedisplay_blur1.jpg textures/dmeat_sp02/runedisplay_blur2.jpg textures/dmeat_sp02/runedisplay_blur3.jpg
		rgbGen identity
	}
}

//--------------------------------------------------------


textures/dmeat_sp02/runedisplay_2_on
{
	qer_editorimage textures/dmeat_sp02/runedisplay_2.jpg
	{
      map textures/dmeat_sp02/runedisplay_2.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_2_off
{
	qer_editorimage textures/dmeat_sp02/runedisplay_2_off.jpg
	{
      map textures/dmeat_sp02/runedisplay_2_off.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_2_anim
{
	qer_editorimage textures/dmeat_sp02/runedisplay_blur2.jpg
	{
		animMap 16 textures/dmeat_sp02/runedisplay_blur1.jpg textures/dmeat_sp02/runedisplay_blur2.jpg textures/dmeat_sp02/runedisplay_blur3.jpg
		rgbGen identity
	}
}

//--------------------------------------------------------


textures/dmeat_sp02/runedisplay_3_on
{
	qer_editorimage textures/dmeat_sp02/runedisplay_3.jpg
	{
      map textures/dmeat_sp02/runedisplay_3.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_3_off
{
	qer_editorimage textures/dmeat_sp02/runedisplay_3_off.jpg
	{
      map textures/dmeat_sp02/runedisplay_3_off.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_3_anim
{
	qer_editorimage textures/dmeat_sp02/runedisplay_blur2.jpg
	{
		animMap 16 textures/dmeat_sp02/runedisplay_blur1.jpg textures/dmeat_sp02/runedisplay_blur2.jpg textures/dmeat_sp02/runedisplay_blur3.jpg
		rgbGen identity
	}
}

//--------------------------------------------------------


textures/dmeat_sp02/runedisplay_4_on
{
	qer_editorimage textures/dmeat_sp02/runedisplay_4.jpg
	{
      map textures/dmeat_sp02/runedisplay_4.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_4_off
{
	qer_editorimage textures/dmeat_sp02/runedisplay_4_off.jpg
	{
      map textures/dmeat_sp02/runedisplay_4_off.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_4_anim
{
	qer_editorimage textures/dmeat_sp02/runedisplay_blur2.jpg
	{
		animMap 16 textures/dmeat_sp02/runedisplay_blur1.jpg textures/dmeat_sp02/runedisplay_blur2.jpg textures/dmeat_sp02/runedisplay_blur3.jpg
		rgbGen identity
	}
}

//--------------------------------------------------------
//---------------------------------------Runedisplay B

textures/dmeat_sp02/runedisplay_b_1_off
{
	qer_editorimage textures/dmeat_sp02/runedisplay_b_off_1.jpg
	{
      map textures/dmeat_sp02/runedisplay_b_off_1.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_b_1_on
{
	qer_editorimage textures/dmeat_sp02/runedisplay_b_on_1.jpg
	{
      map textures/dmeat_sp02/runedisplay_b_on_1.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_b_1_anim
{
	qer_editorimage textures/dmeat_sp02/runedisplay_b_anim2.jpg
	{
		animMap 16 textures/dmeat_sp02/runedisplay_b_anim1.jpg textures/dmeat_sp02/runedisplay_b_anim2.jpg textures/dmeat_sp02/runedisplay_b_anim3.jpg
		rgbGen identity
	}
}

//--------------------------------------------------------

textures/dmeat_sp02/runedisplay_b_2_off
{
	qer_editorimage textures/dmeat_sp02/runedisplay_b_off_2.jpg
	{
      map textures/dmeat_sp02/runedisplay_b_off_2.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_b_2_on
{
	qer_editorimage textures/dmeat_sp02/runedisplay_b_on_2.jpg
	{
      map textures/dmeat_sp02/runedisplay_b_on_2.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_b_2_anim
{
	qer_editorimage textures/dmeat_sp02/runedisplay_b_anim2.jpg
	{
		animMap 16 textures/dmeat_sp02/runedisplay_b_anim1.jpg textures/dmeat_sp02/runedisplay_b_anim2.jpg textures/dmeat_sp02/runedisplay_b_anim3.jpg
		rgbGen identity
	}
}

//--------------------------------------------------------


textures/dmeat_sp02/runedisplay_b_3_off
{
	qer_editorimage textures/dmeat_sp02/runedisplay_b_off_3.jpg
	{
      map textures/dmeat_sp02/runedisplay_b_off_3.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_b_3_on
{
	qer_editorimage textures/dmeat_sp02/runedisplay_b_on_3.jpg
	{
      map textures/dmeat_sp02/runedisplay_b_on_3.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_b_3_anim
{
	qer_editorimage textures/dmeat_sp02/runedisplay_b_anim2.jpg
	{
		animMap 16 textures/dmeat_sp02/runedisplay_b_anim1.jpg textures/dmeat_sp02/runedisplay_b_anim2.jpg textures/dmeat_sp02/runedisplay_b_anim3.jpg
		rgbGen identity
	}
}

//--------------------------------------------------------


textures/dmeat_sp02/runedisplay_b_4_off
{
	qer_editorimage textures/dmeat_sp02/runedisplay_b_off_4.jpg
	{
      map textures/dmeat_sp02/runedisplay_b_off_4.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_b_4_on
{
	qer_editorimage textures/dmeat_sp02/runedisplay_b_on_4.jpg
	{
      map textures/dmeat_sp02/runedisplay_b_on_4.jpg
      rgbGen identity
	}
}

textures/dmeat_sp02/runedisplay_b_4_anim
{
	qer_editorimage textures/dmeat_sp02/runedisplay_b_anim2.jpg
	{
		animMap 16 textures/dmeat_sp02/runedisplay_b_anim1.jpg textures/dmeat_sp02/runedisplay_b_anim2.jpg textures/dmeat_sp02/runedisplay_b_anim3.jpg
		rgbGen identity
	}
}

//--------------------------------------------------------
//------------------Shaders Changement Boutons

textures/dmeat_sp02/runebtn_1_off
{
	qer_editorimage textures/dmeat_sp02/runebutton_off.jpg
	{
		map textures/dmeat_sp02/runebutton_off.jpg
		rgbGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dmeat_sp02/runebtn_1_on
{
	qer_editorimage textures/dmeat_sp02/runebutton_on.jpg
	{
		map textures/dmeat_sp02/runebutton_on.jpg
		rgbGen identity
	}
}

textures/dmeat_sp02/runebtn_2_off
{
	qer_editorimage textures/dmeat_sp02/runebutton_off.jpg
	{
		map textures/dmeat_sp02/runebutton_off.jpg
		rgbGen vertex
	}
}

textures/dmeat_sp02/runebtn_2_on
{
	qer_editorimage textures/dmeat_sp02/runebutton_on.jpg
	{
		map textures/dmeat_sp02/runebutton_on.jpg
		rgbGen identity
	}
}

textures/dmeat_sp02/runebtn_3_off
{
	qer_editorimage textures/dmeat_sp02/runebutton_off.jpg
	{
		map textures/dmeat_sp02/runebutton_off.jpg
		rgbGen vertex
	}
}

textures/dmeat_sp02/runebtn_3_on
{
	qer_editorimage textures/dmeat_sp02/runebutton_on.jpg
	{
		map textures/dmeat_sp02/runebutton_on.jpg
		rgbGen identity
	}
}

textures/dmeat_sp02/runebtn_4_off
{
	qer_editorimage textures/dmeat_sp02/runebutton_off.jpg
	{
		map textures/dmeat_sp02/runebutton_off.jpg
		rgbGen vertex
	}
}

textures/dmeat_sp02/runebtn_4_on
{
	qer_editorimage textures/dmeat_sp02/runebutton_on.jpg
	{
		map textures/dmeat_sp02/runebutton_on.jpg
		rgbGen identity
	}
}


//------------------Ciel-----------------

textures/dmeat_sp02/sky
{
	qer_editorimage textures/dmeat_sp02/sky_clouds.tga
	
	q3map_lightImage textures/dmeat_sp02/sky_clouds.tga
	
	// light values tuned for -gamma 2 -compensate 4
	q3map_sunExt 0.7882 0.8862 1 75 -20 80 3 16
	q3map_skyLight 75 3
	q3map_lightmapFilterRadius 0 8
	
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	
	skyparms textures/dmeat_sp02/env/sky 1337 -
	
	nopicmip
	
	{
		map textures/dmeat_sp02/sky_clouds.tga
		tcMod scroll 0.0025 -0.0075
		rgbGen identityLighting
	}
	{
		map textures/dmeat_sp02/sky_mask.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075
		rgbGen identityLighting
	}
}

//-------------Models--------------------

models/mapobjects/dmeat_sp02/armor
{      
        {
		map models/mapobjects/dmeat_sp02/armor.tga
		rgbGen Vertex
	}
}

models/mapobjects/dmeat_sp02/armor_ext
{  
	{
		map $whiteimage
		blendfunc filter
	}
}

models/mapobjects/dmeat_sp02/plasma_rust
{      
        {
		map models/mapobjects/dmeat_sp02/plasma_rust.jpg
		rgbGen Vertex
	}
}

models/mapobjects/dmeat_sp02/railgun_rust
{      
        {
		map models/mapobjects/dmeat_sp02/railgun_rust.jpg
		rgbGen Vertex
	}
}

models/mapobjects/dmeat_sp02/grenadel_rust
{      
        {
		map models/mapobjects/dmeat_sp02/grenadel_rust.jpg
		rgbGen Vertex
	}
}


models/mapobjects/dmeat_sp02/lamp
{      
	qer_editorimage models/mapobjects/dmeat_sp02/lamp.tga
	cull none
    {
		map models/mapobjects/dmeat_sp02/lamp.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen Vertex
	}
    {
		map models/mapobjects/dmeat_sp02/lamp_2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
}

textures/dmeat_sp02/blastdoor
{
	qer_editorimage textures/dmeat_sp02/blastdoor_lights.jpg
	
	{
		map textures/dmeat_sp02/blastdoor.jpg
		rgbGen Vertex
	}
}

textures/dmeat_sp02/blastdoor_lights
{
	qer_editorimage textures/dmeat_sp02/blastdoor_lights.jpg
	
	{
		map textures/dmeat_sp02/blastdoor.jpg
		rgbGen Vertex
	}	
	{
		map textures/dmeat_sp02/blastdoor_lights.jpg
		blendfunc gl_one gl_one
		//alphagen wave sin 0.5 1 0 0.8
		rgbGen wave sin 0.5 1 0 0.8
	}
}

models/players/visor/guardian
{       
	{
		map models/players/visor/guardian.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/visor/guardian_l.jpg
		blendfunc gl_one gl_one
		rgbGen wave square 0.5 1 0 2
	} 
}

//--------------------Textes narration-----------

textures/dmeat_sp02/ending
{
	qer_editorimage textures/dmeat_sp02/ending.jpg
	surfaceparm nolightmap
	q3map_bouncescale 0.0
	{
		map textures/dmeat_sp02/ending.jpg
		rgbGen identity
	}
      
}
