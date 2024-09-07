textures/proto2/girder03
{
	
        surfaceparm trans	
	surfaceparm alphashadow
	cull none
        nopicmip
	{
		map textures/proto2/girder03.tga
		alphaFunc GE128
                //depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}