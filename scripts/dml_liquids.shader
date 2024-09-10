// {DEMO}LITION's dml_liquids texture's shader.
// WARNING: modifying this file may stop my dml_liquids textures from functioning correctly when in game.
//
textures/dml_liquids/dml_lava_blue
{
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	cull disable
	deformVertexes wave 100 sin 3 2 0.1 0.1 
	tessSize 128
	q3map_surfacelight 600
	q3map_globaltexture
	{
		map textures/dml_liquids/dml_lava_blue.tga
		tcMod turb 0 0.2 0 0.1
	}
}

