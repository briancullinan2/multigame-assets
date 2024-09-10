textures/skytown2/energypad
{
	qer_editorimage textures/skytown2/energypad.tga
	surfaceparm nolightmap
        surfaceparm nonsolid
	cull twosided
	q3map_surfacelight 100
	{
		map textures/skytown2/energypad.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		tcGen environment
		tcMod turb 0 0.25 0 0.05
	}
}
