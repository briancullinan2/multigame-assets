//**********************************************************************//
//									//
//			City 1 Shader					//
//	by Mike Scholz (KRAFTWERK2K1) - 23th March 2005			//	//									//	
//									//
//**********************************************************************//



//The Skyline

textures/city1/nighttexture
{
    	  qer_editorimage textures/city1/nighttexture.tga


  	  surfaceparm noimpact
 	  surfaceparm nolightmap
  	  surfaceparm nomarks
  	  surfaceparm sky
          q3map_lightimage textures/city1/blue.tga
  	  q3map_sun    .6 6 .7 160 70 50
          q3map_surfacelight 10

  	  skyparms env/night - -
}


//The Chain (taken from the map "Bahnfahrt" by Kalli)

textures/city1/Kette
{
       cull disable
       deformVertexes autoSprite2
       //surfaceparm alphashadow
       surfaceparm trans	
       surfaceparm nomark
	{
                map textures/city1/kette.tga 
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
