// *** Shader file for the ultimate super local unit of S.W.A.T.! The local force of the law... etc... Amen! ***



models/players/fritzkrieg/sbeamb
{
	deformVertexes autosprite
	{
		animmap 2 models/players/fritzkrieg/sbeamb.tga models/players/fritzkrieg/sbeamr.tga 
		blendfunc add
	}
}

models/players/fritzkrieg/swat_fx
{
	cull disable
	{
		map textures/q3sy17_ships/chrome_g.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/fritzkrieg/swat_fx.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/fritzkrieg/swat_c
{
	cull disable
	{
		map models/players/fritzkrieg/swat_c.tga
		rgbGen lightingDiffuse
		depthWrite
		alphaFunc GE128
	}
}

