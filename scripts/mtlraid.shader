//**********************************************************************//
//									//
//	MTLRail for GTKRadiant					        //
//	by Evillair                                   			//
//									//
//**********************************************************************//


textures/PanMikko/mtlrail.tga
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/PanMikko/mtlrail.tga
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