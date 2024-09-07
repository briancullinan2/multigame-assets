
//Blue Glass
//-------------------------------------------------------

textures/dacity/dash_city_glass01
{
	 {
            
            map textures/effects/tinfx.tga       
            tcGen environment
            rgbGen identity
	  }   
        {
		map textures/dacity/dash_city_glass01.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
            rgbGen identity
	  } 
        {
		map $lightmap
            blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
        }
           
}

//BLUE WATER
//-------------------------------------------------------

textures/dacity/dash_bluewtr

	{
		qer_editorimage textures/dacity/dash_city_water01.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		surfaceparm water
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5

		{ 
			map textures/dacity/dash_city_water01.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}
	
		{ 
			map textures/liquids/pool3d_3e.tga
			blendFunc GL_dst_color GL_one
			tcmod scale -.5 -.5
			tcmod scroll .025 .025
		}

	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
	

	}

//BLUE FOG WATER
//-------------------------------------------------------

textures/dacity/dash_wtr_fog
{
	qer_editorimage textures/sfx/fog_blue.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 0.4 0.5 0.9 ) 384

}

//Palm-Leaf
//-------------------------------------------------------

textures/dacity/dash_palm_leaf
{
	qer_editorimage textures/dacity/dash_leaf1.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull disable
	nopicmip
	deformVertexes wave 32 sin 0 2 5 0.1 
	{
		map textures/dacity/dash_leaf1.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
}

// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/dacity/sky1
{
	qer_editorimage textures/dacity/city_ft.tga
      surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .5 .37 .19 90 270 65
	q3map_surfacelight 55

        skyparms env/dacity/city - -
	
}

//DASH LOGO ZETA TV

textures/dacity/da_logo1
{
	qer_editorimage textures/dacity/dash_city_sign01.tga
	q3map_lightimage textures/dacity/dash_city_sign01.tga
	q3map_surfacelight 100
      {
      map textures/dacity/dash_city_sign01.tga
      rgbGen wave square 0 1 0 .5
      }
      {
      map textures/base_wall/comp3text.tga
      blendfunc add
      rgbGen identity
      tcmod scroll 3 3
      }
      {
      map textures/base_wall/comp3textb.tga
      blendfunc add
      rgbGen identity
      tcmod scroll 3 3
      }
      {
      map $lightmap
      rgbGen identity
      blendfunc gl_dst_color gl_zero
      }
      {
      map $lightmap
      tcgen environment
      tcmod scale .5 .5
      rgbGen wave sin .25 0 0 0
      blendfunc add
      }
}   


//DASH LOGO ZETA TV STUDIOS

textures/dacity/da_logo2
{
	qer_editorimage textures/dacity/dash_city_sign02.tga
	q3map_lightimage textures/dacity/dash_city_sign02.tga
	q3map_surfacelight 100
      {
      map textures/dacity/dash_city_sign02.tga
      rgbGen wave square 0 1 0 .5
      }
      {
      map textures/base_wall/comp3text.tga
      blendfunc add
      rgbGen identity
      tcmod scroll 3 3
      }
      {
      map textures/base_wall/comp3textb.tga
      blendfunc add
      rgbGen identity
      tcmod scroll 3 3
      }
      {
      map $lightmap
      rgbGen identity
      blendfunc gl_dst_color gl_zero
      }
      {
      map $lightmap
      tcgen environment
      tcmod scale .5 .5
      rgbGen wave sin .25 0 0 0
      blendfunc add
      }
}   

//DASH LOGO ZETA TV STUDIOS

textures/dacity/da_logo3
{
	qer_editorimage textures/dacity/dash_city_sign03.tga
	q3map_lightimage textures/dacity/dash_city_sign03.tga
	q3map_surfacelight 100
      {
      map textures/dacity/dash_city_sign03.tga
      rgbGen wave square 0 1 0 .5
      }
      {
      map textures/base_wall/comp3text.tga
      blendfunc add
      rgbGen identity
      tcmod scroll 3 3
      }
      {
      map textures/base_wall/comp3textb.tga
      blendfunc add
      rgbGen identity
      tcmod scroll 3 3
      }
      {
      map $lightmap
      rgbGen identity
      blendfunc gl_dst_color gl_zero
      }
      {
      map $lightmap
      tcgen environment
      tcmod scale .5 .5
      rgbGen wave sin .25 0 0 0
      blendfunc add
      }
}

   



