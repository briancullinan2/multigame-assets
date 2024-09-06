textures/simpsons_house2/radioactive
{
	qer_editorimage textures/simpsons_house2/radioactive.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	polygonoffset
	{
		map textures/simpsons_house2/radioactive.tga
		blendfunc blend
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}



textures/simpsons_house2/moes06
{
	qer_editorimage textures/simpsons_house2/moes06.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	cull front
	{
		map textures/simpsons_house2/moes06.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/glass01
{
	qer_editorimage textures/simpsons_house2/glass01.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	cull front
	{
		map textures/simpsons_house2/glass01.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/glass02
{
	qer_editorimage textures/simpsons_house2/glass02.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	cull front
	{
		map textures/simpsons_house2/glass02.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/zestis04
{
	qer_editorimage textures/simpsons_house2/zestis04.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull front
	polygonoffset

	{
		map textures/simpsons_house2/zestis04.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/zestis042
{
	qer_editorimage textures/simpsons_house2/zestis04.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	cull front

	{
		map textures/simpsons_house2/zestis04.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/deli01
{
	qer_editorimage textures/simpsons_house2/deli01.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	cull front
	polygonoffset
	surfaceparm nomarks
	{
		map textures/simpsons_house2/deli01.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/deli02
{
	qer_editorimage textures/simpsons_house2/deli02.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	cull front
	polygonoffset
	surfaceparm nomarks
	{
		map textures/simpsons_house2/deli02.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/shaderbowlarama1
{
	qer_editorimage textures/simpsons_house2/shaderbowlarama1.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	polygonoffset
	surfaceparm nomarks
	{
		map textures/simpsons_house2/shaderbowlarama1.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/shaderbowlarama2
{
	qer_editorimage textures/simpsons_house2/shaderbowlarama2.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	polygonoffset
	surfaceparm nomarks
	{
		map textures/simpsons_house2/shaderbowlarama2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/shaderbowlarama
{
	qer_editorimage textures/simpsons_house2/shaderbowlarama.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	polygonoffset
	surfaceparm nomarks
	{
		map textures/simpsons_house2/shaderbowlarama.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}




    
textures/simpsons_house2/aroundmajor05						
{						
qer_editorimage	textures/simpsonscolors/aroundmajor05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.564705884	0.305882352	0.54509804	)
}						
textures/simpsons_house2/aroundmajor06						
{						
qer_editorimage	textures/simpsonscolors/aroundmajor06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.474509804	0.2	0.333333332	)
}						
textures/simpsons_house2/aroundmajor08						
{						
qer_editorimage	textures/simpsonscolors/aroundmajor08.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.2627451	0.549019608	0.725490196	)
}						
textures/simpsons_house2/aroundmajor09						
{						
qer_editorimage	textures/simpsonscolors/aroundmajor09.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.352941176	0.196078432	0.392156864	)
}						
textures/simpsons_house2/aroundmajor12						
{						
qer_editorimage	textures/simpsonscolors/aroundmajor12.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.168627452	0.49019608	0.30980392	)
}						
textures/simpsons_house2/AZTEC01						
{						
qer_editorimage	textures/simpsonscolors/AZTEC01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.125490196	0.580392156	0.49019608	)
}						
textures/simpsons_house2/AZTEC02						
{						
qer_editorimage	textures/simpsonscolors/AZTEC02.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.270588236	0.560784312	0.556862744	)
}						
textures/simpsons_house2/AZTEC03						
{						
qer_editorimage	textures/simpsonscolors/AZTEC03.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.505882352	0.356862744	0.580392156	)
}						
textures/simpsons_house2/AZTEC04						
{						
qer_editorimage	textures/simpsonscolors/AZTEC04.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.54509804	0.549019608	0.494117648	)
}						
textures/simpsons_house2/AZTEC08						
{						
qer_editorimage	textures/simpsonscolors/AZTEC08.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.603921568	0.007843136	0.003921568	)
}						
textures/simpsons_house2/AZTEC09						
{						
qer_editorimage	textures/simpsonscolors/AZTEC09.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.42745098	0.77254902	0.623529412	)
}						
textures/simpsons_house2/AZTEC10						
{						
qer_editorimage	textures/simpsonscolors/AZTEC10.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.196078432	0.49019608	0.37254902	)
}						
textures/simpsons_house2/AZTEC11						
{						
qer_editorimage	textures/simpsonscolors/AZTEC11.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.51764706	0.439215688	0.101960784	)
}						
textures/simpsons_house2/bank01						
{						
qer_editorimage	textures/simpsonscolors/bank01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.639215688	0.4	0.31764706	)
}						
textures/simpsons_house2/bank02						
{						
qer_editorimage	textures/simpsonscolors/bank02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.7372549	0.721568628	0.70980392	)
}						
textures/simpsons_house2/bank04						
{						
qer_editorimage	textures/simpsonscolors/bank04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.752941176	0.729411764	0.729411764	)
}						
textures/simpsons_house2/bank05						
{						
qer_editorimage	textures/simpsonscolors/bank05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.505882352	0.478431372	0.439215688	)
}						
textures/simpsons_house2/bank07						
{						
qer_editorimage	textures/simpsonscolors/bank07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.49019608	0.498039216	0.447058824	)
}						
textures/simpsons_house2/bank2lblock01						
{						
qer_editorimage	textures/simpsonscolors/bank2lblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.4	0.321568628	0.22745098	)
}						
textures/simpsons_house2/bank2lblock02						
{						
qer_editorimage	textures/simpsonscolors/bank2lblock02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.564705884	0.603921568	0.57254902	)
}						
textures/simpsons_house2/bank3lblock01						
{						
qer_editorimage	textures/simpsonscolors/bank3lblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.498039216	0.57254902	0.549019608	)
}						
textures/simpsons_house2/bankblock01						
{						
qer_editorimage	textures/simpsonscolors/bankblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.666666668	0.603921568	0.749019608	)
}						
textures/simpsons_house2/bankblock02						
{						
qer_editorimage	textures/simpsonscolors/bankblock02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.4627451	0.48235294	0.596078432	)
}						
textures/simpsons_house2/bankblock05						
{						
qer_editorimage	textures/simpsonscolors/bankblock05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.403921568	0.556862744	0.584313724	)
}						
textures/simpsons_house2/bankblock06						
{						
qer_editorimage	textures/simpsonscolors/bankblock06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.71764706	0.678431372	0.77254902	)
}						
textures/simpsons_house2/bankblock07						
{						
qer_editorimage	textures/simpsonscolors/bankblock07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.458823528	0.549019608	0.580392156	)
}						
textures/simpsons_house2/bankblockup01						
{						
qer_editorimage	textures/simpsonscolors/bankblockup01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.525490196	0.494117648	0.54509804	)
}						
textures/simpsons_house2/bankblockup02						
{						
qer_editorimage	textures/simpsonscolors/bankblockup02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.486274508	0.423529412	0.42745098	)
}						
textures/simpsons_house2/behindbank01						
{						
qer_editorimage	textures/simpsonscolors/behindbank01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.725490196	0.650980392	0.584313724	)
}						
textures/simpsons_house2/behindbank02						
{						
qer_editorimage	textures/simpsonscolors/behindbank02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.678431372	0.564705884	0.533333332	)
}						
textures/simpsons_house2/behindhLEFT01						
{						
qer_editorimage	textures/simpsonscolors/behindhLEFT01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.764705884	0.505882352	0.31764706	)
}						
textures/simpsons_house2/bowlarama01						
{						
qer_editorimage	textures/simpsonscolors/bowlarama01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.756862744	0.733333332	0.733333332	)
}						
textures/simpsons_house2/bowlarama04						
{						
qer_editorimage	textures/simpsonscolors/bowlarama04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.439215688	0.729411764	0.764705884	)
}						
textures/simpsons_house2/bowlarama05						
{						
qer_editorimage	textures/simpsonscolors/bowlarama05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.474509804	0.768627452	0.749019608	)
}						
textures/simpsons_house2/cityblock01						
{						
qer_editorimage	textures/simpsonscolors/cityblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.741176472	0.533333332	0.4	)
}						
textures/simpsons_house2/cityblock04						
{						
qer_editorimage	textures/simpsonscolors/cityblock04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.85490196	0.819607844	0.666666668	)
}						
textures/simpsons_house2/cityblock06						
{						
qer_editorimage	textures/simpsonscolors/cityblock06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.721568628	0.450980392	0.564705884	)
}						
textures/simpsons_house2/cityblock09						
{						
qer_editorimage	textures/simpsonscolors/cityblock09.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.607843136	0.364705884	0.125490196	)
}						
textures/simpsons_house2/cityblock10						
{						
qer_editorimage	textures/simpsonscolors/cityblock10.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.611764704	0.419607844	0.258823528	)
}						
textures/simpsons_house2/cityblockpawn01						
{						
qer_editorimage	textures/simpsonscolors/cityblockpawn01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.635294116	0.270588236	0.2	)
}						
textures/simpsons_house2/cityblockpawn02						
{						
qer_editorimage	textures/simpsonscolors/cityblockpawn02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.607843136	0.439215688	0.474509804	)
}						
textures/simpsons_house2/citycomic01						
{						
qer_editorimage	textures/simpsonscolors/citycomic01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.125490196	0.423529412	0	)
}						
textures/simpsons_house2/citycomic03						
{						
qer_editorimage	textures/simpsonscolors/citycomic03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.007843136	0.321568628	0.043137256	)
}						
textures/simpsons_house2/citycomic06						
{						
qer_editorimage	textures/simpsonscolors/citycomic06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.094117648	0.458823528	0.42745098	)
}						
textures/simpsons_house2/citycomic07						
{						
qer_editorimage	textures/simpsonscolors/citycomic07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.450980392	0.121568628	0.415686276	)
}						
textures/simpsons_house2/citycomic09						
{						
qer_editorimage	textures/simpsonscolors/citycomic09.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.407843136	0.458823528	0	)
}						
textures/simpsons_house2/cityfuelstation01						
{						
qer_editorimage	textures/simpsonscolors/cityfuelstation01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.850980392	0.643137256	0.203921568	)
}						
textures/simpsons_house2/cityfuelstation02						
{						
qer_editorimage	textures/simpsonscolors/cityfuelstation02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.85490196	0.768627452	0.431372548	)
}						
textures/simpsons_house2/cityfuelstation05						
{						
qer_editorimage	textures/simpsonscolors/cityfuelstation05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.49019608	0.533333332	0.713725492	)
}						
textures/simpsons_house2/citymoesblock01						
{						
qer_editorimage	textures/simpsonscolors/citymoesblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.552941176	0.549019608	0.619607844	)
}						
textures/simpsons_house2/citymoesblock03						
{						
qer_editorimage	textures/simpsonscolors/citymoesblock03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.647058824	0.768627452	0.4627451	)
}						
textures/simpsons_house2/citymoesblock04						
{						
qer_editorimage	textures/simpsonscolors/citymoesblock04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.525490196	0.247058824	0.08235294	)
}						
textures/simpsons_house2/citymoesblock05						
{						
qer_editorimage	textures/simpsonscolors/citymoesblock05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.643137256	0.513725492	0.494117648	)
}						
textures/simpsons_house2/citymoesblock06						
{						
qer_editorimage	textures/simpsonscolors/citymoesblock06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.686274508	0.615686276	0.474509804	)
}						
textures/simpsons_house2/citymoesblock07						
{						
qer_editorimage	textures/simpsonscolors/citymoesblock07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.658823528	0.478431372	0.176470588	)
}						
textures/simpsons_house2/citysouthblock01						
{						
qer_editorimage	textures/simpsonscolors/citysouthblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.619607844	0.505882352	0.435294116	)
}						
textures/simpsons_house2/citysouthblock02						
{						
qer_editorimage	textures/simpsonscolors/citysouthblock02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.71764706	0.658823528	0.647058824	)
}						
textures/simpsons_house2/citysouthsecond01						
{						
qer_editorimage	textures/simpsonscolors/citysouthsecond01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.82745098	0.607843136	0.415686276	)
}						
textures/simpsons_house2/citysouthsecond02						
{						
qer_editorimage	textures/simpsonscolors/citysouthsecond02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.356862744	0.070588236	0.035294116	)
}						
textures/simpsons_house2/gegecomic02						
{						
qer_editorimage	textures/simpsonscolors/gegecomic02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.505882352	0.447058824	0.5372549	)
}						
textures/simpsons_house2/gegecomic03						
{						
qer_editorimage	textures/simpsonscolors/gegecomic03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.239215688	0.274509804	0.388235296	)
}						
textures/simpsons_house2/gegecomic04						
{						
qer_editorimage	textures/simpsonscolors/gegecomic04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.623529412	0.298039216	0.478431372	)
}						
textures/simpsons_house2/gegecomic05						
{						
qer_editorimage	textures/simpsonscolors/gegecomic05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.1372549	0.443137256	0.592156864	)
}						
textures/simpsons_house2/gegecomic08						
{						
qer_editorimage	textures/simpsonscolors/gegecomic08.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.705882352	0.698039216	0.749019608	)
}						
textures/simpsons_house2/GGHAUS1						
{						
qer_editorimage	textures/simpsonscolors/GGHAUS1.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.71764706	0.380392156	0.376470588	)
}						
textures/simpsons_house2/GGHAUS2						
{						
qer_editorimage	textures/simpsonscolors/GGHAUS2.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.419607844	0.003921568	0.019607844	)
}						
textures/simpsons_house2/GGHAUS3						
{						
qer_editorimage	textures/simpsonscolors/GGHAUS3.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.756862744	0.168627452	0.0627451	)
}						
textures/simpsons_house2/GGLHAUS3						
{						
qer_editorimage	textures/simpsonscolors/GGLHAUS3.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.356862744	0.474509804	0.686274508	)
}						
textures/simpsons_house2/GGLHAUS5						
{						
qer_editorimage	textures/simpsonscolors/GGLHAUS5.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.196078432	0.62745098	0.592156864	)
}						
textures/simpsons_house2/GGRHAUS1						
{						
qer_editorimage	textures/simpsonscolors/GGRHAUS1.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.866666668	0.364705884	0.360784312	)
}						
textures/simpsons_house2/GGRHAUS3						
{						
qer_editorimage	textures/simpsonscolors/GGRHAUS3.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.929411764	0.635294116	0.803921568	)
}						
textures/simpsons_house2/GGRHAUS5						
{						
qer_editorimage	textures/simpsonscolors/GGRHAUS5.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.34509804	0	0.003921568	)
}						
textures/simpsons_house2/GGRHAUS6						
{						
qer_editorimage	textures/simpsonscolors/GGRHAUS6.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.5372549	0.22745098	0.239215688	)
}						
textures/simpsons_house2/instrument01						
{						
qer_editorimage	textures/simpsonscolors/instrument01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.2627451	0.349019608	0.501960784	)
}						
textures/simpsons_house2/instrument04						
{						
qer_editorimage	textures/simpsonscolors/instrument04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.560784312	0.42745098	0.003921568	)
}						
textures/simpsons_house2/instrument07						
{						
qer_editorimage	textures/simpsonscolors/instrument07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.588235296	0.658823528	0.470588236	)
}						
textures/simpsons_house2/itblows02						
{						
qer_editorimage	textures/simpsonscolors/itblows02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.341176472	0.470588236	0.5372549	)
}						
textures/simpsons_house2/itblows03						
{						
qer_editorimage	textures/simpsonscolors/itblows03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.54509804	0.533333332	0.6	)
}						
textures/simpsons_house2/itblows06						
{						
qer_editorimage	textures/simpsonscolors/itblows06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.356862744	0.380392156	0.568627452	)
}						
textures/simpsons_house2/itblows07						
{						
qer_editorimage	textures/simpsonscolors/itblows07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.321568628	0.325490196	0.333333332	)
}						
textures/simpsons_house2/JEBI01						
{						
qer_editorimage	textures/simpsonscolors/JEBI01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.584313724	0.360784312	0.384313724	)
}						
textures/simpsons_house2/Kwik01						
{						
qer_editorimage	textures/simpsonscolors/Kwik01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.956862744	0.639215688	0.380392156	)
}						
textures/simpsons_house2/Kwik05						
{						
qer_editorimage	textures/simpsonscolors/Kwik05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.74509804	0.733333332	0.760784312	)
}									
textures/simpsons_house2/Kwik08						
{						
qer_editorimage	textures/simpsonscolors/Kwik08.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.274509804	0.521568628	0.8	)
}						
textures/simpsons_house2/Kwik09						
{						
qer_editorimage	textures/simpsonscolors/Kwik09.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0	0.164705884	0.494117648	)
}						
textures/simpsons_house2/moes01						
{						
qer_editorimage	textures/simpsonscolors/moes01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.635294116	0.470588236	0.474509804	)
}						
textures/simpsons_house2/moes02						
{						
qer_editorimage	textures/simpsonscolors/moes02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.415686276	0.247058824	0.556862744	)
}						
textures/simpsons_house2/moes03						
{						
qer_editorimage	textures/simpsonscolors/moes03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.407843136	0.356862744	0.678431372	)
}						
textures/simpsons_house2/moes04						
{						
qer_editorimage	textures/simpsonscolors/moes04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.341176472	0.058823528	0.113725492	)
}						
textures/simpsons_house2/moes05						
{						
qer_editorimage	textures/simpsonscolors/moes05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.560784312	0.4627451	0.729411764	)
}						
textures/simpsons_house2/moesblock01						
{						
qer_editorimage	textures/simpsonscolors/moesblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.807843136	0.62745098	0.780392156	)
}						
textures/simpsons_house2/moesblock02						
{						
qer_editorimage	textures/simpsonscolors/moesblock02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.686274508	0.294117648	0.235294116	)
}						
textures/simpsons_house2/moesblock03						
{						
qer_editorimage	textures/simpsonscolors/moesblock03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.584313724	0.419607844	0.576470588	)
}						
textures/simpsons_house2/moesblock04						
{						
qer_editorimage	textures/simpsonscolors/moesblock04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.533333332	0.470588236	0.611764704	)
}						
textures/simpsons_house2/moesblock05						
{						
qer_editorimage	textures/simpsonscolors/moesblock05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.65490196	0.635294116	0.619607844	)
}						
textures/simpsons_house2/redhouse01						
{						
qer_editorimage	textures/simpsonscolors/redhouse01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.525490196	0.278431372	0.30980392	)
}						
textures/simpsons_house2/RRHAUS01						
{						
qer_editorimage	textures/simpsonscolors/RRHAUS01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.333333332	0.043137256	0.10980392	)
}						
textures/simpsons_house2/RRHAUS02						
{						
qer_editorimage	textures/simpsonscolors/RRHAUS02.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.588235296	0.529411764	0.51764706	)
}						
textures/simpsons_house2/RRHAUS04						
{						
qer_editorimage	textures/simpsonscolors/RRHAUS04.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.607843136	0.376470588	0.321568628	)
}						
textures/simpsons_house2/RRHAUS05						
{						
qer_editorimage	textures/simpsonscolors/RRHAUS05.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.407843136	0.207843136	0.133333332	)
}						
textures/simpsons_house2/SCI01						
{						
qer_editorimage	textures/simpsonscolors/SCI01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.325490196	0.333333332	0.329411764	)
}						
textures/simpsons_house2/SCI02						
{						
qer_editorimage	textures/simpsonscolors/SCI02.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.568627452	0.478431372	0.34509804	)
}						
textures/simpsons_house2/SCI03						
{						
qer_editorimage	textures/simpsonscolors/SCI03.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.447058824	0.392156864	0.341176472	)
}						
textures/simpsons_house2/stonecutters01						
{						
qer_editorimage	textures/simpsonscolors/stonecutters01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.615686276	0.4	0.62745098	)
}						
textures/simpsons_house2/stonecutters02						
{						
qer_editorimage	textures/simpsonscolors/stonecutters02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.847058824	0.611764704	0.847058824	)
}						
textures/simpsons_house2/stonecutters03						
{						
qer_editorimage	textures/simpsonscolors/stonecutters03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.298039216	0.019607844	0.435294116	)
}						
textures/simpsons_house2/stonecutters04						
{						
qer_editorimage	textures/simpsonscolors/stonecutters04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.203921568	0.023529412	0.30980392	)
}						
textures/simpsons_house2/stonecutters06						
{						
qer_editorimage	textures/simpsonscolors/stonecutters06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.29019608	0.14509804	0.10980392	)
}						
textures/simpsons_house2/Z01						
{						
qer_editorimage	textures/simpsonscolors/Z01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.486274508	0.219607844	0.176470588	)
}						
textures/simpsons_house2/Z02						
{						
qer_editorimage	textures/simpsonscolors/Z02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.37254902	0.129411764	0.133333332	)
}						
textures/simpsons_house2/Z2-01						
{						
qer_editorimage	textures/simpsonscolors/Z2-01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.470588236	0.086274508	0.050980392	)
}						
textures/simpsons_house2/ZESTIS01						
{						
qer_editorimage	textures/simpsonscolors/ZESTIS01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.792156864	0.411764704	0.721568628	)
}						
textures/simpsons_house2/ZESTIS02						
{						
qer_editorimage	textures/simpsonscolors/ZESTIS02.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.48235294	0.486274508	0.666666668	)
}						
textures/simpsons_house2/zestisblock01						
{						
qer_editorimage	textures/simpsonscolors/zestisblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.713725492	0.501960784	0.211764704	)
}						
textures/simpsons_house2/zestisblock02						
{						
qer_editorimage	textures/simpsonscolors/zestisblock02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.380392156	0.184313724	0.05490196	)
}						
textures/simpsons_house2/zestisblock03						
{						
qer_editorimage	textures/simpsonscolors/zestisblock03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.352941176	0.4627451	0.478431372	)
}						
textures/simpsons_house2/zestisblock04						
{						
qer_editorimage	textures/simpsonscolors/zestisblock04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.325490196	0.050980392	0.094117648	)
}						
textures/simpsons_house2/radioactive
{ 
qer_editorimage textures/simpsons_house2/radioactive.tga
polygonOffset
entityMergable
cull none
surfaceparm nomarks
surfaceparm nonsolid
surfaceparm pointlight
surfaceparm trans
{ 
map textures/simpsons_house2/radioactive.tga
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
rgbGen vertex
alphaGen vertex	
}
} 



