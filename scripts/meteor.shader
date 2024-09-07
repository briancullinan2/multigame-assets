meteor
{
	{
		animmap 5 models/meteor/lava1.tga models/meteor/lava2.tga models/meteor/lava3.tga models/meteor/lava4.tga models/meteor/lava5.tga models/meteor/lava4.tga models/meteor/lava3.tga models/meteor/lava2.tga
                tcMod turb 0 .1 0 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
	{
		map models/meteor/meteor_stone.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}