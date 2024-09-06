textures/simpsons_house3/telepshader01
{
	qer_editorimage textures/simpsons_house3/telepshader01.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	cull disable
	{
		map textures/simpsons_house3/telepshader01.tga
		blendfunc gl_src_alpha gl_one
		rgbGen identity
		tcMod scroll 2 0
	}
}

textures/simpsons_house3/telepshader02
{
	qer_editorimage textures/simpsons/white.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	cull disable
	{
		map textures/simpsons/white.tga
		blendfunc gl_src_alpha gl_one
		rgbGen identity
	}
}

textures/simpsons_house3/lisashader01
{
	qer_editorimage textures/simpsons_house3/lisashader01.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	polygonoffset
	{
		map textures/simpsons_house3/lisashader01.tga
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

textures/simpsons_house3/lisashader02
{
	qer_editorimage textures/simpsons_house3/lisashader02.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	polygonoffset
	{
		map textures/simpsons_house3/lisashader02.tga
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

textures/simpsons_house3/lisashader03
{
	qer_editorimage textures/simpsons_house3/lisashader03.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	polygonoffset
	{
		map textures/simpsons_house3/lisashader03.tga
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

textures/simpsons_house3/lisashader04
{
	qer_editorimage textures/simpsons_house3/lisashader04.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	polygonoffset
	{
		map textures/simpsons_house3/lisashader04.tga
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

textures/simpsons_house3/lisashader05
{
	qer_editorimage textures/simpsons_house3/lisashader05.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	polygonoffset
	{
		map textures/simpsons_house3/lisashader05.tga
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


textures/simpsons_house3/bartshader01
{
	qer_editorimage textures/simpsons_house3/bartshader01.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	surfaceparm nomarks
	polygonoffset
	{
		map textures/simpsons_house3/bartshader01.tga
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

textures/simpsons_house3/bartshader02
{
	qer_editorimage textures/simpsons_house3/bartshader02.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	polygonoffset
	{
		map textures/simpsons_house3/bartshader02.tga
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

textures/simpsons_house3/bartshader03
{
	qer_editorimage textures/simpsons_house3/bartshader03.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	polygonoffset
	{
		map textures/simpsons_house3/bartshader03.tga
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

textures/simpsons_house3/bartshader04
{
	qer_editorimage textures/simpsons_house3/bartshader04.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	polygonoffset
	{
		map textures/simpsons_house3/bartshader04.tga
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

textures/simpsons_house3/bartshader05
{
	qer_editorimage textures/simpsons_house3/bartshader05.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	polygonoffset
	{
		map textures/simpsons_house3/bartshader05.tga
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

textures/simpsons_house3/barb_wire
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/simpsons_house3/barb_wire_clip
{
	qer_editorimage textures/simpsons_house3/barb_wire.tga
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm pointlight
	surfaceparm trans
	implicitMask textures/simpsons_house3/barb_wire.tga
}



textures/simpsons_house3/bartbat						
{						
qer_editorimage	textures/simpsonscolors/bartbat.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.670588236	0.568627452	0.274509804	)
}						
textures/simpsons_house3/bartcar01						
{						
qer_editorimage	textures/simpsonscolors/bartcar01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.552941176	0.003921568	0.007843136	)
}						
textures/simpsons_house3/bartlampe01						
{						
qer_editorimage	textures/simpsonscolors/bartlampe01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.266666668	0.270588236	0.623529412	)
}						
textures/simpsons_house3/bartpanzer						
{						
qer_editorimage	textures/simpsonscolors/bartpanzer.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.360784312	0.439215688	0.003921568	)
}						
textures/simpsons_house3/bartplane01						
{						
qer_editorimage	textures/simpsonscolors/bartplane01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.541176472	0.505882352	0.580392156	)
}						
textures/simpsons_house3/bartradio02						
{						
qer_editorimage	textures/simpsonscolors/bartradio02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.431372548	0.141176472	0.239215688	)
}						
textures/simpsons_house3/bartschleuder01						
{						
qer_editorimage	textures/simpsonscolors/bartschleuder01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.392156864	0.31764706	0.149019608	)
}						
textures/simpsons_house3/bartschleuder03						
{						
qer_editorimage	textures/simpsonscolors/bartschleuder03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.3372549	0.0627451	0.105882352	)
}						
textures/simpsons_house3/bartscratchy01						
{						
qer_editorimage	textures/simpsonscolors/bartscratchy01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.384313724	0.411764704	0.521568628	)
}						
textures/simpsons_house3/bartscratchy03						
{						
qer_editorimage	textures/simpsonscolors/bartscratchy03.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.925490196	0.670588236	0.756862744	)
}						
textures/simpsons_house3/bartspielz01						
{						
qer_editorimage	textures/simpsonscolors/bartspielz01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.239215688	0.725490196	0.011764704	)
}						
textures/simpsons_house3/bartspielz04						
{						
qer_editorimage	textures/simpsonscolors/bartspielz04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.403921568	0.42745098	0.1372549	)
}						
textures/simpsons_house3/bartspielz05						
{						
qer_editorimage	textures/simpsonscolors/bartspielz05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.094117648	0.129411764	0.0627451	)
}						
textures/simpsons_house3/bartspielz06						
{						
qer_editorimage	textures/simpsonscolors/bartspielz06.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.580392156	0.650980392	0.313725492	)
}						
textures/simpsons_house3/bartsuper01						
{						
qer_editorimage	textures/simpsonscolors/bartsuper01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.066666668	0.3372549	0.835294116	)
}						
textures/simpsons_house3/bartsuper02						
{						
qer_editorimage	textures/simpsonscolors/bartsuper02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.741176472	0	0.094117648	)
}						
textures/simpsons_house3/barttrophy02						
{						
qer_editorimage	textures/simpsonscolors/barttrophy02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.219607844	0	0.035294116	)
}						
textures/simpsons_house3/lisaschrank01						
{						
qer_editorimage	textures/simpsonscolors/lisaschrank01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.129411764	0.521568628	0.82745098	)
}						
textures/simpsons_house3/lisaschrank02						
{						
qer_editorimage	textures/simpsonscolors/lisaschrank02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.831372548	0.09019608	0.247058824	)
}						
textures/simpsons_house3/lisaspielz01						
{						
qer_editorimage	textures/simpsonscolors/lisaspielz01.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.30980392	0.611764704	0	)
}						
textures/simpsons_house3/lisaspielz08						
{						
qer_editorimage	textures/simpsonscolors/lisaspielz08.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.50980392	0.384313724	0.670588236	)
}						
textures/simpsons_house3/lisaspielz10						
{						
qer_editorimage	textures/simpsonscolors/lisaspielz10.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.435294116	0.023529412	0.078431372	)
}						
textures/simpsons_house3/lisaspielz11						
{						
qer_editorimage	textures/simpsonscolors/lisaspielz11.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.349019608	0.631372548	0.678431372	)
}						
textures/simpsons_house3/lisaspielz12						
{						
qer_editorimage	textures/simpsonscolors/lisaspielz12.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.721568628	0.439215688	0.007843136	)
}						
textures/simpsons_house3/lisaspielz13						
{						
qer_editorimage	textures/simpsonscolors/lisaspielz13.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.513725492	0.349019608	0.25490196	)
}						
textures/simpsons_house3/krazykraut02						
{						
qer_editorimage	textures/simpsonscolors/krazykraut02.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.415686276	0.164705884	0.125490196	)
}						
textures/simpsons_house3/krazykraut04						
{						
qer_editorimage	textures/simpsonscolors/krazykraut04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.29019608	0.286274508	0.105882352	)
}						
textures/simpsons_house3/lisaspielz04						
{						
qer_editorimage	textures/simpsonscolors/lisaspielz04.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.650980392	0.149019608	0.207843136	)
}						
textures/simpsons_house3/lisaspielz05						
{						
qer_editorimage	textures/simpsonscolors/lisaspielz05.jpg					
q3map_remapShader	textures/simpsons/generic_white					
q3map_rgbGen	const	(	0.258823528	0.11764706	0.360784312	)
}						