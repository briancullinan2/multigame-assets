models/mapobjects/wallportal/wallportal1 
{
{
map models/mapobjects/wallportal/wallportal1.tga 
rgbGen identity    
}
{
map models/mapobjects/wallportal/wallportal1_fx.tga  
blendFunc add 
tcmod rotate -95 
rgbGen wave sin .5 .5 0 1 
}
{
map models/mapobjects/wallportal/wallportal1_fx.tga 
blendFunc add 
tcMod turb 0 .1 0 .06 
tcmod rotate -45 
rgbGen wave sin .5 .5 0 .5 
}
{
map models/mapobjects/wallportal/wallportal1.tga 
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA     
		rgbGen filter    
	}     
	        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen filter  
	} 
}    
