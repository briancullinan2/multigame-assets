models/mapobjects/el_wlight/el_wlight
{ 
  q3map_surfacelight 10000  

  { 
    map models/mapobjects/el_wlight/el_wlight.tga  
  } 

  { 
    map $lightmap   
    blendfunc filter  
  }  

  {
    map models/mapobjects/el_wlight/el_wlight_blend.tga   
    blendFunc add  
    rgbGen wave sin .5 .5 0 1   
  }  
}  