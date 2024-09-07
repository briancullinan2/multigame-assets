textures/cpm24_fkd/chrome_metal
{
        qer_editorimage textures/base_wall/chrome_metal.tga
	surfaceparm nonsolid
	{
		map textures/base_wall/chrome_env.tga
		tcGen environment
		tcmod scale .25 .25 
		
	}

	{
		map textures/base_wall/chrome_metal.tga
		blendFunc GL_ONE GL_ONE
        	tcMod scale 0.0693 0.0712
		rgbGen identity
	}


	{
		map $lightmap
                rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	   
	}			
}

textures/cpm24_fkd/alpha_vert
{
        qer_editorimage textures/cpm24_fkd/Alpha_vert.tga
	surfaceparm nonsolid
	surfaceparm nodraw
	surfaceparm trans
	q3map_alphaMod volume
	q3map_alphaMod set 0
}

//glass

textures/cpm24_fkd/glass
{
        qer_editorimage textures/cpm24_fkd/glass.tga
        qer_trans 0.40
        surfaceparm nolightmap
	surfaceparm nodlight
        surfaceparm trans
        nopicmip
        cull disable
        {
                map textures/cpm24_fkd/glass.tga
                blendfunc filter
        }
        {
                map textures/cpm24_fkd/envmap2.tga
                blendfunc add
                rgbGen identity
                tcGen environment
        }
	{
		map textures/cpm24_fkd/glass_frost.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen identity
	}
        {

                map $lightmap
                rgbGen identity
                blendFunc GL_DST_COLOR GL_ZERO
                depthFunc equal
        }
}


//Sky

textures/cpm24_fkd/sky_dark
{
	qer_editorimage textures/cpm24_fkd/clouds.tga
	q3map_lightimage textures/colors/m13sky.jpg
	q3map_lightmapFilterRadius 0 8					
	q3map_skyLight 500 5
	q3map_noFog
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
        skyParms - 1536 -
	nopicmip
	{
		map textures/cpm24_fkd/clouds.tga
		tcMod scroll 0.0015 0.0015
		tcmod scale 3 3
		rgbGen identityLighting
	}
    {
        map textures/cpm24_fkd/clouds_2.tga
        tcMod scale 4 4
        tcMod scroll 0.005 0.005
        blendFunc add
    }			
}

//Lights

