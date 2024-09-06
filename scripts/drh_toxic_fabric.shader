

// ======================================================================
// metal flor
// ======================================================================


textures/toxic_facility_floor/floor_floor1a
{
	qer_editorimage textures/toxic_facility_floor/floor_floor1a.tga
	nomipmaps
	nopicmip
	surfaceparm metalsteps
	


	{
		map textures/toxic_facility_floor/floor_floor1a.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

// ======================================================================
// glass
// ======================================================================
textures/toxic_facility_glass/towerglass_s
{
	qer_editorimage textures/toxic_facility_glass/towerglass_s.tga
	q3map_tesssize 48
	qer_trans	0.5
	surfaceparm trans
	q3map_nolightmap
    {
        map textures/toxic_facility_glass/towerglass_s.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/toxic_facility_glass/towerglass_s.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}



textures/toxic_facility_glass/WindowsBacklit
{
	qer_editorimage textures/toxic_facility_glass/WindowsBacklit.tga
	 
	surfaceparm trans
	qer_trans 0.75
	{
		
		map textures/toxic_facility_glass/WindowsBacklit.tga
		blendfunc filter
		rgbGen identity
		alphaFunc GT0
	}
}



textures/toxic_facility_glass/crystal4env
{
	qer_editorimage textures/toxic_facility_glass/crystal4env.tga
	surfaceparm nomarks
	surfaceparm trans
	qer_trans 0.75
	{
		
		map textures/toxic_facility_glass/crystal4env.tga
		blendfunc filter
		rgbGen identity
		alphaFunc GT0
	}
}


textures/toxic_facility_glass/crystal3env
{
	qer_editorimage textures/toxic_facility_glass/crystal3env.tga
	surfaceparm nomarks
	surfaceparm trans
	qer_trans 0.75
	{
		
		map textures/toxic_facility_glass/crystal3env.tga
		blendfunc filter
		rgbGen identity
		alphaFunc GT0
	}
}

// ======================================================================
// lights
// ======================================================================

textures/toxic_facility_lights/tp_m05_onoff
{
qer_editorimage textures/toxic_facility_lights/light_tp_m05.tga
q3map_surfacelight 200	
	cull none
	
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/toxic_facility_lights/light_tp_m05.tga
		blendfunc filter
		 rgbGen identity
	}
	{
		map textures/toxic_facility_lights/light_tp_m05.tga
		blendfunc add
		rgbGen wave sin 0 1 0.9 0.7 
	}
}


textures/toxic_facility_lights/tp_m07_onoff
{
qer_editorimage textures/toxic_facility_lights/light_tp_m07.tga
q3map_surfacelight 200	
	cull none
	
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/toxic_facility_lights/light_tp_m07.tga
		blendfunc filter
		 rgbGen identity
	}
	{
		map textures/toxic_facility_lights/light_tp_m07.tga
		blendfunc add
		rgbGen wave sin 0 1 0.9 0.7 
	}
}

textures/toxic_facility_lights/tp_m06_onoff
{
qer_editorimage textures/toxic_facility_lights/light_tp_m06.tga
q3map_surfacelight 200	
	cull none
	
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/toxic_facility_lights/light_tp_m06.tga
		blendfunc filter
		 rgbGen identity
	}
	{
		map textures/toxic_facility_lights/light_tp_m06.tga
		blendfunc add
		rgbGen wave sin 0 1 0.9 0.7 
	}
}

