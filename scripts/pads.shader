//**********************************************************************//
//									//
//	Pads for GTKRadiant					        //
//	by Mikko Sandt                   		        	//
//									//
//**********************************************************************//


//from el3dm1   evillair.net
textures/PanMikko/e8_launchpad1
{
	surfaceparm metalsteps
	q3map_lightimage textures/PanMikko/e8_launchpad1.blend.tga
	q3map_surfacelight 100
	{
		map textures/PanMikko/e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/PanMikko/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/PanMikko/e8_launchpad1.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

//texture by Yves Allaire  evillair.net
textures/PanMikko/e8jumpspawn02b
{
//	surfaceparm metalsteps
	qer_editorimage textures/PanMikko/e8jumpspawn02b.tga
	q3map_lightimage textures/PanMikko/e8jumpspawn02_fx.tga
	q3map_surfacelight 100
	{
		map textures/PanMikko/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/PanMikko/e8jumpspawn02b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

