//***********************************
//Chronic Telephone Booth Sign -meat
//***********************************

textures/chronic_signs/sign_telephone
{
	qer_editorimage textures/chronic_signs/sign_telephone.tga
	surfaceparm nomarks

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/chronic_signs/sign_telephone.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/chronic_signs/sign_telephone.tga
		blendfunc GL_ONE GL_ONE
	}
}


//***************************
//Chronic Cloth Banner for club
//***************************

textures/chronic_signs/sign_banner
{
	q3map_lightimage textures/chronic_signs/sign_banner.tga
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm metalsteps	
	cull none
	{
		map textures/chronic_signs/sign_banner.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}		
}

//***********************************
//Chronic Light Feature Sign -meat
//***********************************

textures/chronic_signs/sign_feature
{
	qer_editorimage textures/chronic_signs/sign_feature.tga
	//surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/chronic_signs/sign_feature.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/chronic_signs/sign_feature_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

//******************************************************
//Chronic Dead End Sign   -meat	
//******************************************************

textures/chronic_signs/signs_deadend
{
	qer_editorimage textures/chronic_signs/signs_deadend.tga
	qer_trans .5
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	{
		map textures/chronic_signs/signs_deadend.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}		
}

//***********************************
//Chronic Crosswalk Lights Start on Don't Walk -meat
//***********************************

textures/chronic_signs/signs_dontwalk
{
	qer_editorimage textures/chronic_signs/signs_dontwalk.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		animmap .1 textures/chronic_signs/signs_dontwalk.tga textures/chronic_signs/signs_walk.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		animmap .1 textures/chronic_signs/signs_dontwalk.tga textures/chronic_signs/signs_walk.tga
		blendfunc GL_ONE GL_ONE
	}
}

//***********************************
//Chronic Crosswalk Lights Start on Walk -meat
//***********************************

textures/chronic_signs/signs_walk
{
	qer_editorimage textures/chronic_signs/signs_walk.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		animmap .1 textures/chronic_signs/signs_walk.tga textures/chronic_signs/signs_dontwalk.tga 
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		animmap .1 textures/chronic_signs/signs_walk.tga textures/chronic_signs/signs_dontwalk.tga 
		blendfunc GL_ONE GL_ONE
	}
}

//***********************************
//Chronic Street Signal Start on Red -meat
//***********************************

textures/chronic_signs/sign_streetlight_red
{
	qer_editorimage textures/chronic_signs/sign_streetlight_red.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		animmap .2 textures/chronic_signs/sign_streetlight_red.tga textures/chronic_signs/sign_streetlight_red.tga textures/chronic_signs/sign_streetlight_green.tga textures/chronic_signs/sign_streetlight_yellow.tga 
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		animmap .2 textures/chronic_signs/sign_streetlight_red.tga textures/chronic_signs/sign_streetlight_red.tga textures/chronic_signs/sign_streetlight_green.tga textures/chronic_signs/sign_streetlight_yellow.tga 
		blendfunc GL_ONE GL_ONE
	}
}

//***********************************
//Chronic Street Signal Start on Green -meat
//***********************************

textures/chronic_signs/sign_streetlight_green
{
	qer_editorimage textures/chronic_signs/sign_streetlight_green.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		animmap .2 textures/chronic_signs/sign_streetlight_green.tga textures/chronic_signs/sign_streetlight_yellow.tga textures/chronic_signs/sign_streetlight_red.tga textures/chronic_signs/sign_streetlight_red.tga 
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		animmap .2 textures/chronic_signs/sign_streetlight_green.tga textures/chronic_signs/sign_streetlight_yellow.tga textures/chronic_signs/sign_streetlight_red.tga textures/chronic_signs/sign_streetlight_red.tga 
		blendfunc GL_ONE GL_ONE
	}
}