textures/simpsons_house2/moes06
{
	qer_editorimage textures/simpsons_house2/moes06.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	cull front
	{
		map textures/simpsons_house2/moes06.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/glass01
{
	qer_editorimage textures/simpsons_house2/glass01.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	cull front
	{
		map textures/simpsons_house2/glass01.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/glass02
{
	qer_editorimage textures/simpsons_house2/glass02.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	cull front
	{
		map textures/simpsons_house2/glass02.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/zestis04
{
	qer_editorimage textures/simpsons_house2/zestis04.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull front
	polygonoffset

	{
		map textures/simpsons_house2/zestis04.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/zestis042
{
	qer_editorimage textures/simpsons_house2/zestis04.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	cull front

	{
		map textures/simpsons_house2/zestis04.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/deli01
{
	qer_editorimage textures/simpsons_house2/deli01.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	cull front
	polygonoffset
	surfaceparm nomarks
	{
		map textures/simpsons_house2/deli01.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/deli02
{
	qer_editorimage textures/simpsons_house2/deli02.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	cull front
	polygonoffset
	surfaceparm nomarks
	{
		map textures/simpsons_house2/deli02.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/common/dirtymirror2.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/shaderbowlarama1
{
	qer_editorimage textures/simpsons_house2/shaderbowlarama1.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	polygonoffset
	surfaceparm nomarks
	{
		map textures/simpsons_house2/shaderbowlarama1.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/shaderbowlarama2
{
	qer_editorimage textures/simpsons_house2/shaderbowlarama2.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	polygonoffset
	surfaceparm nomarks
	{
		map textures/simpsons_house2/shaderbowlarama2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/simpsons_house2/shaderbowlarama
{
	qer_editorimage textures/simpsons_house2/shaderbowlarama.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	polygonoffset
	surfaceparm nomarks
	{
		map textures/simpsons_house2/shaderbowlarama.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}




    
textures/simpsons_house2/aroundmajor05						
{						
qer_editorimage	textures/simpsonscolors/aroundmajor05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.564705884	0.305882352	0.54509804	)
}						
textures/simpsons_house2/aroundmajor06						
{						
qer_editorimage	textures/simpsonscolors/aroundmajor06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.474509804	0.2	0.333333332	)
}						
textures/simpsons_house2/aroundmajor08						
{						
qer_editorimage	textures/simpsonscolors/aroundmajor08.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.2627451	0.549019608	0.725490196	)
}						
textures/simpsons_house2/aroundmajor09						
{						
qer_editorimage	textures/simpsonscolors/aroundmajor09.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.352941176	0.196078432	0.392156864	)
}						
textures/simpsons_house2/aroundmajor12						
{						
qer_editorimage	textures/simpsonscolors/aroundmajor12.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.168627452	0.49019608	0.30980392	)
}						
textures/simpsons_house2/AZTEC01						
{						
qer_editorimage	textures/simpsonscolors/AZTEC01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.125490196	0.580392156	0.49019608	)
}						
textures/simpsons_house2/AZTEC02						
{						
qer_editorimage	textures/simpsonscolors/AZTEC02.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.270588236	0.560784312	0.556862744	)
}						
textures/simpsons_house2/AZTEC03						
{						
qer_editorimage	textures/simpsonscolors/AZTEC03.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.505882352	0.356862744	0.580392156	)
}						
textures/simpsons_house2/AZTEC04						
{						
qer_editorimage	textures/simpsonscolors/AZTEC04.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.54509804	0.549019608	0.494117648	)
}						
textures/simpsons_house2/AZTEC08						
{						
qer_editorimage	textures/simpsonscolors/AZTEC08.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.603921568	0.007843136	0.003921568	)
}						
textures/simpsons_house2/AZTEC09						
{						
qer_editorimage	textures/simpsonscolors/AZTEC09.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.42745098	0.77254902	0.623529412	)
}						
textures/simpsons_house2/AZTEC10						
{						
qer_editorimage	textures/simpsonscolors/AZTEC10.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.196078432	0.49019608	0.37254902	)
}						
textures/simpsons_house2/AZTEC11						
{						
qer_editorimage	textures/simpsonscolors/AZTEC11.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.51764706	0.439215688	0.101960784	)
}						
textures/simpsons_house2/bank01						
{						
qer_editorimage	textures/simpsonscolors/bank01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.639215688	0.4	0.31764706	)
}						
textures/simpsons_house2/bank02						
{						
qer_editorimage	textures/simpsonscolors/bank02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.7372549	0.721568628	0.70980392	)
}						
textures/simpsons_house2/bank04						
{						
qer_editorimage	textures/simpsonscolors/bank04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.752941176	0.729411764	0.729411764	)
}						
textures/simpsons_house2/bank05						
{						
qer_editorimage	textures/simpsonscolors/bank05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.505882352	0.478431372	0.439215688	)
}						
textures/simpsons_house2/bank07						
{						
qer_editorimage	textures/simpsonscolors/bank07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.49019608	0.498039216	0.447058824	)
}						
textures/simpsons_house2/bank2lblock01						
{						
qer_editorimage	textures/simpsonscolors/bank2lblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.4	0.321568628	0.22745098	)
}						
textures/simpsons_house2/bank2lblock02						
{						
qer_editorimage	textures/simpsonscolors/bank2lblock02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.564705884	0.603921568	0.57254902	)
}						
textures/simpsons_house2/bank3lblock01						
{						
qer_editorimage	textures/simpsonscolors/bank3lblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.498039216	0.57254902	0.549019608	)
}						
textures/simpsons_house2/bankblock01						
{						
qer_editorimage	textures/simpsonscolors/bankblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.666666668	0.603921568	0.749019608	)
}						
textures/simpsons_house2/bankblock02						
{						
qer_editorimage	textures/simpsonscolors/bankblock02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.4627451	0.48235294	0.596078432	)
}						
textures/simpsons_house2/bankblock05						
{						
qer_editorimage	textures/simpsonscolors/bankblock05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.403921568	0.556862744	0.584313724	)
}						
textures/simpsons_house2/bankblock06						
{						
qer_editorimage	textures/simpsonscolors/bankblock06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.71764706	0.678431372	0.77254902	)
}						
textures/simpsons_house2/bankblock07						
{						
qer_editorimage	textures/simpsonscolors/bankblock07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.458823528	0.549019608	0.580392156	)
}						
textures/simpsons_house2/bankblockup01						
{						
qer_editorimage	textures/simpsonscolors/bankblockup01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.525490196	0.494117648	0.54509804	)
}						
textures/simpsons_house2/bankblockup02						
{						
qer_editorimage	textures/simpsonscolors/bankblockup02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.486274508	0.423529412	0.42745098	)
}						
textures/simpsons_house2/behindbank01						
{						
qer_editorimage	textures/simpsonscolors/behindbank01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.725490196	0.650980392	0.584313724	)
}						
textures/simpsons_house2/behindbank02						
{						
qer_editorimage	textures/simpsonscolors/behindbank02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.678431372	0.564705884	0.533333332	)
}						
textures/simpsons_house2/behindhLEFT01						
{						
qer_editorimage	textures/simpsonscolors/behindhLEFT01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.764705884	0.505882352	0.31764706	)
}						
textures/simpsons_house2/bowlarama01						
{						
qer_editorimage	textures/simpsonscolors/bowlarama01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.756862744	0.733333332	0.733333332	)
}						
textures/simpsons_house2/bowlarama04						
{						
qer_editorimage	textures/simpsonscolors/bowlarama04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.439215688	0.729411764	0.764705884	)
}						
textures/simpsons_house2/bowlarama05						
{						
qer_editorimage	textures/simpsonscolors/bowlarama05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.474509804	0.768627452	0.749019608	)
}						
textures/simpsons_house2/cityblock01						
{						
qer_editorimage	textures/simpsonscolors/cityblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.741176472	0.533333332	0.4	)
}						
textures/simpsons_house2/cityblock04						
{						
qer_editorimage	textures/simpsonscolors/cityblock04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.85490196	0.819607844	0.666666668	)
}						
textures/simpsons_house2/cityblock06						
{						
qer_editorimage	textures/simpsonscolors/cityblock06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.721568628	0.450980392	0.564705884	)
}						
textures/simpsons_house2/cityblock09						
{						
qer_editorimage	textures/simpsonscolors/cityblock09.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.607843136	0.364705884	0.125490196	)
}						
textures/simpsons_house2/cityblock10						
{						
qer_editorimage	textures/simpsonscolors/cityblock10.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.611764704	0.419607844	0.258823528	)
}						
textures/simpsons_house2/cityblockpawn01						
{						
qer_editorimage	textures/simpsonscolors/cityblockpawn01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.635294116	0.270588236	0.2	)
}						
textures/simpsons_house2/cityblockpawn02						
{						
qer_editorimage	textures/simpsonscolors/cityblockpawn02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.607843136	0.439215688	0.474509804	)
}						
textures/simpsons_house2/citycomic01						
{						
qer_editorimage	textures/simpsonscolors/citycomic01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.125490196	0.423529412	0	)
}						
textures/simpsons_house2/citycomic03						
{						
qer_editorimage	textures/simpsonscolors/citycomic03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.007843136	0.321568628	0.043137256	)
}						
textures/simpsons_house2/citycomic06						
{						
qer_editorimage	textures/simpsonscolors/citycomic06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.094117648	0.458823528	0.42745098	)
}						
textures/simpsons_house2/citycomic07						
{						
qer_editorimage	textures/simpsonscolors/citycomic07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.450980392	0.121568628	0.415686276	)
}						
textures/simpsons_house2/citycomic09						
{						
qer_editorimage	textures/simpsonscolors/citycomic09.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.407843136	0.458823528	0	)
}						
textures/simpsons_house2/cityfuelstation01						
{						
qer_editorimage	textures/simpsonscolors/cityfuelstation01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.850980392	0.643137256	0.203921568	)
}						
textures/simpsons_house2/cityfuelstation02						
{						
qer_editorimage	textures/simpsonscolors/cityfuelstation02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.85490196	0.768627452	0.431372548	)
}						
textures/simpsons_house2/cityfuelstation05						
{						
qer_editorimage	textures/simpsonscolors/cityfuelstation05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.49019608	0.533333332	0.713725492	)
}						
textures/simpsons_house2/citymoesblock01						
{						
qer_editorimage	textures/simpsonscolors/citymoesblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.552941176	0.549019608	0.619607844	)
}						
textures/simpsons_house2/citymoesblock03						
{						
qer_editorimage	textures/simpsonscolors/citymoesblock03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.647058824	0.768627452	0.4627451	)
}						
textures/simpsons_house2/citymoesblock04						
{						
qer_editorimage	textures/simpsonscolors/citymoesblock04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.525490196	0.247058824	0.08235294	)
}						
textures/simpsons_house2/citymoesblock05						
{						
qer_editorimage	textures/simpsonscolors/citymoesblock05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.643137256	0.513725492	0.494117648	)
}						
textures/simpsons_house2/citymoesblock06						
{						
qer_editorimage	textures/simpsonscolors/citymoesblock06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.686274508	0.615686276	0.474509804	)
}						
textures/simpsons_house2/citymoesblock07						
{						
qer_editorimage	textures/simpsonscolors/citymoesblock07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.658823528	0.478431372	0.176470588	)
}						
textures/simpsons_house2/citysouthblock01						
{						
qer_editorimage	textures/simpsonscolors/citysouthblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.619607844	0.505882352	0.435294116	)
}						
textures/simpsons_house2/citysouthblock02						
{						
qer_editorimage	textures/simpsonscolors/citysouthblock02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.71764706	0.658823528	0.647058824	)
}						
textures/simpsons_house2/citysouthsecond01						
{						
qer_editorimage	textures/simpsonscolors/citysouthsecond01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.82745098	0.607843136	0.415686276	)
}						
textures/simpsons_house2/citysouthsecond02						
{						
qer_editorimage	textures/simpsonscolors/citysouthsecond02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.356862744	0.070588236	0.035294116	)
}						
textures/simpsons_house2/gegecomic02						
{						
qer_editorimage	textures/simpsonscolors/gegecomic02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.505882352	0.447058824	0.5372549	)
}						
textures/simpsons_house2/gegecomic03						
{						
qer_editorimage	textures/simpsonscolors/gegecomic03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.239215688	0.274509804	0.388235296	)
}						
textures/simpsons_house2/gegecomic04						
{						
qer_editorimage	textures/simpsonscolors/gegecomic04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.623529412	0.298039216	0.478431372	)
}						
textures/simpsons_house2/gegecomic05						
{						
qer_editorimage	textures/simpsonscolors/gegecomic05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.1372549	0.443137256	0.592156864	)
}						
textures/simpsons_house2/gegecomic08						
{						
qer_editorimage	textures/simpsonscolors/gegecomic08.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.705882352	0.698039216	0.749019608	)
}						
textures/simpsons_house2/GGHAUS1						
{						
qer_editorimage	textures/simpsonscolors/GGHAUS1.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.71764706	0.380392156	0.376470588	)
}						
textures/simpsons_house2/GGHAUS2						
{						
qer_editorimage	textures/simpsonscolors/GGHAUS2.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.419607844	0.003921568	0.019607844	)
}						
textures/simpsons_house2/GGHAUS3						
{						
qer_editorimage	textures/simpsonscolors/GGHAUS3.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.756862744	0.168627452	0.0627451	)
}						
textures/simpsons_house2/GGLHAUS3						
{						
qer_editorimage	textures/simpsonscolors/GGLHAUS3.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.356862744	0.474509804	0.686274508	)
}						
textures/simpsons_house2/GGLHAUS5						
{						
qer_editorimage	textures/simpsonscolors/GGLHAUS5.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.196078432	0.62745098	0.592156864	)
}						
textures/simpsons_house2/GGRHAUS1						
{						
qer_editorimage	textures/simpsonscolors/GGRHAUS1.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.866666668	0.364705884	0.360784312	)
}						
textures/simpsons_house2/GGRHAUS3						
{						
qer_editorimage	textures/simpsonscolors/GGRHAUS3.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.929411764	0.635294116	0.803921568	)
}						
textures/simpsons_house2/GGRHAUS5						
{						
qer_editorimage	textures/simpsonscolors/GGRHAUS5.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.34509804	0	0.003921568	)
}						
textures/simpsons_house2/GGRHAUS6						
{						
qer_editorimage	textures/simpsonscolors/GGRHAUS6.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.5372549	0.22745098	0.239215688	)
}						
textures/simpsons_house2/instrument01						
{						
qer_editorimage	textures/simpsonscolors/instrument01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.2627451	0.349019608	0.501960784	)
}						
textures/simpsons_house2/instrument04						
{						
qer_editorimage	textures/simpsonscolors/instrument04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.560784312	0.42745098	0.003921568	)
}						
textures/simpsons_house2/instrument07						
{						
qer_editorimage	textures/simpsonscolors/instrument07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.588235296	0.658823528	0.470588236	)
}						
textures/simpsons_house2/itblows02						
{						
qer_editorimage	textures/simpsonscolors/itblows02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.341176472	0.470588236	0.5372549	)
}						
textures/simpsons_house2/itblows03						
{						
qer_editorimage	textures/simpsonscolors/itblows03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.54509804	0.533333332	0.6	)
}						
textures/simpsons_house2/itblows06						
{						
qer_editorimage	textures/simpsonscolors/itblows06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.356862744	0.380392156	0.568627452	)
}						
textures/simpsons_house2/itblows07						
{						
qer_editorimage	textures/simpsonscolors/itblows07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.321568628	0.325490196	0.333333332	)
}						
textures/simpsons_house2/JEBI01						
{						
qer_editorimage	textures/simpsonscolors/JEBI01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.584313724	0.360784312	0.384313724	)
}						
textures/simpsons_house2/Kwik01						
{						
qer_editorimage	textures/simpsonscolors/Kwik01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.956862744	0.639215688	0.380392156	)
}						
textures/simpsons_house2/Kwik05						
{						
qer_editorimage	textures/simpsonscolors/Kwik05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.74509804	0.733333332	0.760784312	)
}											
textures/simpsons_house2/Kwik08						
{						
qer_editorimage	textures/simpsonscolors/Kwik08.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.274509804	0.521568628	0.8	)
}						
textures/simpsons_house2/Kwik09						
{						
qer_editorimage	textures/simpsonscolors/Kwik09.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0	0.164705884	0.494117648	)
}						
textures/simpsons_house2/moes01						
{						
qer_editorimage	textures/simpsonscolors/moes01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.635294116	0.470588236	0.474509804	)
}						
textures/simpsons_house2/moes02						
{						
qer_editorimage	textures/simpsonscolors/moes02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.415686276	0.247058824	0.556862744	)
}						
textures/simpsons_house2/moes03						
{						
qer_editorimage	textures/simpsonscolors/moes03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.407843136	0.356862744	0.678431372	)
}						
textures/simpsons_house2/moes04						
{						
qer_editorimage	textures/simpsonscolors/moes04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.341176472	0.058823528	0.113725492	)
}						
textures/simpsons_house2/moes05						
{						
qer_editorimage	textures/simpsonscolors/moes05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.560784312	0.4627451	0.729411764	)
}						
textures/simpsons_house2/moesblock01						
{						
qer_editorimage	textures/simpsonscolors/moesblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.807843136	0.62745098	0.780392156	)
}						
textures/simpsons_house2/moesblock02						
{						
qer_editorimage	textures/simpsonscolors/moesblock02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.686274508	0.294117648	0.235294116	)
}						
textures/simpsons_house2/moesblock03						
{						
qer_editorimage	textures/simpsonscolors/moesblock03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.584313724	0.419607844	0.576470588	)
}						
textures/simpsons_house2/moesblock04						
{						
qer_editorimage	textures/simpsonscolors/moesblock04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.533333332	0.470588236	0.611764704	)
}						
textures/simpsons_house2/moesblock05						
{						
qer_editorimage	textures/simpsonscolors/moesblock05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.65490196	0.635294116	0.619607844	)
}						
textures/simpsons_house2/redhouse01						
{						
qer_editorimage	textures/simpsonscolors/redhouse01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.525490196	0.278431372	0.30980392	)
}						
textures/simpsons_house2/RRHAUS01						
{						
qer_editorimage	textures/simpsonscolors/RRHAUS01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.333333332	0.043137256	0.10980392	)
}						
textures/simpsons_house2/RRHAUS02						
{						
qer_editorimage	textures/simpsonscolors/RRHAUS02.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.588235296	0.529411764	0.51764706	)
}						
textures/simpsons_house2/RRHAUS04						
{						
qer_editorimage	textures/simpsonscolors/RRHAUS04.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.607843136	0.376470588	0.321568628	)
}						
textures/simpsons_house2/RRHAUS05						
{						
qer_editorimage	textures/simpsonscolors/RRHAUS05.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.407843136	0.207843136	0.133333332	)
}						
textures/simpsons_house2/SCI01						
{						
qer_editorimage	textures/simpsonscolors/SCI01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.325490196	0.333333332	0.329411764	)
}						
textures/simpsons_house2/SCI02						
{						
qer_editorimage	textures/simpsonscolors/SCI02.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.568627452	0.478431372	0.34509804	)
}						
textures/simpsons_house2/SCI03						
{						
qer_editorimage	textures/simpsonscolors/SCI03.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.447058824	0.392156864	0.341176472	)
}						
textures/simpsons_house2/stonecutters01						
{						
qer_editorimage	textures/simpsonscolors/stonecutters01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.615686276	0.4	0.62745098	)
}						
textures/simpsons_house2/stonecutters02						
{						
qer_editorimage	textures/simpsonscolors/stonecutters02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.847058824	0.611764704	0.847058824	)
}						
textures/simpsons_house2/stonecutters03						
{						
qer_editorimage	textures/simpsonscolors/stonecutters03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.298039216	0.019607844	0.435294116	)
}						
textures/simpsons_house2/stonecutters04						
{						
qer_editorimage	textures/simpsonscolors/stonecutters04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.203921568	0.023529412	0.30980392	)
}						
textures/simpsons_house2/stonecutters06						
{						
qer_editorimage	textures/simpsonscolors/stonecutters06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.29019608	0.14509804	0.10980392	)
}						
textures/simpsons_house2/Z01						
{						
qer_editorimage	textures/simpsonscolors/Z01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.486274508	0.219607844	0.176470588	)
}						
textures/simpsons_house2/Z02						
{						
qer_editorimage	textures/simpsonscolors/Z02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.37254902	0.129411764	0.133333332	)
}						
textures/simpsons_house2/Z2-01						
{						
qer_editorimage	textures/simpsonscolors/Z2-01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.470588236	0.086274508	0.050980392	)
}						
textures/simpsons_house2/ZESTIS01						
{						
qer_editorimage	textures/simpsonscolors/ZESTIS01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.792156864	0.411764704	0.721568628	)
}						
textures/simpsons_house2/ZESTIS02						
{						
qer_editorimage	textures/simpsonscolors/ZESTIS02.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.48235294	0.486274508	0.666666668	)
}						
textures/simpsons_house2/zestisblock01						
{						
qer_editorimage	textures/simpsonscolors/zestisblock01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.713725492	0.501960784	0.211764704	)
}						
textures/simpsons_house2/zestisblock02						
{						
qer_editorimage	textures/simpsonscolors/zestisblock02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.380392156	0.184313724	0.05490196	)
}						
textures/simpsons_house2/zestisblock03						
{						
qer_editorimage	textures/simpsonscolors/zestisblock03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.352941176	0.4627451	0.478431372	)
}						
textures/simpsons_house2/zestisblock04						
{						
qer_editorimage	textures/simpsonscolors/zestisblock04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.325490196	0.050980392	0.094117648	)
}						
										

textures/simpsons_house2/Kwik06
{
qer_editorimage	textures/simpsonscolors/Kwik06.jpg	

{
map $lightmap
rgbGen identity

}
{
map $whiteimage
blendFunc GL_DST_COLOR GL_ZERO
rgbGen	const	(	0.77254902	0.733333332	0.729411764	)
}
}


