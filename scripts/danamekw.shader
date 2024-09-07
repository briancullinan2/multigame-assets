//Shader by Dash ( dash@planetquake.com )
//Bid For Power: Namek Waters
//2.18.2001 (Modified 3.8.2001)




//Green Water
//------------------------------------

textures/danamekw/green_water1

		
	{
	      qer_editorimage textures/danamekw/namwater1_dash.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		
            deformVertexes wave 64 sin .25 .25 0 .5	
            //deformVertexes wave 64 sin 3 2 .1 0.2 
		{ 
			map textures/danamekw/namwater1_dash.tga
                  blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .01 .01
	            tcmod scroll .0010 .001
                  tcMod turb 0 .01 0 .01 
            }
            { 
	            map textures/danamekw/namwater1_dash.tga
                  blendFunc GL_dst_color GL_one
           	      rgbgen identity
	            tcmod scale .01 .01
	            tcmod scroll .0010 .001
                  tcMod turb 0 .01 0 .01 
	      }
            {
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
      }


//Namek Sky (by Yngwie)
//------------------------------------
// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon


textures/danamekw/green_skybox1
{
	surfaceparm noimpact
	surfaceparm nolightmap
      surfaceparm sky
      q3map_globaltexture
      qer_editorimage textures/yng_sky/namek_ft.tga
	q3map_sun	0.266383 0.274632 0.358662 125 90 72
	q3map_surfacelight 100
      skyparms env/namekm 128 -
}

//Green Water 2
//------------------------------------

textures/danamekw/greenwater2

	{
		qer_editorimage textures/danamekw/namwater2_dash.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		surfaceparm water
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5

		{ 
			map textures/danamekw/namwater1_dash.tga
			blendFunc GL_dst_color GL_zero
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}
	
		//{ 
		//	map textures/liquids/pool3d_3e.tga
		//	blendFunc GL_dst_color GL_one
		//	tcmod scale -.5 -.5
		//	tcmod scroll .025 .025
		//}

	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
	

	}

//Water Fog
//------------------------------------

textures/danamekw/waterfog1
{
	qer_editorimage textures/danamekw/dafog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
      qer_trans .5
	  fogparms ( 0.27 0.61 0.14 ) 1600
      //fogparms ( 0.27 0.50 0.30 ) 1600
}

//Green Water 3
//------------------------------------

textures/danamekw/greenwater3

	{
		qer_editorimage textures/danamekw/namwater1_dash.tga
		//qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		surfaceparm water
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5

		{ 
			map textures/danamekw/namwater1_dash.tga
			blendFunc blend
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}
	
		//{ 
		//	map textures/liquids/pool3d_3e.tga
		//	blendFunc GL_dst_color GL_one
		//	tcmod scale -.5 -.5
		//	tcmod scroll .025 .025
		//}

	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
	

	}

//Namek Waterfall
//------------------------------------

textures/danamekw/dash_namekwfall
{
      surfaceparm nolightmap
      surfaceparm trans
      surfaceparm nonsolid
      deformVertexes wave 180 sin 0.000000 3.000000 0.000000 1.50000
      qer_editorimage textures/danamekw/namek_waterfall.tga 
      cull none
	{
    		map textures/danamekw/namek_waterfall.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll 0.000000 -1.2
	}
}

//Waterfall Splash
//-------------------------------------------------------

textures/danamekw/dash_splash
{
    qer_editorimage textures/danamekw/daspray.tga
    qer_trans .5

    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
          {
            animMap 12 textures/danamekw/daspray.tga textures/danamekw/daspray2.tga textures/danamekw/daspray3.tga textures/danamekw/daspray4.tga
            blendFunc add
          }
}

//Namek Background Planet 
//-------------------------------------------------------

textures/danamekw/planet1_dashmap
{
    qer_editorimage textures/danamekw/planet1kit.tga

    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
          {
            clampmap textures/danamekw/planet1kit.tga
            blendFunc GL_ONE GL_ONE
          }
}




