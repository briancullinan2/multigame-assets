// tech floors 
textures/PanMikko/tfloor3_huge 
{ 	 
	cull none    
	{ 
		map textures/PanMikko/tfloor3_huge.tga 
		tcMod scale 2.0 2.0 
		blendFunc GL_ONE GL_ZERO 
		alphaFunc GE128 
		depthWrite 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendFunc GL_DST_COLOR GL_ZERO 
		depthFunc equal 
		rgbGen identity 
	} 
} 
textures/PanMikko/tfloor_rndholes 
{        
         
        { 
		map textures/PanMikko/tfloor_rndholes.tga 
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
} 
textures/PanMikko/tfloor_rndholes_drty 
{        
         
        { 
		map textures/PanMikko/tfloor_rndholes_drty.tga 
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
} 
//********************************************
//********************************************
//********************************************
//**************evil metals section**************
//********************************************
//********************************************
//******************************************** 
textures/PanMikko/mtlsportal 
{  
	  cull disable	 
        surfaceparm nomarks 
        surfaceparm trans 
        sort additive	  
        { 
	        clampmap textures/PanMikko/mtlsportal_fx1.tga  
		blendFunc add   
                tcmod rotate -100 
                rgbGen identity 
        } 
        { 
	         
	        clampmap textures/PanMikko/mtlsportal_fx2.tga 
		blendFunc add  
                tcmod rotate 100   
                rgbGen identity 
	}
        { 
	         
	        clampmap textures/PanMikko/mtlsportal_fx3.tga 
		blendFunc add   
                tcmod rotate 10   
                rgbGen identity 
	}
 
        { 
	        clampmap textures/PanMikko/mtlsportal.tga 
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
textures/PanMikko/flrgrate 
{        
          
        { 
		map textures/PanMikko/flrgrate.tga 
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
}  

textures/PanMikko/drkmtl_grlpltmech 
{
	{
		map textures/PanMikko/drkmtl_grlpltmech.tga 
		//blendfunc blend  
		rgbGen identity 
	}
	{
		map textures/PanMikko/drkmtl_grlpltmech_fx2.tga 
		blendfunc add 
		tcmod scroll 0 -3          
 
	}
	{
		map textures/PanMikko/drkmtl_grlpltmech_fx.tga 
		blendfunc add 
		tcmod scroll 0 1.6            
 
	}
	{
		map textures/PanMikko/drkmtl_grlpltmech_fx.tga 
		blendfunc add 
		tcmod scroll 0 -5            
 
	}
{
		map textures/PanMikko/drkmtl_grlpltmech_fx.tga 
		blendfunc add 
		rgbgen wave sin 1.1 .1 1 1     
       		tcmod scroll 0  2.8     

  }
	{
		map textures/PanMikko/drkmtl_grlpltmech.tga 
		blendfunc blend  
		rgbGen identity 
	}	
	
	{
		map $lightmap 
		rgbGen identity 
		blendfunc filter 
	}
}
textures/PanMikko/mtlbrushed
{    
qer_editorimage textures/PanMikko/mtlbrushed.tga 
        { 
                map textures/PanMikko/mtlbrushed_env.tga       
                tcGen environment 
                rgbGen identity 
	}    
        { 
		map textures/PanMikko/mtlbrushed.tga 
                blendFunc gl_dst_color gl_zero 
		rgbGen identity 
	}  
        { 
		map $lightmap 
       		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA 
		rgbGen identity 
	} 
} 
textures/PanMikko/eshinytin
{    
qer_editorimage textures/PanMikko/eshinytin.tga 
        { 
                map textures/effects/tinfx.tga  
                tcGen environment 
		rgbGen identity 
                tcmod scale 0.55 1 
	}   
      { 
		map $lightmap 
       		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/eshinytin.tga 
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
       		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
}
textures/PanMikko/mtlpanel_wrnstripe_ow2         
{         
        { 
		map textures/PanMikko/mtlpnl_wrnstrpow2_glow.tga 
       		rgbGen wave sin 0.5 0.5 0 1  
		blendfunc GL_ONE GL_ONE   
	} 
        { 
		map textures/PanMikko/mtlpnl_wrnstrpow2_glow.tga 
       		//rgbGen wave sin 0.5 0.5 0 1  
		blendfunc GL_ONE GL_ONE   
	}
        { 
		map textures/PanMikko/mtlpanel_wrnstripe_ow2.tga 
       		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 

        { 
		map $lightmap 
       		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
}
//
textures/PanMikko/mtltekfloor
{ 
	 
	q3map_surfacelight 100 
	q3map_lightimage textures/evil4_metal/mtltekfloor_fx.tga     
	{ 
		map textures/base_wall/chrome_env.tga  
	        rgbGen identity 
		tcGen environment 
		tcmod scale .25 .25 
	} 
	 
	{ 
		map textures/PanMikko/mtltekfloor.tga  
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc gl_dst_color gl_zero 
		rgbGen identity 
	}     
	{ 
		map textures/PanMikko/mtltekfloor_fx.tga 
		blendFunc GL_ONE GL_ONE 
		rgbGen wave sin 0.5 0.5 0 .2 
	} 
	{ 
		map textures/PanMikko/mtltekfloor_fx2.tga 
		blendFunc GL_ONE GL_ONE 
		//rgbGen wave sin 0.5 0.5 0 .2 
	} 
} 
textures/PanMikko/wrnjumppad 
{ 
	{ 
		map $lightmap 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/wrnjumppad.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/wrnjumppad_glow.tga 
		rgbGen wave sin 0.5 0.5 1 1 
		blendfunc GL_ONE GL_ONE 
	} 
}  
//********************************************
//********************************************
//********************************************
//**************evil wall section****************
//********************************************
//********************************************
//********************************************
textures/PanMikko/tekwallmulti2
	{
{ 
		map textures/base_wall/chrome_env.tga  
	        rgbGen identity 
		tcGen environment 
		tcmod scale .25 .25 
	} 
	 
	{ 
		map textures/PanMikko/tekwallmulti2.tga  
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc gl_dst_color gl_zero 
		rgbGen identity 
	}     
} 
//********************************************
//********************************************
//********************************************
//**************evil lights section***************
//********************************************
//********************************************
//********************************************
textures/PanMikko/steplight 
{ 
	surfaceparm nomarks 
	q3map_surfacelight 1000 
	//light1 
	{ 
		map $lightmap 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/steplight.tga  
		blendFunc GL_DST_COLOR GL_ZERO  
		rgbGen identity  
	}  
	{ 
		map textures/PanMikko/steplight_glow.tga  
		blendfunc GL_ONE GL_ONE  
	} 
} 
textures/PanMikko/drkmtlsupport_light
{ 
	surfaceparm nomarks 
	q3map_surfacelight 1000 
	{ 
		map $lightmap 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/drkmtlsupport_light.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/drkmtlsupport_light_glow.tga 
		rgbGen wave sin 0.5 0.5 1 .5   
		blendfunc GL_ONE GL_ONE 
	} 

}   
textures/PanMikko/s_light
{ 
	qer_editorimage textures/PanMikko/s_light.tga 
	surfaceparm nomarks 
	q3map_surfacelight 1500 
	{ 
		map textures/PanMikko/s_light.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/s_light_blend.tga 
		rgbGen wave sin 0.5 0.5 1 1 
		blendFunc GL_ONE GL_ONE 
	} 
	{ 
		map $lightmap 
		rgbGen identity 
		blendFunc Filter
	} 
} 
textures/PanMikko/t_mtllight 
{ 
	surfaceparm nomarks 
	q3map_surfacelight 1000 
	//light1 
	{ 
		map $lightmap 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/t_mtllight.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/t_mtllight_blend.tga 
		//rgbGen wave sin 0.5 0.5 1 1 
		blendfunc GL_ONE GL_ONE 
	} 
} 
textures/PanMikko/mtl_lightsmll
{ 
	surfaceparm nomarks 
	q3map_surfacelight 1000 
	//light1 
	{ 
		map $lightmap 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/mtl_lightsmll.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/mtl_lightsmll_blend.tga 
		rgbGen wave sin 0.5 0.5 1 1 
		blendfunc GL_ONE GL_ONE 
	} 
}
//double glowing effect light strips
textures/PanMikko/l_light_b
{ 
	q3map_surfacelight 5000	 
        q3map_lightimage textures/PanMikko/l_light_b.tga 
	{ 
		map $lightmap 
		rgbGen identity 
	}  
	{ 
		map textures/PanMikko/l_light_b.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
}
	{ 
		map textures/PanMikko/l_light_b_blend.tga  
		blendfunc GL_ONE GL_ONE 
	}
{ 
		map textures/PanMikko/l_light_b_blend.tga 
		rgbGen wave sin 6 2 1 2 
		blendfunc GL_ONE GL_ONE 
	}
} 
textures/PanMikko/l_light_g
{ 
	q3map_surfacelight 5000	 
        q3map_lightimage textures/PanMikko/l_light_g.tga 
	{ 
		map $lightmap 
		rgbGen identity 
	}  
	{ 
		map textures/PanMikko/l_light_g.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
}
	{ 
		map textures/PanMikko/l_light_g_blend.tga  
		blendfunc GL_ONE GL_ONE 
	}
{ 
		map textures/PanMikko/l_light_g_blend.tga 
		rgbGen wave sin 6 2 1 2 
		blendfunc GL_ONE GL_ONE 
	}
} 
textures/PanMikko/l_light_r
{ 
	q3map_surfacelight 5000	 
        q3map_lightimage textures/PanMikko/l_light_r.tga 
	{ 
		map $lightmap 
		rgbGen identity 
	}  
	{ 
		map textures/PanMikko/l_light_r.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
}
	{ 
		map textures/PanMikko/l_light_r_blend.tga  
		blendfunc GL_ONE GL_ONE 
	}
{ 
		map textures/PanMikko/l_light_r_blend.tga 
		rgbGen wave sin 6 2 1 2 
		blendfunc GL_ONE GL_ONE 
	}
} 
textures/PanMikko/l_light_w
{ 
	q3map_surfacelight 5000	 
        q3map_lightimage textures/PanMikko/l_light_w.tga 
	{ 
		map $lightmap 
		rgbGen identity 
	}  
	{ 
		map textures/PanMikko/l_light_w.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
}
	{ 
		map textures/PanMikko/l_light_w_blend.tga  
		blendfunc GL_ONE GL_ONE 
	}
{ 
		map textures/PanMikko/l_light_w_blend.tga 
		rgbGen wave sin 6 2 1 2 
		blendfunc GL_ONE GL_ONE 
	}
} 
//
textures/PanMikko/mtl_l1 
{
	{
		map textures/PanMikko/mtl_l1_fx.tga 
		//blendfunc add 
       tcmod scale 12 1  
		rgbGen identity 
		tcMod scroll 0 1 
        
	}
	{
		map textures/PanMikko/mtl_l1_fx.tga 
		blendfunc add 
       //tcmod scale 25 1   
		rgbGen identity 
		tcMod scroll 1 0 
        
	}
	{
		map textures/PanMikko/mtl_l1.tga 
		blendfunc blend  
		rgbGen identity 
	}
	{
		map textures/PanMikko/mtl_l1_fx2.tga 
		blendfunc add 
       tcmod scale 1 1  
	}
	{
		map $lightmap 
		rgbGen identity 
		blendfunc filter 
	}
} 
//border light
textures/PanMikko/trimtl_grlbtm_light
{ 
	q3map_surfacelight 5000 
	q3map_lightimage textures/PanMikko/trimtl_grlbtm_light_blnd.tga 
	qer_editorimage textures/PanMikko/trimtl_grlbtm_light.tga  
	 
	{ 
		map textures/PanMikko/trimtl_grlbtm_light.tga 
		rgbGen identity 
	} 
	 
	{ 
		map $lightmap 
		rgbGen identity 
		blendfunc gl_dst_color gl_zero 
	}   
	{ 
		map textures/PanMikko/trimtl_grlbtm_light_blnd.tga 
		blendfunc gl_one gl_one 
		rgbgen wave sin 1 .1 0 1 
	}       
	 
}
textures/PanMikko/s_bluelight 
{ 
	q3map_surfacelight 1000	 
        q3map_lightimage textures/PanMikko/s_bluelight.tga 
	{ 
		map $lightmap 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/s_bluelight.tga 
		rgbGen identity 
		blendFunc GL_DST_COLOR GL_ZERO 
	} 
	{ 
		map textures/PanMikko/s_bluelight_glow.tga 
       rgbGen wave sin 0.5 0.5 0 .2  
       blendfunc add 

	} 
      { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	}

}
//********************************************
//********************************************
//********************************************
//**************evil fx section******************
//********************************************
//********************************************
//********************************************
//

// portal
textures/PanMikko/mtlportal_fx
{  
	  cull disable	 
        surfaceparm nomarks 
        surfaceparm trans 
        sort additive	  
        { 
	        clampmap textures/PanMikko/mtlportal_fx1.tga  
		          blendFunc add   
                tcmod rotate -100 
                rgbGen identity 
        } 
        { 
	         
	        clampmap textures/PanMikko/mtlportal_fx2.tga 
		blendFunc add  
                tcmod rotate 100   
                rgbGen identity 
	}
 
        { 
	        clampmap textures/PanMikko/mtlportal.tga 
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
//matrixy transparent display images
textures/PanMikko/mat1 
{
	{
		map textures/PanMikko/mat1.tga 
		blendfunc GL_ONE GL_ONE 
		rgbGen identity 
		rgbGen wave sin 0.5 0.5 0 0.7   
        
	}
	{
		map textures/PanMikko/mat2.tga 
		blendfunc GL_ONE GL_ONE 
       		rgbGen identity
      		rgbGen wave sin 0.5 0.5 0 .2  
	}
	{
		map textures/PanMikko/mat3.tga 
		blendfunc GL_ONE GL_ONE 
		rgbGen identity 
		tcMod scroll 0 -.1 
        
	}
	{
		map textures/PanMikko/mat4.tga 
		blendfunc GL_ONE GL_ONE  
		rgbGen identity 
		tcMod scroll 0 2  
        
	}
	{
		map $lightmap 
		rgbGen identity 
		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	 
	}
}
textures/PanMikko/b_ray
{
      		q3map_surfacelight 200
      		surfaceparm trans
      		surfaceparm nonsolid
		surfaceparm nomarks
		surfaceparm nolightmap
		q3map_lightimage textures/PanMikko/b_ray.tga 

		cull none
	
	{
		map textures/PanMikko/b_ray.tga 
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 9 1 1
		tcMod scale  0 0 
		tcMod scroll 1 0
	}	
	{
		map textures/PanMikko/b_ray.tga 
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1 1 1
		tcMod scale  1 1
		tcMod scroll 1 0
	}	
}

//effect2
textures/PanMikko/b_rayc
{
		q3map_surfacelight 200
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nomarks
		surfaceparm nolightmap
		q3map_lightimage textures/PanMikko/b_rayc.tga 

		cull none
	
	{
		map textures/PanMikko/b_rayc.tga 
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 9 1 1
		tcMod scale  0 0 
		tcMod scroll 2 0
	}	
	{
		map textures/PanMikko/b_rayc.tga 
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1 1 1
		tcMod scale  1 1
		tcMod scroll 2 0
	}	
        
} 
//snow
textures/PanMikko/esnow
{
		q3map_surfacelight 100 
		surfaceparm trans 
		surfaceparm nonsolid 
		surfaceparm nomarks 
		surfaceparm nolightmap 
		q3map_lightimage textures/evil4fx/esnow.tga 
   		cull none 
	
	{
		map textures/PanMikko/esnow.tga 
		blendFunc GL_ONE GL_ONE 
		tcMod scroll 0 -0.9 
	}	
	{
		map textures/PanMikko/esnow3.tga 
		blendFunc GL_ONE GL_ONE 
		tcMod scroll 0 -0.7  
	}	
	{
		map textures/PanMikko/esnow2.tga 
		blendFunc GL_ONE GL_ONE 
		tcMod scroll 0 -0.5  
	} 
	{
		map textures/PanMikko/esnow2.tga 
		blendFunc GL_ONE GL_ONE 
		tcMod scale  2 2  
		tcMod scroll 0 -3   
	}
        
}
//weirdo waterfall’ish effect  
textures/PanMikko/e_waterfall
{
	q3map_surfacelight 2  
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm nomarks 
	surfaceparm nolightmap 
	q3map_lightimage textures/PanMikko/e_waterfall.tga  
	
	cull none
	
	{
		map textures/PanMikko/e_waterfall.tga 
		tcGen environment 
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 2 1 1 5 
		tcMod scale  5 5 
		tcMod scroll 0 -1 
	}	
      { 
		map textures/PanMikko/e_waterfall.tga 
		tcGen environment 
		tcmod scale 1 1 
		tcmod scroll 1 -1 
                 
		blendFunc GL_ONE GL_ONE 
		rgbGen identity  
	}
	{ 
		map $lightmap 
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
}
textures/PanMikko
{  
	  cull disable	 
        surfaceparm nomarks 
        surfaceparm trans 
        sort additive	  
        { 
	        clampmap textures/PanMikko/teleprtr_fx3.tga  
		          blendFunc add   
                tcmod rotate -267 
                rgbGen identity 
        } 
        { 
	         
	        clampmap textures/PanMikko/teleprtr_fx1.tga 
		blendFunc add  
                tcmod rotate 155  
                rgbGen identity 
	} 
        { 
	        clampmap textures/PanMikko/teleprtr_fx2.tga  
		blendFunc add 
                tcmod rotate -100  
                rgbGen identity 
        } 
 
        { 
	        clampmap textures/PanMikko/teleprtr.tga 
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
//********************************************
//********************************************
//********************************************
//**************evil tech wall section************
//********************************************
//********************************************
//********************************************

textures/PanMikko/tech_dw2 
{ 
	{ 
		map textures/PanMikko/tech_dw2.tga 
		blendFunc blend	 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/PanMikko/tech_dw2_fx.tga 
		blendFunc add	 
		rgbGen wave sin .5 .5 0 3	 
	}
}
textures/PanMikko/tech_dw2g 
{ 
	{ 
		map textures/PanMikko/tech_dw2g.tga 
		blendFunc blend	 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/PanMikko/tech_dw2_fx.tga 
		blendFunc add	 
		rgbGen wave sin .5 .5 0 3	 
	}
}
textures/PanMikko/tech_dw2gb 
{ 
	{ 
		map textures/PanMikko/tech_dw2gb.tga 
		blendFunc blend	 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/PanMikko/tech_dw2_fx.tga 
		blendFunc add	 
		rgbGen wave sin .5 .5 0 3	 
	}
}
//
textures/PanMikko/tech_wall_dlight 
{ 
	surfaceparm nomarks 
	q3map_surfacelight 5000  
	{ 
		map $lightmap 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/tech_wall_dlight.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/tech_wall_dlight_glw.tga 
		rgbGen wave sin 0.5 0.5 1 1 
		blendfunc GL_ONE GL_ONE 
	} 

} 
textures/PanMikko/tech_dwteky 
{        
         
        { 
		map textures/PanMikko/tech_dwteky_glow.tga 
      tcmod turb 0 3 5 8  
       blendFunc GL_ONE GL_ONE 
		 
	} 
        { 
	map textures/PanMikko/tech_dwteky_glow.tga  
 	blendFunc GL_ONE GL_ONE   
	tcmod turb 0 1 1 1 
	}
        { 
		map textures/PanMikko/tech_dwteky.tga 
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
} 
textures/PanMikko/tech_drkwll_pnltek 
{        
         
        { 
	map textures/PanMikko/tech_drkwll_pnltek_glow.tga  
      	tcmod turb 0 1 1 9  
       	blendFunc GL_ONE GL_ONE 
		 
	} 
        { 
		map textures/PanMikko/tech_drkwll_pnltek.tga  
		blendFunc GL_ONE GL_ONE 
	}
        { 
		map textures/PanMikko/tech_drkwll_pnltek.tga 
        	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
}
//
//tech window with a chrome-like appearance, 
//uncomment to use and comment the next one
//textures/PanMikko/tech_window 
//{    
//{
//             map textures/effects/tinfx.tga       
//                tcGen environment 
//                rgbGen identity 
//	}    
//        { 
//		map textures/PanMikko/tech_window.tga   
//      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA  
//		rgbGen identity 
//	}  
//        { 
//		map $lightmap 
//                blendFunc gl_dst_color gl_zero 
//		rgbGen identity 
//	} 
//} 
//
//tech window with transparency
textures/PanMikko/tech_window 
{        
     cull twosided      
	{ 
		map textures/PanMikko/tech_windowmask.tga 
		tcGen environment 
		tcMod turb 0 0.01 0 0.01	         
		tcmod scroll .0 .0 
		blendfunc GL_ONE GL_ONE 
                }
        { 
		map textures/PanMikko/tech_window.tga 
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
}  
textures/PanMikko/drkmtl_lightboard 
{        
         
        { 
		map textures/PanMikko/drkmtl_lightboard_glow.tga 
		blendFunc GL_ONE GL_ONE 
		rgbGen wave sin 0.5 0.5 0 .3    
	} 
        { 
		map textures/PanMikko/drkmtl_lightboard_glow.tga 
		blendFunc GL_ONE GL_ONE 
	} 
        { 
		map textures/PanMikko/drkmtl_lightboard.tga 
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
} 
textures/PanMikko/drkmtl_dpanelwrnb2 
 {
       { 
		map textures/evil_techwalls/drkmtl_dpanelwrnb2.tga  
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
} 
//********************************************
//********************************************
//********************************************
//********************************************
//********************************************
// techwall section II
// This is the “dirty” version of the evil_techwalls...
// I added “d_” to the filenames.
//********************************************
//********************************************
//********************************************
//********************************************
//********************************************
textures/PanMikko/d_tech_dw2 
{ 
	{ 
		map textures/PanMikko/d_tech_dw2.tga 
		blendFunc blend	 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/PanMikko/d_tech_dw2_fx.tga 
		blendFunc add	 
		rgbGen wave sin .5 .5 0 3	 
	}
}
textures/PanMikko/d_tech_dw2g 
{ 
	{ 
		map textures/PanMikko/d_tech_dw2g.tga 
		blendFunc blend	 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/PanMikko/d_tech_dw2_fx.tga 
		blendFunc add	 
		rgbGen wave sin .5 .5 0 3	 
	}
}
textures/PanMikko/d_tech_dw2gb 
{ 
	{ 
		map textures/PanMikko/d_tech_dw2gb.tga 
		blendFunc blend	 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/PanMikko/d_tech_dw2_fx.tga 
		blendFunc add	 
		rgbGen wave sin .5 .5 0 3	 
	}
}
//
textures/PanMikko/d_tech_wall_dlight 
{ 
	surfaceparm nomarks 
	q3map_surfacelight 5000  
	{ 
		map $lightmap 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/d_tech_wall_dlight.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/PanMikko/d_tech_wall_dlight_glw.tga 
		rgbGen wave sin 0.5 0.5 1 1 
		blendfunc GL_ONE GL_ONE 
	} 

} 
textures/PanMikko/d_tech_dwteky 
{        
         
        { 
		map textures/PanMikko/d_tech_dwteky_glow.tga 
      tcmod turb 0 3 5 8  
       blendFunc GL_ONE GL_ONE 
		 
	} 
        { 
		map textures/PanMikko/d_tech_dwteky_glow.tga  
 		blendFunc GL_ONE GL_ONE   
		tcmod turb 0 1 1 1 
	}
        { 
		map textures/PanMikko/d_tech_dwteky.tga 
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
} 
textures/PanMikko/d_tech_drkwll_pnltek 
{        
         
        { 
		maptextures/PanMikko/d_tech_drkwll_pnltek_glow.tga  
      tcmod turb 0 1 1 9  
       blendFunc GL_ONE GL_ONE 
		 
	} 
        { 
	map textures/PanMikko/d_tech_drkwll_pnltek.tga  
	blendFunc GL_ONE GL_ONE 
	}
        { 
		map textures/PanMikko/d_tech_drkwll_pnltek.tga 
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
}
//
//tech window with a chrome-like appearance, 
//uncomment to use and comment the next one
//textures/PanMikko/tech_window 
//{    
//{
//             map textures/effects/tinfx.tga       
//                tcGen environment 
//                rgbGen identity 
//	}    
//        { 
//		map textures/PanMikko/d_tech_window.tga   
//      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA  
//		rgbGen identity 
//	}  
//        { 
//		map $lightmap 
//                blendFunc gl_dst_color gl_zero 
//		rgbGen identity 
//	} 
//} 
//
//tech window with transparency
textures/PanMikko/d_tech_window 
{        
     cull twosided      
	{ 
		map textures/PanMikko/d_tech_windowmask.tga 
		tcGen environment 
		tcMod turb 0 0.01 0 0.01	         
		tcmod scroll .0 .0 
		blendfunc GL_ONE GL_ONE 
                }
        { 
		map textures/PanMikko/d_tech_window.tga 
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
}  
textures/PanMikko/d_drkmtl_lightboard 
{        
         
        { 
		map textures/PanMikko/d_drkmtl_lightboard_glow.tga 
		blendFunc GL_ONE GL_ONE 
		rgbGen wave sin 0.5 0.5 0 .3    
	} 
        { 
		map textures/PanMikko/d_drkmtl_lightboard_glow.tga 
		blendFunc GL_ONE GL_ONE 
	} 
        { 
		map textures/PanMikko/d_drkmtl_lightboard.tga 
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
} 
textures/PanMikko/d_drkmtl_dpanelwrnb2 
 {
       { 
		map textures/PanMikko/d_drkmtl_dpanelwrnb2.tga  
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
} 