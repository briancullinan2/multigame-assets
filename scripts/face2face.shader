textures/face2face/spot_item
{       	
 	qer_editorimage textures/face2face/spot_item.tga
 	qer_trans 0.4
 	surfaceparm nolightmap
 	surfaceparm pointlight
 	surfaceparm nomarks
 	surfaceparm trans
 	cull none

	{
		map textures/face2face/spot_item.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

textures/face2face/jumppad_neutral
{
	qer_editorimage textures/face2face/jumppad_neutral.tga
	q3map_lightimage textures/face2face/ring1_twirl2b.tga	
	q3map_surfacelight 250

        {
		map textures/face2face/ring1_twirl2b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/face2face/jumppad_neutral.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/face2face/jumppad_blue1
{
	qer_editorimage textures/face2face/jumppad_blue1.tga
	q3map_lightimage textures/face2face/ring1_twirl1b.tga	
	q3map_surfacelight 250

        {
		map textures/face2face/ring1_twirl1b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/face2face/jumppad_blue1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/face2face/jumppad_blue2
{
	qer_editorimage textures/face2face/jumppad_blue2.tga
	q3map_lightimage textures/face2face/ring1_twirl1b.tga	
	q3map_surfacelight 250

        {
		map textures/face2face/ring1_twirl1b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/face2face/jumppad_blue2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}


textures/face2face/jumppad_red1
{
	qer_editorimage textures/face2face/jumppad_red1.tga
	q3map_lightimage textures/face2face/ring1_twirl3b.tga	
	q3map_surfacelight 250

        {
		map textures/face2face/ring1_twirl3b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/face2face/jumppad_red1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/face2face/jumppad_red2
{
	qer_editorimage textures/face2face/jumppad_red2.tga
	q3map_lightimage textures/face2face/ring1_twirl3b.tga	
	q3map_surfacelight 250

        {
		map textures/face2face/ring1_twirl3b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/face2face/jumppad_red2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/face2face/spot_blue
{

	surfaceparm nodamage
	qer_editorimage textures/face2face/spot_blue.tga
	q3map_lightimage textures/face2face/blue.glow.tga	
	q3map_surfacelight 250
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/face2face/spot_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/face2face/blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}

textures/face2face/spot_red
{

	surfaceparm nodamage
	qer_editorimage textures/face2face/spot_red.tga
	q3map_lightimage textures/face2face/red.glow.tga	
	q3map_surfacelight 250
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/face2face/spot_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/face2face/red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}

textures/face2face/spot_center
{

	surfaceparm nodamage
	qer_editorimage textures/face2face/spot_center.tga
	q3map_lightimage textures/face2face/gold.glow.tga	
	q3map_surfacelight 250
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/face2face/spot_center.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/face2face/gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}

textures/face2face/spot_center2
{

	surfaceparm nodamage
	qer_editorimage textures/face2face/spot_center2.tga
	q3map_lightimage textures/face2face/gold.glow.tga	
	q3map_surfacelight 250
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/face2face/spot_center2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/face2face/gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}

textures/face2face/launchpad_blue
{

	surfaceparm nodamage
	qer_editorimage textures/face2face/launchpad_blue.tga
	q3map_lightimage textures/face2face/launchpad_blue_glow.tga	
	q3map_surfacelight 250
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/face2face/launchpad_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/face2face/launchpad_blue_glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}

textures/face2face/launchpad_red
{

	surfaceparm nodamage
	qer_editorimage textures/face2face/launchpad_red.tga
	q3map_lightimage textures/face2face/launchpad_red_glow.tga	
	q3map_surfacelight 250
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/face2face/launchpad_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/face2face/launchpad_red_glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}

textures/face2face/teleprtr_b
{  
	  cull disable	 
        surfaceparm nomarks 
        surfaceparm trans 
        sort additive	  
        { 
	        clampmap textures/face2face/teleprtr_fx3_b.tga  
		          blendFunc add   
                tcmod rotate -267 
                rgbGen identity 
        } 
        { 
	         
	        clampmap textures/face2face/teleprtr_fx1_b.tga 
		blendFunc add  
                tcmod rotate 155  
                rgbGen identity 
	} 
        { 
	        clampmap textures/face2face/teleprtr_fx2_b.tga  
		blendFunc add 
                tcmod rotate -100  
                rgbGen identity 
        } 
 
        { 
	        clampmap textures/face2face/teleprtr_b.tga 
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

textures/face2face/teleprtr_r
{  
	  cull disable	 
        surfaceparm nomarks 
        surfaceparm trans 
        sort additive	  
        { 
	        clampmap textures/face2face/teleprtr_fx3_r.tga  
		          blendFunc add   
                tcmod rotate -267 
                rgbGen identity 
        } 
        { 
	         
	        clampmap textures/face2face/teleprtr_fx1_r.tga 
		blendFunc add  
                tcmod rotate 155  
                rgbGen identity 
	} 
        { 
	        clampmap textures/face2face/teleprtr_fx2_r.tga  
		blendFunc add 
                tcmod rotate -100  
                rgbGen identity 
        } 
 
        { 
	        clampmap textures/face2face/teleprtr_r.tga 
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