textures/toxic_facility_lights/light_tp_m05
{
	qer_editorimage textures/toxic_facility_lights/light_tp_m05.tga
	q3map_surfacelight 200
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/toxic_facility_lights/light_tp_m05.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/toxic_facility_lights/light_tp_m05.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/toxic_facility_lights/light_tp_m06
{
	qer_editorimage textures/toxic_facility_lights/light_tp_m06.tga
	q3map_surfacelight 200
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/toxic_facility_lights/light_tp_m06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/toxic_facility_lights/light_tp_m06.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/toxic_facility_lights/light_tp_m07
{
	qer_editorimage textures/toxic_facility_lights/light_tp_m07.tga
	q3map_surfacelight 200
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/toxic_facility_lights/light_tp_m07.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/toxic_facility_lights/light_tp_m07.tga
		blendFunc GL_ONE GL_ONE
	}
}


textures/toxic_facility_lights/geolight4_2k
{	
	qer_editorimage textures/toxic_facility_lights/geolight4.tga
	q3map_lightimage textures/toxic_facility_lights/geolight2_glow.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/toxic_facility_lights/geolight4.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
    {
		map textures/toxic_facility_lights/geolight2_glow.tga
		blendfunc add
		rgbgen wave sin .575 .025 0 10
	}
}


textures/toxic_facility_lights/geolight4__red_2k
{	
	qer_editorimage textures/toxic_facility_lights/geolight4_red.tga
	q3map_lightimage textures/toxic_facility_lights/geolight2_glow_red.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/toxic_facility_lights/geolight4_red.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
    {
		map textures/toxic_facility_lights/geolight2_glow_red.tga
		blendfunc add
		rgbgen wave sin .575 .025 0 10
	}
}




textures/toxic_facility_lights/beam_white_dust
	{
      qer_editorimage textures/toxic_facility_lights/beam_white_dust.tga
	q3map_globaltexture
	surfaceparm trans	
      surfaceparm nomarks	
      surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 50
      qer_trans 0.6
	cull none
	surfaceparm nomipmaps
      //nopicmip
	{
		map textures/toxic_facility_lights/beam_white_dust.tga
		//tcMod scale 0.35 0.35
		tcMod turb 0 0.015 0.5 0.07
		tcMod Scroll .15 0
            blendFunc add
      }

}

textures/toxic_facility_lights/beam_red_dust
	{
      qer_editorimage textures/toxic_facility_lights/beam_red_dust.tga
	q3map_globaltexture
	surfaceparm trans	
      surfaceparm nomarks	
      surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 50
      qer_trans 0.6
	cull none
	surfaceparm nomipmaps
      //nopicmip
	{
		map textures/toxic_facility_lights/beam_red_dust.tga
		//tcMod scale 0.35 0.35
		tcMod turb 0 0.015 0.5 0.07
		tcMod Scroll .15 0
            blendFunc add
      }

}


textures/toxic_facility_lights/flare3
{
nopicmip
cull disable
deformVertexes autosprite
{
clampmap textures/toxic_facility_lights/flare3.tga
blendfunc add
rgbGen wave noise 0.5 1 0 15
tcMod rotate 4
tcMod stretch sin 0.8 0.3 0 1
}
}







// ======================================================================
// skybox
// ======================================================================




textures/toxic_facility_skybox/darkness_sky
{
	qer_editorimage textures/toxic_facility_skybox/editor.jpg
	
	skyParms textures/toxic_facility_skybox/darkness_sky 2048 -

	q3map_sunExt 0.68 0.68 0.90 200 250 50	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog
	
	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps


	{
		map textures/toxic_facility_skybox/clouds.tga
		blendFunc filter
		tcMod scroll 0.005 0.005
		tcMod scale 2 2
	}
}






// ======================================================================
// Vending_Machine
// ======================================================================

textures/toxic_facility_Vending_Machine/banner
{
qer_editorimage textures/toxic_facility_Vending_Machine/banner.tga

	q3map_surfacelight 500
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/toxic_facility_Vending_Machine/banner.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/toxic_facility_Vending_Machine/banner.tga
		blendFunc GL_ONE GL_ONE
	}
}



textures/toxic_facility_Vending_Machine/Vending_Machine
{
qer_editorimage textures/toxic_facility_Vending_Machine/Vending_Machine.tga

	q3map_surfacelight 500
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/toxic_facility_Vending_Machine/Vending_Machine.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/toxic_facility_Vending_Machine/Vending_Machine.tga
		blendFunc GL_ONE GL_ONE
	}
}


textures/toxic_facility_Vending_Machine/Vending_Machine4
{
qer_editorimage textures/toxic_facility_Vending_Machine/Vending_Machine4.tga

	q3map_surfacelight 500
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/toxic_facility_Vending_Machine/Vending_Machine4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/toxic_facility_Vending_Machine/Vending_Machine4.tga
		blendFunc GL_ONE GL_ONE
	}
}


