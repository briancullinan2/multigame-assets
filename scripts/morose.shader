//****************************************************//
//							 		//
//		morose.shader for Q3Radiant			//
//		morose site skybox by Speedy 			//
//		www.planetquake.com/speedy			//
//	note: you might need to tweak "q3map_sun_sun"	//
//									//
//****************************************************//

textures/morose/morose_skybox
{
	qer_editorimage textures/morose/morose_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 50
	surfaceparm sky
	q3map_sun 0.3 0.4 0.65 60 85 80
	skyparms env/morose/morose - -
}
