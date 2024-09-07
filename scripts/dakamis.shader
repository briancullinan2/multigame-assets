//BID FOR POWER: KAMI's LOOKOUT 
//Created by Dash (dash@quakeitalia.com)
//--------------------------------------
//Please comment any change !
//Last Change: May,22,2001


//Gold Domes 1
//-------------------------------------------------------

textures/dakamis/dash_gold
{   
 
        {
            
            map textures/effects/tinfx.tga       
            tcGen environment
            rgbGen identity
	  }   
        {
		map textures/dakamis/dash_gold.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
            rgbGen identity
	  } 
      // {
	//	map $lightmap
      //     blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	//	rgbGen identity
	// }
}


//Blue Sky (With Clouds) (But added an "ambient 5" to the
//map worldspawn)
//-------------------------------------------------------

textures/dakamis/kami_sky_blue
{
	surfaceparm noimpact
	surfaceparm nolightmap
      surfaceparm sky
      q3map_globaltexture

      qer_editorimage textures/dakamis/kamisky1.tga
	
      q3map_sun .75 .58 .42 87 115 60
	q3map_surfacelight 45
      
      skyparms env/dakamis/skyd1 512 -
            {
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.012 0.014
		tcMod scale 2 1
       	}

}

//Palm-Leaf
//-------------------------------------------------------

textures/dakamis/palm_leaf
{
	qer_editorimage textures/dakamis/leaf1.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull disable
	nopicmip
	deformVertexes wave 32 sin 0 2 5 0.1 
	{
		map textures/dakamis/leaf1.tga
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

//Main Dome Gold
//-------------------------------------------------------


textures/dakamis/dash_gold2
{   
 
        {
            
            map textures/effects/tinfx.tga       
            tcGen environment
            rgbGen identity
	  }   
        {
		map textures/dakamis/dash_gold2.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
            rgbGen identity
	  } 
      //  {
	//	map $lightmap
      //      blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	//	rgbGen identity
	//  }
}

//BLUE WATER
//-------------------------------------------------------

textures/dakamis/bluewtr2

	{
		qer_editorimage textures/dakamis/dash_watr1.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		surfaceparm water
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5

		{ 
			map textures/dakamis/dash_watr1.tga
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

textures/dakamis/wtr_fog2
{
	qer_editorimage textures/sfx/fog_blue.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 0.4 0.5 0.9 ) 384

}


//-------------------------------------------------------
//-------------------------------------------------------













