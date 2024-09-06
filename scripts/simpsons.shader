textures/simpsons/flanderglas01
{
	qer_editorimage textures/simpsons/flanderglas01.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	
	{
		map textures/simpsons/flanderglas01.tga
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


textures/simpsons/spiegel01
{
	qer_editorimage textures/simpsons/spiegel01.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
//	surfaceparm glass
	
	{
		map textures/simpsons/spiegel01.tga
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







textures/simpsons/generic_white 
{ 
q3map_noVertexLight 
{ 
map $lightmap 
rgbGen identity 
} 
{ 
map $whiteimage 
rgbGen Vertex 
blendFunc GL_DST_COLOR GL_ZERO 
} 
} 





textures/simpsons/beton_layon
{
	qer_editorimage textures/simpsons/beton.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	polygonoffset
	{
		map textures/simpsons/beton.tga
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


textures/simpsons/oelfleck
{
	qer_editorimage textures/simpsons/oelfleck.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	polygonoffset
	{
		map textures/simpsons/oelfleck.tga
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


textures/simpsons/gras						
{						
qer_editorimage	textures/simpsons/gras.tga					
surfaceparm nomarks

	{
		map textures/simpsons/gras.tga
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

textures/simpsons/strasse					
{						
qer_editorimage	textures/simpsons/strasse.tga			
surfaceparm nomarks
	{
		map textures/simpsons/strasse.tga
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

//Simple Colors(thx ydnar), not viewable in Editor without /textures/simpsonscolors
//BUT!!!textures/simpsonscolors needs to be removed or renamed for COMPILING f.e. textures/simpsonscolorss!!!
//otherwise you'll receive MAX_IMAGES_EXCEEDED error
// Only correct drawing in fullscreenmode of Q3 (Stupid crap...)



textures/simpsons/badbecken2						
{						
qer_editorimage	textures/simpsonscolors/badbecken2.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.784313724	0.592156864	0.678431372	)
}						
textures/simpsons/badbecken4						
{						
qer_editorimage	textures/simpsonscolors/badbecken4.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.184313724	0.31764706	0.415686276	)
}						
textures/simpsons/badbecken6						
{						
qer_editorimage	textures/simpsonscolors/badbecken6.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.666666668	0.439215688	0.525490196	)
}						
textures/simpsons/badbild3						
{						
qer_editorimage	textures/simpsonscolors/badbild3.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.874509804	0.584313724	0.439215688	)
}						
textures/simpsons/badduck6						
{						
qer_editorimage	textures/simpsonscolors/badduck6.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.0627451	0.4627451	0.376470588	)
}						
textures/simpsons/badduscheu						
{						
qer_editorimage	textures/simpsonscolors/badduscheu.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.756862744	0.584313724	0.69019608	)
}						
textures/simpsons/badklodeckel1						
{						
qer_editorimage	textures/simpsonscolors/badklodeckel1.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.823529412	0.666666668	0.396078432	)
}						
textures/simpsons/badwaage1						
{						
qer_editorimage	textures/simpsonscolors/badwaage1.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.588235296	0.486274508	0.105882352	)
}						
textures/simpsons/badwand2						
{						
qer_editorimage	textures/simpsonscolors/badwand2.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.807843136	0.631372548	0.501960784	)
}						
textures/simpsons/bartbett02						
{						
qer_editorimage	textures/simpsonscolors/bartbett02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.525490196	0.34509804	0.631372548	)
}						
textures/simpsons/bartbett03						
{						
qer_editorimage	textures/simpsonscolors/bartbett03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.866666668	0.498039216	0.156862744	)
}						
textures/simpsons/bartbett04						
{						
qer_editorimage	textures/simpsonscolors/bartbett04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.89019608	0.301960784	0.05490196	)
}						
textures/simpsons/bartbett05						
{						
qer_editorimage	textures/simpsonscolors/bartbett05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.858823528	0.74509804	0.250980392	)
}						
textures/simpsons/bartbild04						
{						
qer_editorimage	textures/simpsonscolors/bartbild04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.631372548	0.223529412	0.847058824	)
}						
textures/simpsons/bartcar02						
{						
qer_editorimage	textures/simpsonscolors/bartcar02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.035294116	0.074509804	0.8	)
}						
textures/simpsons/bartcar05						
{						
qer_editorimage	textures/simpsonscolors/bartcar05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.470588236	0.6	0.078431372	)
}						
textures/simpsons/bartlampe01						
{						
qer_editorimage	textures/simpsonscolors/bartlampe01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.780392156	0.250980392	0.176470588	)
}						
textures/simpsons/bartmoebel01						
{						
qer_editorimage	textures/simpsonscolors/bartmoebel01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.356862744	0.568627452	0.71764706	)
}											
textures/simpsons/bartmoebel04						
{						
qer_editorimage	textures/simpsonscolors/bartmoebel04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.725490196	0.439215688	0.035294116	)
}						
textures/simpsons/bartmonster01						
{						
qer_editorimage	textures/simpsonscolors/bartmonster01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.380392156	0.776470588	0.070588236	)
}						
textures/simpsons/bartpig01						
{						
qer_editorimage	textures/simpsonscolors/bartpig01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.847058824	0.28235294	0.474509804	)
}						
textures/simpsons/bartschrank01						
{						
qer_editorimage	textures/simpsonscolors/bartschrank01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.1372549	0.439215688	0.501960784	)
}						
textures/simpsons/bigbutt03						
{						
qer_editorimage	textures/simpsonscolors/bigbutt03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.2627451	0.364705884	0.698039216	)
}						
textures/simpsons/blumenk						
{						
qer_editorimage	textures/simpsonscolors/blumenk.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.588235296	0.050980392	0.231372548	)
}						
textures/simpsons/bodenie						
{						
qer_editorimage	textures/simpsonscolors/bodenie.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.752941176	0.749019608	0.62745098	)
}						
textures/simpsons/boxseite						
{						
qer_editorimage	textures/simpsonscolors/boxseite.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.466666668	0.125490196	0.498039216	)
}						
textures/simpsons/buch						
{						
qer_editorimage	textures/simpsonscolors/buch.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.831372548	0.513725492	0.094117648	)
}						
textures/simpsons/buch2						
{						
qer_editorimage	textures/simpsonscolors/buch2.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.6627451	0.235294116	0.074509804	)
}						
textures/simpsons/buch3						
{						
qer_editorimage	textures/simpsonscolors/buch3.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.643137256	0.129411764	0.058823528	)
}						
textures/simpsons/BUSH02						
{						
qer_editorimage	textures/simpsonscolors/BUSH02.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.0627451	0.450980392	0	)
}						
textures/simpsons/cityhall01						
{						
qer_editorimage	textures/simpsonscolors/cityhall01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.576470588	0.521568628	0.521568628	)
}						
textures/simpsons/cityhall02						
{						
qer_editorimage	textures/simpsonscolors/cityhall02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.447058824	0.4	0.352941176	)
}						
textures/simpsons/cityhall05						
{						
qer_editorimage	textures/simpsonscolors/cityhall05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.31764706	0.30980392	0.313725492	)
}						
textures/simpsons/cityhall08						
{						
qer_editorimage	textures/simpsonscolors/cityhall08.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.141176472	0.019607844	0.011764704	)
}						
textures/simpsons/CJS01						
{						
qer_editorimage	textures/simpsonscolors/CJS01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.435294116	0.376470588	0.505882352	)
}						
textures/simpsons/como						
{						
qer_editorimage	textures/simpsonscolors/como.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.207843136	0.098039216	0.298039216	)
}						
textures/simpsons/compq						
{						
qer_editorimage	textures/simpsonscolors/compq.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.313725492	0.435294116	0.749019608	)
}						
textures/simpsons/dach						
{						
qer_editorimage	textures/simpsonscolors/dach.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.501960784	0.223529412	0.003921568	)
}						
textures/simpsons/deckenlampestiel						
{						
qer_editorimage	textures/simpsonscolors/deckenlampestiel.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.71764706	0.631372548	0.403921568	)
}						
textures/simpsons/dischdecke						
{						
qer_editorimage	textures/simpsonscolors/dischdecke.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.7372549	0.643137256	0.305882352	)
}						
textures/simpsons/elternbett						
{						
qer_editorimage	textures/simpsonscolors/elternbett.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.525490196	0.376470588	0.576470588	)
}						
textures/simpsons/elternkopfkissen						
{						
qer_editorimage	textures/simpsonscolors/elternkopfkissen.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.356862744	0.48235294	0.666666668	)
}						
textures/simpsons/elternmatratze						
{						
qer_editorimage	textures/simpsonscolors/elternmatratze.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.568627452	0.2627451	0.003921568	)
}						
textures/simpsons/elternrahmen						
{						
qer_editorimage	textures/simpsonscolors/elternrahmen.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.411764704	0.278431372	0.098039216	)
}						
textures/simpsons/elternschrank3						
{						
qer_editorimage	textures/simpsonscolors/elternschrank3.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.780392156	0.48235294	0.6627451	)
}						
textures/simpsons/elternsessel						
{						
qer_editorimage	textures/simpsonscolors/elternsessel.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.643137256	0.094117648	0.57254902	)
}						
textures/simpsons/elternstuhl01						
{						
qer_editorimage	textures/simpsonscolors/elternstuhl01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.28235294	0.705882352	0.713725492	)
}						
textures/simpsons/fernlinks						
{						
qer_editorimage	textures/simpsonscolors/fernlinks.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.623529412	0.384313724	0.69019608	)
}						
textures/simpsons/fernsehlin						
{						
qer_editorimage	textures/simpsonscolors/fernsehlin.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.470588236	0.30980392	0.615686276	)
}						
textures/simpsons/fernsehsei						
{						
qer_editorimage	textures/simpsonscolors/fernsehsei.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.45490196	0.388235296	0.749019608	)
}						
textures/simpsons/flander06						
{						
qer_editorimage	textures/simpsonscolors/flander06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.533333332	0.407843136	0.30980392	)
}						
textures/simpsons/flanders01						
{						
qer_editorimage	textures/simpsonscolors/flanders01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.71764706	0.57254902	0.549019608	)
}						
textures/simpsons/flanders03						
{						
qer_editorimage	textures/simpsonscolors/flanders03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.3372549	0.160784312	0.525490196	)
}						
textures/simpsons/flandersfenster						
{						
qer_editorimage	textures/simpsonscolors/flandersfenster.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.352941176	0.180392156	0.560784312	)
}						
textures/simpsons/FLG03						
{						
qer_editorimage	textures/simpsonscolors/FLG03.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.850980392	0.611764704	0.498039216	)
}						
textures/simpsons/garagewand						
{						
qer_editorimage	textures/simpsonscolors/garagewand.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.552941176	0.42745098	0.439215688	)
}						
textures/simpsons/gelander						
{						
qer_editorimage	textures/simpsonscolors/gelander.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.57254902	0.486274508	0.729411764	)
}						
textures/simpsons/hausw						
{						
qer_editorimage	textures/simpsonscolors/hausw.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.88235294	0.650980392	0.588235296	)
}						
textures/simpsons/herdgrau						
{						
qer_editorimage	textures/simpsonscolors/herdgrau.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.325490196	0.388235296	0.478431372	)
}						
textures/simpsons/HHAUS01						
{						
qer_editorimage	textures/simpsonscolors/HHAUS01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.50980392	0.341176472	0.141176472	)
}						
textures/simpsons/HHAUS02						
{						
qer_editorimage	textures/simpsonscolors/HHAUS02.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.501960784	0.439215688	0.380392156	)
}						
textures/simpsons/kalvier						
{						
qer_editorimage	textures/simpsonscolors/kalvier.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.231372548	0.215686276	0.305882352	)
}						
textures/simpsons/kamino						
{						
qer_editorimage	textures/simpsonscolors/kamino.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.811764704	0.552941176	0.313725492	)
}						
textures/simpsons/kanne						
{						
qer_editorimage	textures/simpsonscolors/kanne.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.51764706	0.580392156	0	)
}						
textures/simpsons/kasten						
{						
qer_editorimage	textures/simpsonscolors/kasten.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.25490196	0.301960784	0.686274508	)
}						
textures/simpsons/kasten1						
{						
qer_editorimage	textures/simpsonscolors/kasten1.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.250980392	0.30980392	0.62745098	)
}						
textures/simpsons/kleinertischoben						
{						
qer_editorimage	textures/simpsonscolors/kleinertischoben.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.68235294	0.078431372	0.188235296	)
}						
textures/simpsons/kochbuchs						
{						
qer_editorimage	textures/simpsonscolors/kochbuchs.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.25490196	0.529411764	0.007843136	)
}						
textures/simpsons/kommon						
{						
qer_editorimage	textures/simpsonscolors/kommon.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.596078432	0.501960784	0.729411764	)
}						
textures/simpsons/komode						
{						
qer_editorimage	textures/simpsonscolors/komode.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.878431372	0.325490196	0.015686276	)
}						
textures/simpsons/kuchenflasche01						
{						
qer_editorimage	textures/simpsonscolors/kuchenflasche01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.298039216	0.596078432	0.11764706	)
}						
textures/simpsons/kuchenradio1						
{						
qer_editorimage	textures/simpsonscolors/kuchenradio1.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.376470588	0.525490196	0.701960784	)
}						
textures/simpsons/kuchenstuhl2						
{						
qer_editorimage	textures/simpsonscolors/kuchenstuhl2.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.69019608	0.37254902	0.164705884	)
}						
textures/simpsons/kuchestuhl3						
{						
qer_editorimage	textures/simpsonscolors/kuchestuhl3.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.803921568	0.431372548	0.070588236	)
}						
textures/simpsons/kuchsch						
{						
qer_editorimage	textures/simpsonscolors/kuchsch.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.560784312	0.396078432	0.71764706	)
}						
textures/simpsons/kuechedisch						
{						
qer_editorimage	textures/simpsonscolors/kuechedisch.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.258823528	0.364705884	0.886274508	)
}						
textures/simpsons/kuechetopf02						
{						
qer_editorimage	textures/simpsonscolors/kuechetopf02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.85490196	0.815686276	0.37254902	)
}						
textures/simpsons/kuelsch3						
{						
qer_editorimage	textures/simpsonscolors/kuelsch3.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.478431372	0.525490196	0.125490196	)
}						
textures/simpsons/kuelsch4						
{						
qer_editorimage	textures/simpsonscolors/kuelsch4.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.274509804	0.4	0.48235294	)
}						
textures/simpsons/L2HAUS01						
{						
qer_editorimage	textures/simpsonscolors/L2HAUS01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.878431372	0.48235294	0.411764704	)
}						
textures/simpsons/L2HAUS02						
{						
qer_editorimage	textures/simpsonscolors/L2HAUS02.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.631372548	0.364705884	0.125490196	)
}						
textures/simpsons/lack						
{						
qer_editorimage	textures/simpsonscolors/lack.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.8627451	0.549019608	0.521568628	)
}						
textures/simpsons/lampen						
{						
qer_editorimage	textures/simpsonscolors/lampen.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.37254902	0.247058824	0.50980392	)
}						
textures/simpsons/lampeoben						
{						
qer_editorimage	textures/simpsonscolors/lampeoben.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.258823528	0.368627452	0.066666668	)
}						
textures/simpsons/lampstan						
{						
qer_editorimage	textures/simpsonscolors/lampstan.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.674509804	0.247058824	0.91764706	)
}						
textures/simpsons/lisabett01						
{						
qer_editorimage	textures/simpsonscolors/lisabett01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.196078432	0.313725492	0.792156864	)
}						
textures/simpsons/lisabett02						
{						
qer_editorimage	textures/simpsonscolors/lisabett02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.419607844	0.764705884	0.666666668	)
}						
textures/simpsons/lisabett03						
{						
qer_editorimage	textures/simpsonscolors/lisabett03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.466666668	0.478431372	0.89019608	)
}						
textures/simpsons/lisabett04						
{						
qer_editorimage	textures/simpsonscolors/lisabett04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.17254902	0.619607844	0.486274508	)
}						
textures/simpsons/lisabildgross02						
{						
qer_editorimage	textures/simpsonscolors/lisabildgross02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.850980392	0.243137256	0.368627452	)
}						
textures/simpsons/lisakomo02						
{						
qer_editorimage	textures/simpsonscolors/lisakomo02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.776470588	0.376470588	0.6627451	)
}						
textures/simpsons/lisakomo04						
{						
qer_editorimage	textures/simpsonscolors/lisakomo04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.439215688	0.564705884	0.71764706	)
}						
textures/simpsons/lisaschrank01						
{						
qer_editorimage	textures/simpsonscolors/lisaschrank01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.564705884	0.14509804	0.560784312	)
}						
textures/simpsons/lisaschrank02						
{						
qer_editorimage	textures/simpsonscolors/lisaschrank02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.647058824	0.05490196	0.325490196	)
}						
textures/simpsons/lisaschrank03						
{						
qer_editorimage	textures/simpsonscolors/lisaschrank03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.141176472	0.407843136	0.803921568	)
}						
textures/simpsons/lisaspielzeug04						
{						
qer_editorimage	textures/simpsonscolors/lisaspielzeug04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.768627452	0.643137256	0.450980392	)
}						
textures/simpsons/lisaspielzeug07						
{						
qer_editorimage	textures/simpsonscolors/lisaspielzeug07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.835294116	0.49019608	0.71764706	)
}						
textures/simpsons/lisaspielzeugbear01						
{						
qer_editorimage	textures/simpsonscolors/lisaspielzeugbear01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.380392156	0.294117648	0.066666668	)
}						
textures/simpsons/lisaspielzeugpuppe02						
{						
qer_editorimage	textures/simpsonscolors/lisaspielzeugpuppe02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.243137256	0.5372549	0.17254902	)
}						
textures/simpsons/lisaspielzeugpuppe03						
{						
qer_editorimage	textures/simpsonscolors/lisaspielzeugpuppe03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.05490196	0.356862744	0.035294116	)
}						
textures/simpsons/lisaspielzeugpuppe05						
{						
qer_editorimage	textures/simpsonscolors/lisaspielzeugpuppe05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.62745098	0.760784312	0.423529412	)
}						
textures/simpsons/microwave1						
{						
qer_editorimage	textures/simpsonscolors/microwave1.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.635294116	0.65490196	0.741176472	)
}						
textures/simpsons/obenk						
{						
qer_editorimage	textures/simpsonscolors/obenk.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.803921568	0.57254902	0.313725492	)
}						
textures/simpsons/obenk2						
{						
qer_editorimage	textures/simpsonscolors/obenk2.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.88235294	0.564705884	0.25490196	)
}						
textures/simpsons/obenvorhang						
{						
qer_editorimage	textures/simpsonscolors/obenvorhang.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.77254902	0.768627452	0.505882352	)
}						
textures/simpsons/OUTBUSH						
{						
qer_editorimage	textures/simpsonscolors/OUTBUSH.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.278431372	0.658823528	0.011764704	)
}						
textures/simpsons/outbush01						
{						
qer_editorimage	textures/simpsonscolors/outbush01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.376470588	0.686274508	0.08235294	)
}						
textures/simpsons/outtree01						
{						
qer_editorimage	textures/simpsonscolors/outtree01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.380392156	0.596078432	0.125490196	)
}						
textures/simpsons/outtree04						
{						
qer_editorimage	textures/simpsonscolors/outtree04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.478431372	0.313725492	0.321568628	)
}						
textures/simpsons/outtree06						
{						
qer_editorimage	textures/simpsonscolors/outtree06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.34509804	0.14509804	0.023529412	)
}						
textures/simpsons/playeroben						
{						
qer_editorimage	textures/simpsonscolors/playeroben.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.133333332	0.30980392	0.62745098	)
}						
textures/simpsons/r1-haus01						
{						
qer_editorimage	textures/simpsonscolors/r1-haus01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.870588236	0.8627451	0.866666668	)
}						
textures/simpsons/r1-haus05						
{						
qer_editorimage	textures/simpsonscolors/r1-haus05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.247058824	0.356862744	0.603921568	)
}						
textures/simpsons/r1-haus06						
{						
qer_editorimage	textures/simpsonscolors/r1-haus06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.752941176	0.450980392	0.388235296	)
}						
textures/simpsons/r1-haus07						
{						
qer_editorimage	textures/simpsonscolors/r1-haus07.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.047058824	0.129411764	0.141176472	)
}						
textures/simpsons/realtrophy						
{						
qer_editorimage	textures/simpsonscolors/realtrophy.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.250980392	0.168627452	0.02745098	)
}						
textures/simpsons/regal1						
{						
qer_editorimage	textures/simpsonscolors/regal1.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.368627452	0.188235296	0.541176472	)
}						
textures/simpsons/regal2						
{						
qer_editorimage	textures/simpsonscolors/regal2.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.37254902	0.188235296	0.564705884	)
}						
textures/simpsons/schall						
{						
qer_editorimage	textures/simpsonscolors/schall.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.278431372	0.376470588	0.741176472	)
}						
textures/simpsons/schall1						
{						
qer_editorimage	textures/simpsonscolors/schall1.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.29019608	0.49019608	0.125490196	)
}						
textures/simpsons/schwarz						
{						
qer_editorimage	textures/simpsonscolors/schwarz.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0	0	0	)
}						
textures/simpsons/spuelkastenrot						
{						
qer_editorimage	textures/simpsonscolors/spuelkastenrot.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.549019608	0.250980392	0.196078432	)
}						
textures/simpsons/STREETTREE01						
{						
qer_editorimage	textures/simpsonscolors/STREETTREE01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.031372548	0.207843136	0.188235296	)
}						
textures/simpsons/stuhl						
{						
qer_editorimage	textures/simpsonscolors/stuhl.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.69019608	0.039215688	0.133333332	)
}						
textures/simpsons/TELEP01						
{						
qer_editorimage	textures/simpsonscolors/TELEP01.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.5372549	0.584313724	0.639215688	)
}						
textures/simpsons/TELEP02						
{						
qer_editorimage	textures/simpsonscolors/TELEP02.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.325490196	0.301960784	0.450980392	)
}						
textures/simpsons/TELEP03						
{						
qer_editorimage	textures/simpsonscolors/TELEP03.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.494117648	0.5372549	0.6627451	)
}						
textures/simpsons/telephone						
{						
qer_editorimage	textures/simpsonscolors/telephone.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.313725492	0.556862744	0.607843136	)
}						
textures/simpsons/test1						
{						
qer_editorimage	textures/simpsonscolors/test1.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.364705884	0.188235296	0.513725492	)
}						
textures/simpsons/tisch						
{						
qer_editorimage	textures/simpsonscolors/tisch.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.329411764	0.501960784	0.992156864	)
}						
textures/simpsons/tischchen						
{						
qer_editorimage	textures/simpsonscolors/tischchen.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.392156864	0.164705884	0.498039216	)
}						
textures/simpsons/tischdecke						
{						
qer_editorimage	textures/simpsonscolors/tischdecke.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.701960784	0.623529412	0.423529412	)
}						
textures/simpsons/topf						
{						
qer_editorimage	textures/simpsonscolors/topf.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.741176472	0.54509804	0.298039216	)
}						
textures/simpsons/treehouse02						
{						
qer_editorimage	textures/simpsonscolors/treehouse02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.250980392	0.152941176	0.101960784	)
}						
textures/simpsons/trennung						
{						
qer_editorimage	textures/simpsonscolors/trennung.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0	0	0	)
}						
textures/simpsons/trophae2						
{						
qer_editorimage	textures/simpsonscolors/trophae2.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.670588236	0.580392156	0.125490196	)
}						
textures/simpsons/trophst						
{						
qer_editorimage	textures/simpsonscolors/trophst.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.886274508	0.65490196	0.25490196	)
}						
textures/simpsons/trophy1						
{						
qer_editorimage	textures/simpsonscolors/trophy1.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.878431372	0.647058824	0.239215688	)
}						
textures/simpsons/trophy12						
{						
qer_editorimage	textures/simpsonscolors/trophy12.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.352941176	0.243137256	0.086274508	)
}						
textures/simpsons/trophycol						
{						
qer_editorimage	textures/simpsonscolors/trophycol.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.168627452	0.125490196	0.047058824	)
}						
textures/simpsons/trophyme						
{						
qer_editorimage	textures/simpsonscolors/trophyme.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.70980392	0.49019608	0.164705884	)
}						
textures/simpsons/tuer						
{						
qer_editorimage	textures/simpsonscolors/tuer.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.686274508	0.211764704	0.168627452	)
}						
textures/simpsons/turkies						
{						
qer_editorimage	textures/simpsonscolors/turkies.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.313725492	0.623529412	0.68235294	)
}						
textures/simpsons/turklopfer						
{						
qer_editorimage	textures/simpsonscolors/turklopfer.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.831372548	0.658823528	0.788235296	)
}						
textures/simpsons/uhr						
{						
qer_editorimage	textures/simpsonscolors/uhr.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.364705884	0.239215688	0.392156864	)
}						
textures/simpsons/uhr01						
{						
qer_editorimage	textures/simpsonscolors/uhr01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.34509804	0.184313724	0.65490196	)
}						
textures/simpsons/ulisabild2						
{						
qer_editorimage	textures/simpsonscolors/ulisabild2.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.192156864	0.54509804	0.639215688	)
}						
textures/simpsons/videooben						
{						
qer_editorimage	textures/simpsonscolors/videooben.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.243137256	0.231372548	0.549019608	)
}											
textures/simpsons/wandlampe						
{						
qer_editorimage	textures/simpsonscolors/wandlampe.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.666666668	0.411764704	0.25490196	)
}						
textures/simpsons/wohnd						
{						
qer_editorimage	textures/simpsonscolors/wohnd.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.82745098	0.356862744	0.5372549	)
}						
textures/simpsons/buch1						
{						
qer_editorimage	textures/simpsonscolors/buch1.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.631372548	0.68235294	0.749019608	)
}						
textures/simpsons/couch3						
{						
qer_editorimage	textures/simpsonscolors/couch3.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.447058824	0.0627451	0.058823528	)
}						
textures/simpsons/TELEP04						
{						
qer_editorimage	textures/simpsonscolors/TELEP04.JPG					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.321568628	0.321568628	0.415686276	)
}						
textures/simpsons/los						
{						
qer_editorimage	textures/simpsonscolors/los.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.803921568	0.407843136	0.376470588	)
}						
      
    
  

textures/simpsons/wandik 
{
qer_editorimage textures/simpsonscolors/wandik.jpg 
{
map $lightmap
rgbGen identity
}
{
map $whiteimage
blendFunc GL_DST_COLOR GL_ZERO
rgbGen const ( 0.560784312 0.443137256 0.694117648 )
}
}

textures/simpsons/bartmoebel02
{
qer_editorimage textures/simpsonscolors/bartmoebel02.jpg 
{
map $lightmap
rgbGen identity
}
{
map $whiteimage
blendFunc GL_DST_COLOR GL_ZERO
rgbGen const (	0.8627451	0.396078432	0.003921568	)
}
}