textures/cpm24_fkd/techlight_step
{
	qer_editorimage textures/cpm24_fkd/phantq3dm6_techlight_step.tga
        q3map_lightRGB 1 .9 .55
	q3map_surfacelight 10000
        nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_techlight_step.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_techlight_001_add.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24_fkd/techlight_y_low
{
	qer_editorimage textures/cpm24_fkd/phantq3dm6_techlight_002.tga
        surfaceparm nonsolid
        q3map_lightmapSampleOffset 2
        q3map_lightRGB 1 .9 .55
	q3map_surfacelight 35000
        nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_techlight_002.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_techlight_002_add.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24_fkd/techlight_y_lower
{
	qer_editorimage textures/cpm24_fkd/phantq3dm6_techlight_002.tga
        surfaceparm nonsolid
        q3map_lightmapSampleOffset 2
        q3map_lightRGB 1 .9 .55
	q3map_surfacelight 15000
        nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_techlight_002.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_techlight_002_add.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/cpm24_fkd/techlight_y
{
	qer_editorimage textures/cpm24_fkd/phantq3dm6_techlight_002.tga
        surfaceparm nonsolid
        q3map_lightmapSampleOffset 2
        q3map_lightRGB 1 .9 .55
	q3map_surfacelight 70000
        nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_techlight_002.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_techlight_002_add.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24_fkd/techlight_r
{
	qer_editorimage textures/cpm24_fkd/phantq3dm6_techlight_002red.tga
        surfaceparm nonsolid
        q3map_lightmapSampleOffset 2
        q3map_lightRGB 1 0 0
        q3map_surfacelight 10000
        q3map_backSplash 50 8
        nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_techlight_002red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_techlight_002_addred.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24_fkd/techlight_t
{
	qer_editorimage textures/cpm24_fkd/phantq3dm6_techlight_002tel.tga
        surfaceparm nonsolid
        q3map_lightmapSampleOffset 2
	q3map_surfacelight 16000
        nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_techlight_002tel.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_techlight_002_addtel.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24_fkd/blinking_red
{
	q3map_lightimage textures/base_light/proto_lightred.tga
	qer_editorimage textures/base_light/proto_lightred.tga
	surfaceparm nomarks
        nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/base_light/proto_lightred.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 .5
	}
	
}

//Fences

textures/cpm24_fkd/fence
{
	qer_editorimage textures/base_trim/proto_fence.tga
        surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nolightmap
        surfaceparm nomarks		
	cull disable
        nopicmip
        sort 9
	{
		map textures/base_trim/proto_fence.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/cpm24_fkd/fence_noalpha
{
	qer_editorimage textures/base_trim/proto_fence.tga
	surfaceparm trans
	surfaceparm nolightmap
        surfaceparm nomarks		
	cull disable
        nopicmip
        sort 9
	{
		map textures/base_trim/proto_fence.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

//Teleport

textures/cpm24_fkd/tele
{
	qer_editorimage textures/cpm24_fkd/tele.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm nonsolid
	surfaceparm nomarks
        nopicmip
	q3map_surfacelight 2000
	q3map_backSplash 10 25	
	{
		map textures/cpm24_fkd/tele_scan.jpg
		blendfunc add		
		rgbGen identity
		tcMod Scroll 0 -1
	}		
	{
		map textures/cpm24_fkd/tele_scan2.jpg
		blendfunc add		
		rgbGen identity
		tcMod Scroll 0 -0.35
		rgbGen wave sin .8 .2 0 1		
	}			
	{
		map textures/cpm24_fkd/tele.jpg
		blendfunc add		
		rgbGen identity
		rgbGen wave sin .8 .2 0 1
	}
}

textures/cpm24_fkd/teleglow
{
	qer_editorimage textures/cpm24_fkd/teleglow.jpg
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid	
	surfaceparm nomarks
        nopicmip
	cull disable
	{
		map textures/cpm24_fkd/teleglow.jpg
		blendfunc add
		rgbGen identity
		rgbGen wave sin .8 .2 0 1		
	}
}

//Windows

textures/cpm24_fkd/skylight1fkd2
{
    qer_editorimage textures/base_floor/skylight1.tga
    q3map_lightimage textures/base_floor/skylight1_lm.tga
    q3map_surfacelight 50

    {
        map textures/base_floor/skylight1.tga
        rgbGen const ( 0.1 0.1 0.1 )
    }

    {
        map textures/base_floor/skylight1_lm.tga
        blendFunc add
        rgbgen wave triangle 0.2 2 0 0.7
    }

    {
        map textures/base_floor/skylight1_lm.tga
        blendFunc add
        rgbgen wave triangle 0.2 5 1 1
    }
}

textures/cpm24_fkd/skylight1fkd3
{
    qer_editorimage textures/base_floor/skylight1.tga
    q3map_lightimage textures/base_floor/skylight1_lm.tga
    q3map_surfacelight 50

    {
        map textures/base_floor/skylight1.tga
        rgbGen const ( 0.1 0.1 0.1 )
    }

    {
        map textures/base_floor/skylight1_lm.tga
        blendFunc add
        rgbgen wave triangle 0.1 1 0 0.65
    }

    {
        map textures/base_floor/skylight1_lm.tga
        blendFunc add
        rgbgen wave triangle 0.2 3 0.5 0.5
    }
}


textures/cpm24_fkd/skylight1fkd4
{
    qer_editorimage textures/base_floor/skylight1.tga
    q3map_lightimage textures/base_floor/skylight1_lm.tga
    q3map_surfacelight 50

    {
        map textures/base_floor/skylight1.tga
        rgbGen const ( 0.1 0.1 0.1 )
    }

    {
        map textures/base_floor/skylight1_lm.tga
        blendFunc add
        rgbgen wave triangle 0.3 2 0 0.25
    }

    {
        map textures/base_floor/skylight1_lm.tga
        blendFunc add
        rgbgen wave triangle .5 3 2 1
    }
}

//Noclips

textures/cpm24_fkd/wire_noclip
{
      surfaceparm nonsolid
      qer_editorimage textures/cpm24_fkd/cable.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/cable.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm24_fkd/floor2_noclip
{
  surfaceparm nonsolid
  qer_editorimage textures/cpm24_fkd/floor_panels_4.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/floor_panels_4.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/floor1_noclip
{
      surfaceparm nonsolid
      qer_editorimage textures/cpm24_fkd/phantq3dm6_bevel_smooth.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/phantq3dm6_bevel_smooth.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm24_fkd/pipe_noclip
{
      surfaceparm nonsolid
      qer_editorimage textures/cpm24_fkd/pipe5.tga
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/pipe5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm24_fkd/cable_noclip
{
      surfaceparm nonsolid
      qer_editorimage textures/cpm24_fkd/y_cable.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/y_cable.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm24_fkd/Concrete_05_noclip
{
      surfaceparm nonsolid
      qer_editorimage textures/cpm24_fkd/Concrete_05.tga
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/Concrete_05.tga
		blendFunc filter
	}
}

textures/cpm24_fkd/bluemetal1b_chrome_noclip
{
        surfaceparm nonsolid
	qer_editorimage textures/base_wall/bluemetal1b_shiny.tga

	{
		map textures/base_wall/chrome_env2.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

//Caps

textures/cpm24_fkd/phantq3dm6_pipe_cap
{
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
        {
                map textures/cpm24_fkd/phantq3dm6_pipe_cap.tga
                alphaFunc GE128
		depthWrite
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/cpm24_fkd/phantq3dm6_pipe_cap_add.tga
		blendfunc GL_ONE GL_ONE
                rgbgen wave sin 1 1 1 .5
	}
}

textures/cpm24_fkd/pipe_cap
{
    qer_editorimage textures/cpm24_fkd/pipe_cap.tga
    polygonOffset	
    surfaceparm nonsolid
    surfaceparm nomarks        
    nopicmip
    sort 3.125
    {
        map textures/cpm24_fkd/pipe_cap.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

//JP

textures/cpm24_fkd/wind_jump2
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
        cull none
        nopicmip
        deformVertexes wave 40 sin 0 4 0 16
	{
		map textures/cpm24_fkd/wind_jump2.tga
		blendfunc blend
		tcMod scroll 3.5 8
		alphaGen Vertex
	}
}

textures/cpm24_fkd/padwall
	{
	qer_editorimage textures/sfx/xian_dm3padwall.tga
        nopicmip
	
	{
		map textures/sfx/xian_dm3padwall.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}


	{
		map textures/cpm24_fkd/padwallglow.tga
		blendfunc gl_one gl_one
		rgbgen wave sin 0 2 0 .5
		tcmod scale 1 .05
		tcmod scroll 0 1
	}
	
}

//Decal

textures/cpm24_fkd/tab_decal_stain_d
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/cpm24_fkd/tab_decal_stain_d.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/cpm24_fkd/tab_decal_blood_c
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/cpm24_fkd/tab_decal_blood_c.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

//Fans

textures/cpm24_fkd/fan_fast
{
        qer_editorimage textures/sfx/fan.tga
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        nopicmip
	{
		clampmap textures/sfx/fan.tga
		tcMod rotate 500 
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

textures/cpm24_fkd/fan_375
{
        qer_editorimage textures/sfx/fan.tga
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        nopicmip
	{
		clampmap textures/sfx/fan.tga
		tcMod rotate 275
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

textures/cpm24_fkd/e6metalfan_s
{
	qer_editorimage textures/cpm24_fkd/e6metalfan.tga

	{
		map textures/cpm24_fkd/e6metalfan_blade.tga
		tcmod rotate 2500
	}
	{
		map textures/cpm24_fkd/e6metalfan.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

//Polyoffset

textures/cpm24_fkd/beam_fkd2_offset
{
      qer_editorimage textures/cpm24_fkd/beam_fkd2.tga
      surfaceparm nonsolid
      polygonOffset
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24_fkd/beam_fkd2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//signs etc//

textures/cpm24_fkd/u_supp_1
{
      qer_editorimage textures/cpm24_fkd/u_supp_1.tga
      nopicmip	
      sort 3
      cull none
	{
		map textures/cpm24_fkd/u_supp_1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                alphaFunc GT0
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

textures/cpm24_fkd/turbine
{
	qer_editorimage textures/cpm24_fkd/phantq3dm6_turbine.tga
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        nopicmip
	{
		clampmap textures/cpm24_fkd/phantq3dm6_turbine.tga
		tcMod rotate 250
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

textures/cpm24_fkd/duel_fan
{
        qer_editorimage textures/cpm24_fkd/phantq3dm6_duel_fan.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
        {
                map textures/cpm24_fkd/phantq3dm6_duel_fan.tga
                alphaFunc GE128
		depthWrite
		//rgbGen vertex
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}

textures/cpm24_fkd/single_fan
{
        qer_editorimage textures/cpm24_fkd/phantq3dm6_single_fan.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
        {
                map textures/cpm24_fkd/phantq3dm6_single_fan.tga
                alphaFunc GE128
		depthWrite
		//rgbGen vertex
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}

textures/cpm24_fkd/bolts
{
    qer_editorimage textures/cpm24_fkd/bolts_1.tga
    surfaceparm nonsolid
    surfaceparm nomarks        
    nopicmip
    sort 3.125
    {
        map textures/cpm24_fkd/bolts_1.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/cpm24_fkd/corrosiveoffset
{
    qer_editorimage textures/cpm24_fkd/corrosive.tga
    surfaceparm nonsolid
    surfaceparm nomarks        
    nopicmip
    sort 3.125
    {
        map textures/cpm24_fkd/corrosive.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/cpm24_fkd/signtele
{
    qer_editorimage textures/cpm24_fkd/sign9.tga
    surfaceparm nonsolid
    surfaceparm nomarks        
    nopicmip
    sort 3.125
    {
        map textures/cpm24_fkd/sign9.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/cpm24_fkd/signexit
{
    qer_editorimage textures/cpm24_fkd/sign12.tga
    surfaceparm nonsolid
    surfaceparm nomarks        
    nopicmip
    sort 3.125
    {
        map textures/cpm24_fkd/sign12.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/cpm24_fkd/signexitarrow
{
    qer_editorimage textures/cpm24_fkd/exit_arrow.tga
    surfaceparm nonsolid
    surfaceparm nomarks        
    nopicmip
    sort 3.125
    {
        map textures/cpm24_fkd/exit_arrow.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}


textures/cpm24_fkd/cpmlogo2
{
	qer_editorimage textures/cpm24_fkd/cpma-logo.tga
        surfaceparm nonsolid
        surfaceparm nomarks
	polygonOffset
        nopicmip
	{
		map textures/cpm24_fkd/cpma-logo.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

//Slime

textures/cpm24_fkd/grunge_9
{
	nopicmip
	
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/cpm24_fkd/grunge_9.tga
		blendFunc add
    }



}

textures/cpm24_fkd/slime_splatter2
{
	nopicmip
	qer_editorimage textures/cpm24_fkd/splatter02.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/cpm24_fkd/splatter02.tga
		blendFunc add
    }



}

textures/cpm24_fkd/slime_splatter1
{
	nopicmip
	qer_editorimage textures/cpm24_fkd/splatter01.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/cpm24_fkd/splatter01.tga
		blendFunc add
    }



}

textures/cpm24_fkd/slime_drop
{
	
        nopicmip
	qer_editorimage textures/cpm24_fkd/drop.tga
        surfaceparm trans
        surfaceparm nonsolid
        
	cull disable

	{
		map textures/cpm24_fkd/drop.tga
                tcmod scroll 0 -1
                blendfunc blend
	}
	
}



textures/cpm24_fkd/fog_slime
{

	qer_editorimage textures/cpm24_fkd/slime_fog.jpg
        qer_trans 0.40
        q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog	
	surfaceparm nolightmap			
        cull disable
        fogparms ( 0.75 1 0.22 ) 250

}

textures/cpm24_fkd/slime
{
    qer_editorimage textures/cpm24_fkd/slime.jpg
    qer_trans 0.40
    q3map_globaltexture
    surfaceparm nonsolid
    surfaceparm lava
    q3map_lightmapSampleOffset -8
    q3map_surfacelight 1000
    q3map_backSplash 0 4
    nopicmip
    cull disable
    tesssize 32
    deformVertexes wave 40 sin 0 2.5 0 0.05
    {
        map textures/cpm24_fkd/slime.jpg
        blendFunc blend
        tcMod turb 0 0.0155 0.0125 0.0155
    }

}

textures/cpm24_fkd/slime_pan
{

        qer_editorimage textures/cpm24_fkd/slime.tga
	q3map_globaltexture
        surfaceparm trans
        surfaceparm nonsolid
        surfaceparm slime
	q3map_surfacelight 2500
        nopicmip
	cull disable
        tesssize 32
        deformVertexes wave 50 sin 1 3 .2 .2

	{
		map textures/cpm24_fkd/slime.tga
                blendFunc blend
                tcmod scroll .05 0
	}
	
}

//Computers

textures/cpm24_fkd/comp3_g
{
	qer_editorimage textures/cpm24_fkd/comp.tga
        q3map_lightRGB .45 .95 .98
        q3map_surfacelight 1000
        nopicmip     
        {
		map textures/cpm24_fkd/comp3_text1_g.jpg
	}
        


        {
                map textures/cpm24_fkd/comp3_offline_g.jpg
	        rgbGen wave square 1 1 0 1.5
                blendFunc add
        }

        {
		map textures/cpm24_fkd/comp3_env_g.tga
                tcGen environment
                blendFunc GL_ONE GL_ONE
                rgbGen wave sin .98 .02 0 5
	}

	{
		map textures/cpm24_fkd/comp.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

textures/cpm24_fkd/comp3_line_g
{
	qer_editorimage textures/cpm24_fkd/comp.tga
        q3map_lightRGB .45 .95 .98
        q3map_surfacelight 1000
        nopicmip
        {
                map textures/cpm24_fkd/comp3_line_back_g.jpg
        }

        {
                map textures/cpm24_fkd/comp3_line_g.jpg
	        tcmod scroll 0 -1
                blendfunc add 
        }

        {
		map textures/cpm24_fkd/comp3_env_g.tga
                tcGen environment
                blendFunc GL_ONE GL_ONE
                rgbGen wave sin .98 .02 0 5
	}
   
	{
		map textures/cpm24_fkd/comp.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        }

}

//Floors

textures/cpm24_fkd/floor_treadplate_03_hirez
{
q3map_nonplanar
qer_editorimage textures/cpm24_fkd/floor_treadplate_03.tga
surfaceparm metalsteps 
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  } 
  {
    map textures/cpm24_fkd/floor_treadplate_03.tga 
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity

  }

}       

textures/cpm24_fkd/floor_3_hirez
{
  qer_editorimage textures/cpm24_fkd/floor_3.tga
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2

	{
		map textures/cpm24_fkd/floor_3.tga
                rgbGen identity
	}
 
        	{
		map textures/cpm24_fkd/water_ref.jpg
		blendFunc add  		
		tcGen environment
		rgbGen identity
		tcmod scale 2 2              
	}	
	{
		map textures/cpm24_fkd/floor_3.tga
                blendFunc blend
                rgbGen identity
	}
        {
                tcgen lightmap
		map $lightmap
		blendfunc gl_dst_color gl_zero
                rgbGen identity
	}
}

//external lightmaps

textures/cpm24_fkd/tab_crate_1_top_hires
{
      qer_editorimage textures/cpm24_fkd/tab_crate_1_top.jpg
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/tab_crate_1_top.jpg
                blendFunc filter
	}
}

textures/cpm24_fkd/tab_crate_1_hires
{
      qer_editorimage textures/cpm24_fkd/tab_crate_1.jpg
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/tab_crate_1.jpg
                blendFunc filter
	}
}

textures/cpm24_fkd/trim8_sharp_hires
{
      qer_editorimage textures/cpm24_fkd/trim8_sharp.jpg
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/trim8_sharp.jpg
                blendFunc filter
	}
}

textures/cpm24_fkd/trim12_hires
{
      qer_editorimage textures/cpm24_fkd/trim12.jpg
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/trim12.jpg
                blendFunc filter
	}
}

textures/cpm24_fkd/trim8_a_sharp_hires
{
      qer_editorimage textures/cpm24_fkd/trim8_a_sharp.jpg
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/trim8_a_sharp.jpg
                blendFunc filter
	}
}

textures/cpm24_fkd/trim3_hires_hires
{
      qer_editorimage textures/cpm24_fkd/trim3_hires.jpg
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/trim3_hires.jpg
                blendFunc filter
	}
}

textures/cpm24_fkd/floorgrate_01_angle_hires
{
      qer_editorimage textures/cpm24_fkd/floorgrate_01_angle.jpg
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/floorgrate_01_angle.jpg
                blendFunc filter
	}
}

textures/cpm24_fkd/wall_panel1_plain_hires
{
      qer_editorimage textures/cpm24_fkd/wall_panel1_plain.jpg
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/wall_panel1_plain.jpg
                blendFunc filter
	}
}

textures/cpm24_fkd/wall_panel1_b_patch_hires
{
      qer_editorimage textures/cpm24_fkd/wall_panel1_b_patch.jpg
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/wall_panel1_b_patch.jpg
                blendFunc filter
	}
}

textures/cpm24_fkd/trim_13_fkd3_hires
{
      qer_editorimage textures/cpm24_fkd/trim_13_fkd3.jpg
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/trim_13_fkd3.jpg
                blendFunc filter
	}
}

textures/cpm24_fkd/trim_brown2_hires
{
      qer_editorimage textures/cpm24_fkd/trim_brown2.jpg
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/trim_brown2.jpg
                blendFunc filter
	}
}

textures/cpm24_fkd/trim_brown2_end_hires
{
      qer_editorimage textures/cpm24_fkd/trim_brown2_end.jpg
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/trim_brown2_end.jpg
                blendFunc filter
	}
}

textures/cpm24_fkd/wall_panels_4_hires
{
      qer_editorimage textures/cpm24_fkd/wall_panels_4.tga
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/wall_panels_4.tga
                blendFunc filter
	}
}

textures/cpm24_fkd/door_hires
{
      qer_editorimage textures/cpm24_fkd/door.tga
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/door.tga
                blendFunc filter
	}
}

textures/cpm24_fkd/phantq3dm6_trim_004_hires
{
      qer_editorimage textures/cpm24_fkd/phantq3dm6_trim_004.tga
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/phantq3dm6_trim_004.tga
                blendFunc filter
	}
}

textures/cpm24_fkd/trim3_hires
{
      qer_editorimage textures/cpm24_fkd/trim3.tga
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/trim3.tga
                blendFunc filter
	}
}

textures/cpm24_fkd/beam_fkd2_hires
{
      qer_editorimage textures/cpm24_fkd/beam_fkd2.tga
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/beam_fkd2.tga
                blendFunc filter
	}
}

textures/cpm24_fkd/floor_panels_1_hires
{
      qer_editorimage textures/cpm24_fkd/floor_panels_1.tga
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/floor_panels_1.tga
                blendFunc filter
	}
}

textures/cpm24_fkd/pipe_hires
{
      qer_editorimage textures/cpm24_fkd/pipe5.tga
      q3map_lightmapSize 2048 1024
      q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
	{
		map textures/cpm24_fkd/pipe5.tga
                blendFunc filter
	}
}

textures/cpm24_fkd/conc_lowwall2_hires
{
  qer_editorimage textures/cpm24_fkd/conc_lowwall2.tga
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/conc_lowwall2.tga
    blendFunc filter
  }
}

textures/cpm24_fkd/conc_lowwall2_end_hires
{
  qer_editorimage textures/cpm24_fkd/conc_lowwall2_end.tga
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/conc_lowwall2_end.tga
    blendFunc filter
  }
}

textures/cpm24_fkd/Concrete_05_hires
{
  qer_editorimage textures/cpm24_fkd/Concrete_05.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/Concrete_05.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/phantq3dm6_trim_verical_001_hires
{
  qer_editorimage textures/cpm24_fkd/phantq3dm6_trim_verical_001.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/phantq3dm6_trim_verical_001.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/wall_panel1_b_hires
{
  qer_editorimage textures/cpm24_fkd/wall_panel1_b.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/wall_panel1_b.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/wall_panels_6_hires
{
  qer_editorimage textures/cpm24_fkd/wall_panels_6.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/wall_panels_6.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/wall_panels_6_a_hires
{
  qer_editorimage textures/cpm24_fkd/wall_panels_6_a.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/wall_panels_6_a.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/wall_panels_6_b_hires
{
  qer_editorimage textures/cpm24_fkd/wall_panels_6_b.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/wall_panels_6_b.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/floor_panels_4_hires
{
  qer_editorimage textures/cpm24_fkd/floor_panels_4.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/floor_panels_4.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/floorgrate_01_hires
{
  qer_editorimage textures/cpm24_fkd/floorgrate_01.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/floorgrate_01.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/trim6_hires
{
  qer_editorimage textures/cpm24_fkd/trim6.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/trim6.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/trim10_hires
{
  qer_editorimage textures/cpm24_fkd/trim10.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/trim10.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/phantq3dm6_bevel_smooth_hires
{
  qer_editorimage textures/cpm24_fkd/phantq3dm6_bevel_smooth.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/phantq3dm6_bevel_smooth.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/ceilgray_hires
{
  qer_editorimage textures/cpm24_fkd/ceilgray.tga
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/ceilgray.tga
    blendFunc filter
  }
}

textures/cpm24_fkd/wall_panels_1_a_hires
{
  qer_editorimage textures/cpm24_fkd/wall_panels_1_a.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/wall_panels_1_a.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/trim_13_hires
{
  qer_editorimage textures/cpm24_fkd/trim_13.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/trim_13.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/trim_10_a_hires
{
  qer_editorimage textures/cpm24_fkd/trim10_a.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/trim10_a.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/trim10_end_hires
{
  qer_editorimage textures/cpm24_fkd/trim10_end.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/trim10_end.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/wall_panels_5_hires
{
  qer_editorimage textures/cpm24_fkd/wall_panels_5.jpg
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/wall_panels_5.jpg
    blendFunc filter
  }
}

textures/cpm24_fkd/wood_1_hires
{
  qer_editorimage textures/cpm24_fkd/wood_1.tga
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/wood_1.tga
    blendFunc filter
  }
}

textures/cpm24_fkd/wood_1nonsolid_hires
{
  qer_editorimage textures/cpm24_fkd/wood_1.tga
  q3map_lightmapSize 2048 1024
  q3map_lightmapBrightness 2
  surfaceparm nonsolid
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
    map textures/cpm24_fkd/wood_1.tga
    blendFunc filter
  }
}
