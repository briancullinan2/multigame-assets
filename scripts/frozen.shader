//**********************************************************************//
//									//
//	Frozen.shader for Q3Radiant					//
//	by Sock - 14th August 2000					//
//									//
//**********************************************************************//
// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/frozen/frozen_skybox
{
	qer_editorimage textures/frozen/frozen_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	surfaceparm sky
	q3map_sun 227 237 254 100 35 50
	skyparms env/frozen/frozen - -
}

