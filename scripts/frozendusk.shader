//**********************************************************************//
//									//
//	Frozendusk.shader for Q3Radiant					//
//	by Sock - 11th January 2001					//
//									//
//**********************************************************************//

textures/frozendusk/frozendusk_skybox
{
	qer_editorimage textures/frozendusk/frozendusk_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
        q3map_lightsubdivide 256
	q3map_surfacelight 25
	surfaceparm sky
	q3map_sunExt 0.894 0.933 1.00 143 250 15 3 32
        q3map_lightmapFilterRadius 0 8
        q3map_skyLight 70 6
	skyparms env/frozendusk/frozendusk - -
}