// ======================================================================
// misc
// ======================================================================
textures/toxic_facility_misc/dust_1
{
	qer_editorimage textures/toxic_facility_misc/dust.tga
	qer_trans 0.50
    cull disable
    surfaceparm trans	
      surfaceparm nomarks	
      surfaceparm nonsolid
	surfaceparm nolightmap
    
	{
		map textures/toxic_facility_misc/dust.tga
		tcmod scroll 0 -0.015
		blendFunc blend
		rgbGen wave sin 1 .05 0 .4
	}
	{
		map textures/toxic_facility_misc/dust.tga
        tcmod scroll 0.015 0.02
		blendFunc blend
		rgbGen wave sin 0.3 .04 0 .5
	}
}


textures/toxic_facility_misc/number_panel
{
	qer_editorimage textures/toxic_facility_misc/number_panel.tga
	q3map_lightRGB	0.25 1 0
        q3map_surfacelight 200


	{
		map textures/toxic_facility_misc/number_panel.tga
	        rgbGen identity
	}
	{
		map textures/toxic_facility_misc/noise_green.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 0 10
	}
}


textures/toxic_facility_misc/pipecap1
{		
	surfaceparm alphashadow
	cull none
	{
		map textures/toxic_facility_misc/pipecap1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}



textures/toxic_facility_misc/generator1
{
	qer_editorimage textures/toxic_facility_misc/generator1.jpg
	q3map_lightimage textures/toxic_facility_misc/generator1.jpg
        q3map_surfacelight 200


	{
		animMap 0.3 textures/toxic_facility_misc/generator1.jpg textures/toxic_facility_misc/generator11.jpg
	        rgbGen identity
	}
	{
		map textures/toxic_facility_misc/noise_green.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 0 10
	}
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

textures/toxic_facility_misc/generator2
{
	qer_editorimage textures/toxic_facility_misc/generator2.jpg
	q3map_lightimage textures/toxic_facility_misc/generator2.jpg
        q3map_surfacelight 200


	{
		animMap 0.3 textures/toxic_facility_misc/generator2.jpg textures/toxic_facility_misc/generator22.jpg
	        rgbGen identity
	}
	{
		map textures/toxic_facility_misc/noise_green.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 0 10
	}
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}





textures/toxic_facility_misc/time_vortex
{
	qer_editorimage textures/toxic_facility_misc/time_vortex.jpg
	q3map_lightimage textures/toxic_facility_misc/time_vortex.jpg
        q3map_surfacelight 200


	{
		animMap 2 textures/toxic_facility_misc/time_vortex.jpg textures/toxic_facility_misc/time_vortex2.jpg
	        rgbGen identity
	}
	{
		map textures/toxic_facility_misc/noise_green.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 0 10
	}
	{
		map $lightmap
	      tcGen environment
	      blendfunc gl_dst_color gl_one
	}
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}


textures/toxic_facility_misc/process
{
	qer_editorimage textures/toxic_facility_misc/process.tga
	q3map_lightimage textures/toxic_facility_misc/process.tga
	q3map_surfacelight 200
	surfaceparm nomarks
	nopicmip
	nomipmaps
			
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/toxic_facility_misc/process.tga
		tcMod scroll 0 0.2
		rgbGen identity

}
	{
		map textures/toxic_facility_misc/noise_green.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 0 10
	}
}

textures/toxic_facility_misc/power_panel
{
	qer_editorimage textures/toxic_facility_misc/power_panel.tga
	q3map_surfacelight 200			
	{
		map textures/toxic_facility_misc/power_panel.tga
	        rgbGen identity
	}
	{
		map textures/toxic_facility_misc/noise_green.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 0 10
	}
}


textures/toxic_facility_misc/grunge_9
{
	nopicmip
	
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/toxic_facility_misc/grunge_9.tga
		blendFunc add
    }



}


textures/toxic_facility_misc/splatter01
{
	nopicmip
	
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/toxic_facility_misc/splatter01.tga
		blendFunc add
    }



}


textures/toxic_facility_misc/splatter02
{
	nopicmip
	
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/toxic_facility_misc/splatter02.tga
		blendFunc add
    }



}




