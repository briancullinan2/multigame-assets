//**********************************
//   		GLASS    
//**********************************
//      Make sure you have the 3 glass textures in baseq3/textures/glass/ or this will not work.
//	darkglass.tga, blueglass.tga, plainglass.tga
//	MISC Glass types
// 	Best way to make glass is to create a brush with the NODRAW texture on all sides, then to select the face you want to
//	have the glass on and apply it.  The glass is viewable from both sides of the brush. 



//	Blue, bright glass.  Light swirl pattern to it.

textures/glass/blueglass
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/glass/blueglass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01	        
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
                }
}

//	Foggy, stained glass with a cool chrome like finish when you walk by. 

textures/glass/darkglass
                      {
                      qer_trans .5
                      surfaceparm trans
		      surfaceparm solid

                      cull disable
                      {
                      map textures/effects/tinfx.tga
                      tcgen environment
                      blendfunc gl_one gl_one
                      rgbGen identity
                      }
                      {
                      map $lightmap
                      blendFunc gl_dst_color gl_zero
                      rgbgen identity
                      }
                      }

// 	Plain glass.

textures/glass/plainglass
{
	surfaceparm nolightmap
	surfaceparm nonsolid

	cull twosided
	{
		map textures/glass/plainglass.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
      }
}

textures/glass/haste_onesided
{ 
  qer_editorimage textures/effects/tinfx.tga
  qer_trans 0.4 
  surfaceparm trans 
  surfaceparm nolightmap 
  { 
     map textures/effects/tinfx.tga 
     blendFunc blend 
     tcGen environment 
     //rgbgen identity
     rgbgen const ( 0.0 0.8 0.8 )  
     alphagen const 0.35 
  }
}

textures/glass/opaque_glass
{ 
  qer_editorimage textures/effects/tinfx.tga
  {
    map textures/effects/tinfx.tga 
    tcGen environment
    //rgbGen identity
    rgbgen const ( 0.0 0.8 0.8 )  
  } 
  //{
      //map textures/base_trim/pewter_shiney.tga
      //blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      //rgbGen identity
  //} 
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
    //rgbgen const ( 0.0 0.8 0.8 )  
  }
}































































