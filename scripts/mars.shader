//**********************************************************************//
//									//
//	Mars.shader for Q3Radiant					//
//	by Sock - 1st August 2000					//
//									//
//**********************************************************************//
// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/mars/mars_skybox
{
	qer_editorimage textures/mars/mars_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 2048
	q3map_surfacelight 125
	surfaceparm sky
	q3map_sun 4 3 3 200 135 50
	skyparms env/mars - -
}