textures/toxic_facility_misc/icicles
{		
	surfaceparm alphashadow
	cull none
	{
		map textures/toxic_facility_misc/icicles.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}



// ----------------------------------------------------------------------
// light particles zooming into the center
textures/toxic_facility_misc/portal_light
{
	qer_editorimage textures/toxic_facility_misc/xtele_iris.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	qer_trans 0.9
	cull none
	
	{
		map textures/toxic_facility_misc/xtele_star1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbgen wave sin 0.5 0.2 0 0.1
		tcMod Scale 0.5 1
		tcMod Scroll -0.3 -0.15
	}
	{
		map textures/toxic_facility_misc/xtele_iris.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen const ( 0.15 0.15 0.3 )
		tcMod Scale 1 3
		tcMod Scroll -0.25 0.05
		detail
	}
}



textures/toxic_facility_misc/time_vortex_swirl
{
	qer_editorimage textures/toxic_facility_misc/xtele_swirl1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
     nomipmaps
     
	{

	clampMap textures/toxic_facility_misc/xtele_swirl1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen wave sin 0.6 0.05 0 0.25
		tcMod stretch sin 0.95 0.05 0 0.01
		tcMod rotate 70
		alphagen portal 512
}
	{
     clampMap textures/toxic_facility_misc/xtele_swirl4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen wave sin 0.6 0.05 0 0.25
		tcMod stretch sin 0.95 0.05 0 0.01
		tcMod rotate 70
		alphagen portal 512

	}
}





textures/toxic_facility_misc/mirror_portal
{
	qer_editorimage textures/toxic_facility_misc/mirror_portal.jpg
	surfaceparm playerclip
	surfaceparm nolightmap
	portal
	{
		map textures/toxic_facility_misc/mirror_portal.jpg
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		alphaGen portal 1024
	}
}


// ======================================================================
// banner
// ======================================================================
textures/toxic_facility_banner/banner
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 1 0 .1
     deformVertexes wave 100 sin 0 1 0 .1
     
        {
                map textures/toxic_facility_banner/banner.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}


textures/toxic_facility_banner/blueflag
{
    tessSize 64
    deformVertexes wave 100 sin 0 1 0 .1
    deformVertexes wave 30 sin 0 1 0 .1
    surfaceparm nomarks
    cull none
    {
		map textures/toxic_facility_banner/blueflag.tga
		rgbGen identity
	} 
	{
		map textures/toxic_facility_banner/quadmap2.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .1 .7
        blendFunc GL_ONE GL_ONE
        rgbGen identity
	}
    {
		map textures/toxic_facility_banner/blueflag.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
    {
		map $lightmap
        blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
        map textures/toxic_facility_banner/shadow.tga
        tcGen environment           
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
	}
}


textures/toxic_facility_banner/logo512
{
	qer_editorimage textures/toxic_facility_banner/logo512.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/toxic_facility_banner/logo512.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/toxic_facility_banner/logo512.jpg
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/toxic_facility_banner/adbrightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/toxic_facility_misc/noise_green.tga
		blendfunc add
	    	rgbGen Wave sin .13 0 0 0
		tcmod scroll 2 2
	}
	{
		map textures/toxic_facility_electro/zap_scroll2_green.jpg
		blendfunc add
	   	 rgbGen Wave sin .05 0.05 0 4
		tcmod scroll 0 1
	}
	{
		map textures/toxic_facility_banner/adbrightglow.tga
		rgbGen Wave sin .17 0.05 0 1.7
		blendfunc add
	}
}


// ======================================================================
// Big Banner
// ======================================================================

textures/toxic_facility_banner/tvscreen1
{
	qer_editorimage textures/toxic_facility_banner/tvscreen1.tga
	q3map_lightimage textures/toxic_facility_banner/tvscreen1.tga
	q3map_surfacelight 100

	{
		animMap .15 textures/toxic_facility_banner/tvscreen1.tga textures/toxic_facility_banner/tvscreen2.tga 

		rgbGen wave sawtooth 0 1 0 .15
	
	}

	{
		map textures/toxic_facility_banner/noise_green.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 2 2
	}

	{
                map textures/toxic_facility_banner/elec_line.tga
		blendfunc add
	        	rgbGen identity
		tcmod scroll 3 3
}

	{


		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
		rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}


// ======================================================================
// electro
// ======================================================================

textures/toxic_facility_electro/Lightning_Comp
{
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 2500
	qer_editorimage textures/toxic_facility_electro/Lightning_Comp.tga
	

	{
		animMap 10 textures/toxic_facility_electro/Lightning_Comp.tga textures/toxic_facility_electro/Lightning_Comp1.tga textures/toxic_facility_electro/Lightning_Comp2.tga textures/toxic_facility_electro/Lightning_Comp3.tga textures/toxic_facility_electro/Lightning_Comp4.tga textures/toxic_facility_electro/Lightning_Comp5.tga textures/toxic_facility_electro/Lightning_Comp6.tga textures/toxic_facility_electro/Lightning_Comp7.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/toxic_facility_electro/Lightning_Comp1.tga textures/toxic_facility_electro/Lightning_Comp2.tga textures/toxic_facility_electro/Lightning_Comp3.tga textures/toxic_facility_electro/Lightning_Comp4.tga textures/toxic_facility_electro/Lightning_Comp5.tga textures/toxic_facility_electro/Lightning_Comp6.tga textures/toxic_facility_electro/Lightning_Comp7.tga textures/toxic_facility_electro/Lightning_Comp.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}

}


textures/toxic_facility_electro/zap_scroll2_green
{
	q3map_surfacelight 1000
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm alphashadow
	cull none
	{
	map textures/toxic_facility_electro/zap_scroll2_green.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle .8 2 0 7
                tcMod scroll 1.5 0
	}	
        {
	map textures/toxic_facility_electro/zap_scroll2_green.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle 1 1.4 0 5
                tcMod scale  -1 1
                tcMod scroll 1.4 0
	}	
        {
	map textures/toxic_facility_electro/zap_scroll2_green.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle 1 1.4 0 6.3
                tcMod scale  -1 1
                tcMod scroll 1.6 0
	}	
        {
	map textures/toxic_facility_electro/zap_scroll2_green.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle 1 1.4 0 7.7
                tcMod scroll 1.3 0
	}	
}





// ======================================================================
// jumpad
// ======================================================================



textures/toxic_facility_jumpad/jumpad03
{
	qer_editorimage textures/toxic_facility_jumpad/jumpad03.tga 
	nopicmip
	{
		map textures/toxic_facility_jumpad/jumpadr.tga
		blendfunc GL_ONE GL_ZERO
		tcmod rotate 130
		rgbGen identity
	}
	{
		map textures/toxic_facility_jumpad/fan01.tga
		blendfunc blend
		tcmod rotate -311
		rgbGen identity
	}
	{
		clampmap textures/toxic_facility_jumpad/jumpadr2.tga
		blendfunc add
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
	{
		map textures/toxic_facility_jumpad/jumpad03.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}


textures/toxic_facility_jumpad/launchpad
{
	
qer_editorimage textures/toxic_facility_jumpad/launchpad03.tga 
	nopicmip
	{
		map textures/toxic_facility_jumpad/tread.tga
		blendfunc GL_ONE GL_ZERO
		tcmod scroll 0 .7
		tcmod scale  1 2
		rgbGen identity
	}
	{
		map textures/toxic_facility_jumpad/launch.tga
		blendfunc add
		tcmod scale  1 .5
		tcmod scroll 0 2
		rgbgen wave square 0 1 0 2
		alphagen wave square 0 1 .1 2
	}
	{
		map textures/toxic_facility_jumpad/launchpad03.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/toxic_facility_jumpad/launch2.tga
		blendfunc add
		rgbgen wave square 0 1 0 1
		alphagen wave square 0 1 .1 1
    }
}

textures/toxic_facility_jumpad/wall_jump
{
	qer_editorimage textures/toxic_facility_jumpad/wall_jump.tga
	{
		map textures/toxic_facility_jumpad/launch.tga
		rgbGen identity
		tcmod scale 1 .5
		tcmod scroll 0 1.42
	}
	{
		map textures/toxic_facility_jumpad/wall_jump.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}	
}





// ======================================================================
// techfloor
// ======================================================================

textures/toxic_facility_techfloor/techfloor_kc
{    
    surfaceparm	metalsteps
	surfaceparm 	alphashadow
	surfaceparm	nomarks
	polygonOffset 
	sort 6	 
    qer_editorimage textures/toxic_facility_techfloor/techfloor_kc.tga
	nopicmip
    {
		clampmap textures/toxic_facility_techfloor/zzztgreen_kc.tga
        alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
    {
        clampmap textures/toxic_facility_techfloor/techfloor2_kc.tga
		blendfunc blend
        tcmod rotate 180
		depthFunc equal
        tcMod stretch sin .8 0.1 0 .4
	    rgbGen identity
	}  
	{
		map textures/toxic_facility_techfloor/techfloor_kc.tga
        blendfunc blend
		depthFunc equal
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbgen identity
	}
	{
	    map textures/toxic_facility_techfloor/techfloor_kc_shadow.tga
        blendfunc filter
	    rgbGen identity
	}
}




// ======================================================================
// slime
// ======================================================================


textures/toxic_facility_liquids/slime
{
	
	qer_editorimage textures/toxic_facility_liquids/slime.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm water
	surfaceparm nolightmap
	q3map_surfacelight 400
	cull disable
	
	tesssize 512
	cull disable
	
	{
		map textures/toxic_facility_liquids/slime.tga
		tcMod turb 0 .1 0 .1
	}
	
}

textures/toxic_facility_liquids/slime_pipe
{
	qer_editorimage textures/toxic_facility_liquids/slime.tga

	//surfaceparm nomarks
	surfaceparm playerclip
	{
		map textures/toxic_facility_liquids/slime.tga
		rgbGen identity
		
          tcmod transform 2.5 0 1.5 2 2 2
		tcMod scroll -0.25 -0.20
	}
	{
		map textures/toxic_facility_glass/towerglass_s.tga
		blendfunc add
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/toxic_facility_liquids/slime_pipe_forward
{
	qer_editorimage textures/toxic_facility_liquids/slime.tga

	//surfaceparm nomarks
	surfaceparm playerclip
	{
		map textures/toxic_facility_liquids/slime.tga
		rgbGen identity
		tcMod scroll -0.25 -0.20
	}
	{
		map textures/toxic_facility_glass/towerglass_s.tga
		blendfunc add
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}


textures/toxic_facility_liquids/slime_exit_pipe
{
	qer_editorimage textures/toxic_facility_liquids/slime.tga

	//surfaceparm nomarks
	surfaceparm playerclip
deformVertexes wave 25 sin 0 1 0 1.5 
cull disable
	{
		map textures/toxic_facility_liquids/slime.tga
		rgbGen identity
		tcMod scroll -0.01 -0.40
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

// ======================================================================
// Fence
// =====================================================================

textures/toxic_facility_metal/Fence
{
	qer_editorimage textures/toxic_facility_metal/Fence.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow	
	cull disable
    nopicmip
	{
		map textures/toxic_facility_metal/Fence.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

// ======================================================================
// terrain
// ======================================================================

textures/toxic_fabric/terrain_0
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/toxic_facility_terrain/grass_ground.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_1
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/toxic_facility_terrain/rock_01.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_2
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/toxic_facility_terrain/grass_on_stones.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_3
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/toxic_facility_terrain/rock_02.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_4
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	{
		map textures/toxic_facility_terrain/dirt_mixed_textur.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_0to1
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/toxic_facility_terrain/grass_ground.jpg
	}
	{
		map textures/toxic_facility_terrain/rock_01.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_0to2
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/toxic_facility_terrain/grass_ground.jpg
	}
	{
		map textures/toxic_facility_terrain/grass_on_stones.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_0to3
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/toxic_facility_terrain/grass_ground.jpg
	}
	{
		map textures/toxic_facility_terrain/rock_02.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_0to4
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/toxic_facility_terrain/grass_ground.jpg
	}
	{
		map textures/toxic_facility_terrain/dirt_mixed_textur.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_1to2
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/toxic_facility_terrain/rock_01.jpg
	}
	{
		map textures/toxic_facility_terrain/grass_on_stones.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_1to3
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/toxic_facility_terrain/rock_01.jpg
	}
	{
		map textures/toxic_facility_terrain/rock_02.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_1to4
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/toxic_facility_terrain/rock_01.jpg
	}
	{
		map textures/toxic_facility_terrain/dirt_mixed_textur.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_2to3
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/toxic_facility_terrain/grass_on_stones.jpg
	}
	{
		map textures/toxic_facility_terrain/rock_02.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_2to4
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/toxic_facility_terrain/grass_on_stones.jpg
	}
	{
		map textures/toxic_facility_terrain/dirt_mixed_textur.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/terrain_3to4
{

	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/toxic_facility_terrain/rock_02.jpg
	}
	{
		map textures/toxic_facility_terrain/dirt_mixed_textur.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/toxic_fabric/vertex
{
	{
		map textures/toxic_facility_terrain/grass_ground.jpg
		rgbGen vertex
	}
}