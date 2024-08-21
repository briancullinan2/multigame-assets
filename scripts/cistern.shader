textures/base_wall/chrome_metal

{	
  q3map_forceMeta	
  q3map_nonPlanar	
  q3map_shadeAngle 75  
 {   

  map textures/base_wall/chrome_env.tga   
  tcGen environment       
  tcmod scale .25 .25     
}   

 {   
  map textures/base_wall/chrome_metal.tga   
  blendFunc GL_ONE GL_ONE   
  detail        
  tcMod scale 0.0693 0.0712   
  rgbGen identity  
 }    

 {   
  map $lightmap       
  rgbgen identity   
  blendFunc GL_DST_COLOR GL_ZERO       
 } 
} 

models/mapobjects/truck/cistern 

{ 	
  q3map_forceMeta	
  q3map_nonPlanar	
  q3map_shadeAngle 75   
 {   
  map models/mapobjects/truck/chr_env.tga
  tcGen environment  
  tcmod scale .25 .25      
 }    
 {  
  map models/mapobjects/truck/cistern.jpg  
  blendFunc GL_ONE GL_ONE  
  detail     
  tcMod scale 0.0693 0.0712  
  rgbGen identity    
 }    
 {  
  map $lightmap    
  rgbgen identity     
  blendFunc GL_DST_COLOR GL_ZERO    
 } 
} 