//=============================================
//File: kazdm5_sfx.shader
//Author: Clinton "Kaz" Freeman
//Date: June 18th, 2010
//Description:
//=============================================

//=============================================
//Section: Lights
//=============================================

//The little "base_light" lights
textures/kazdm5_lights/light_1_yellow_32x32
{
	qer_editorimage textures/kazdm5_lights/light_1_yellow_32x32.tga
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_backsplash 15 64
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/kazdm5_lights/light_1_yellow_32x32.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/kazdm5_lights/light_1_yellow_32x32_add.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/kazdm5_lights/light_1_green_32x32
{
	qer_editorimage textures/kazdm5_lights/light_1_green_32x32.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_backsplash 15 64
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/kazdm5_lights/light_1_green_32x32.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/kazdm5_lights/light_1_green_32x32_add.tga
		blendfunc GL_ONE GL_ONE
	}
}

//Evil8 square light
textures/kazdm5_lights/light_2_green_64x64
{
	qer_editorimage textures/kazdm5_lights/light_2_green_64x64.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_backsplash 15 64
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/kazdm5_lights/light_2_green_64x64.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/kazdm5_lights/light_2_green_64x64_add.tga
		blendfunc GL_ONE GL_ONE
	}
}

//Evil8 trim light
textures/kazdm5_lights/light_3_green_256x64
{
	qer_editorimage textures/kazdm5_lights/light_3_green_256x64.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 64
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/kazdm5_lights/light_3_green_256x64.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/kazdm5_lights/light_3_green_256x64_add.tga
		blendfunc GL_ONE GL_ONE
	}
}

//=============================================
//Section: Walls
//=============================================

//Evil8 metal
textures/kazdm5_walls/metal_1_shiney_256x256
{
	qer_editorimage textures/kazdm5_walls/metal_1_256x256.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/kazdm5_walls/metal_1_256x256.tga
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

//Scrolling "turbine" shiney metal to simulate rotation
textures/kazdm5_walls/metal_1_shiney_scroll_256x256
{
	qer_editorimage textures/kazdm5_walls/metal_1_256x256.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/kazdm5_walls/metal_1_256x256.tga
		tcMod scroll 0 1
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

//Pipes under the floor
textures/kazdm5_trims/metal_3_pipes_256x128
{
	surfaceparm alphashadow
	cull none
	{
		map textures/kazdm5_trims/metal_3_pipes_256x128.tga
		alphaFunc GE128
		rgbGen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

//Fan for the sub
textures/kazdm5_trims/metal_4_basefan_256x256
{
	qer_editorimage textures/sfx/fan.tga
	surfaceparm alphashadow
	cull none
	{
		map textures/sfx/fan.tga
		alphaFunc GE128
		rgbGen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

//=============================================
//Section: Floors
//=============================================

textures/kazdm5_terrain/sand_to_green_512x512
{
	qer_editorimage textures/kazdm5_terrain/sand_1_512x512.tga
	surfaceparm nolightmap
	{
		map textures/kazdm5_terrain/sand_1_512x512.tga
	}
	{
		map textures/kazdm5_sfx/sfx_water_sky_64x64.tga
		blendfunc blend
		alphaGen oneMinusVertex
	}
}

textures/kazdm5_sfx/sfx_spawn_green_128x128
{    
	qer_editorimage textures/kazdm5_sfx/sfx_spawn_metala_128x128.tga
     	surfaceparm	metalsteps
	surfaceparm 	alphashadow
	surfaceparm	nomarks	 
        {
		clampmap textures/kazdm5_sfx/sfx_spawnswirlg_64x64.tga
               	alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
        {
                clampmap textures/kazdm5_sfx/sfx_spawn_metalb_128x128.tga
		blendFunc blend
                tcmod rotate 180
		depthFunc equal
                tcMod stretch sin .8 0.1 0 .4
	        rgbGen identity
	}
        
	{
		map textures/kazdm5_sfx/sfx_spawn_metala_128x128.tga
                blendFunc blend
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
	        map textures/kazdm5_sfx/sfx_spawn_shadow_128x128.tga
                blendfunc filter
	        rgbGen identity
	}       
}

textures/kazdm5_sfx/sfx_spawn_yellow_128x128
{    
	qer_editorimage textures/kazdm5_sfx/sfx_spawn_metala_128x128.tga
     	surfaceparm	metalsteps
	surfaceparm 	alphashadow
	surfaceparm	nomarks	 
        {
		clampmap textures/kazdm5_sfx/sfx_spawnswirly_64x64.tga
               	alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
        {
                clampmap textures/kazdm5_sfx/sfx_spawn_metalb_128x128.tga
		blendFunc blend
                tcmod rotate 180
		depthFunc equal
                tcMod stretch sin .8 0.1 0 .4
	        rgbGen identity
	}
        
	{
		map textures/kazdm5_sfx/sfx_spawn_metala_128x128.tga
                blendFunc blend
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
	        map textures/kazdm5_sfx/sfx_spawn_shadow_128x128.tga
                blendfunc filter
	        rgbGen identity
	}

        
}

textures/kazdm5_floors/metal_1_diamonds_256x256
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/kazdm5_floors/metal_1_diamonds_256x256.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/kazdm5_floors/metal_2_grill_128x128
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/kazdm5_floors/metal_2_grill_128x128.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/kazdm5_floors/tin_1_step_256x32
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/kazdm5_floors/tin_1_step_256x32.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/kazdm5_floors/tin_1_step_256x128
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/kazdm5_floors/tin_1_step_256x128.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/kazdm5_walls/metal_3b_slabs_256x256
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/kazdm5_walls/metal_3b_slabs_256x256.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/kazdm5_walls/metal_3a_rivets_256x128
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/kazdm5_walls/metal_3a_rivets_256x128.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/kazdm5_floors/metalcaulk
{
	qer_editorimage textures/common/metalclip
	surfaceparm nodraw
	surfaceparm nomarks
        surfaceparm nolightmap
	surfaceparm metalsteps
}

//textures/kazdm5_floors/concrete_1_tiles_256x256
//{
//	{
//		map textures/base_wall/chrome_env.tga
//		rgbGen identity
//		tcGen environment 
//	}
//	
//	{
//		map textures/kazdm5_floors/concrete_1_tiles_256x256.tga
//		blendfunc filter
//		rgbGen identity
//	}
//	{
//		map textures/kazdm5_floors/concrete_1_tiles_256x256.tga
//		blendfunc blend
//		rgbGen identity
//	}
//	{
//		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
//		rgbGen identity
//		tcGen lightmap 
//	}
//}

//=============================================
//Section: Advertisements
//=============================================

//Maverickservers
textures/kazdm5_sfx/sfx_maverickservers_512x512
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/kazdm5_sfx/sfx_maverickservers_512x512.tga
	}
}

//Crucial Ballistix
textures/kazdm5_sfx/sfx_crucial_512x512
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/kazdm5_sfx/sfx_crucial_512x512.tga
	}
}

//Autodesk
textures/kazdm5_sfx/sfx_autodesk_512x512
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/kazdm5_sfx/sfx_autodesk_512x512.tga
	}
}

//Planetside
textures/kazdm5_sfx/sfx_planetside_512x512
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/kazdm5_sfx/sfx_planetside_512x512.tga
	}
}

//Sapphire
textures/kazdm5_sfx/sfx_sapphire_512x512
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/kazdm5_sfx/sfx_sapphire_512x512.tga
	}
}

//AMD
textures/kazdm5_sfx/sfx_amd_512x512
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/kazdm5_sfx/sfx_amd_512x512.tga
	}
}

//=============================================
//Section: SFX
//=============================================

//Green weapon spawn
textures/kazdm5_sfx/sfx_spawn_green_64x64
{ 
	qer_editorimage textures/kazdm5_sfx/sfx_spawn_64x64.tga
	cull disable
        {
		clampmap textures/kazdm5_sfx/sfx_spawnswirlg_64x64.tga
		tcmod rotate 222
		rgbGen identity
	}
	{
		clampmap textures/kazdm5_sfx/sfx_spawn_64x64.tga
		blendfunc Blend
		rgbGen vertex
        }
}

//Yellow armor spawn
textures/kazdm5_sfx/sfx_spawn_yellow_64x64
{ 
	qer_editorimage textures/kazdm5_sfx/sfx_spawn_64x64.tga
	cull disable
        {
		clampmap textures/kazdm5_sfx/sfx_spawnswirly_64x64.tga
		tcmod rotate 222
		rgbGen identity
	}
	{
		clampmap textures/kazdm5_sfx/sfx_spawn_64x64.tga
		blendfunc Blend
		rgbGen vertex
        }
}

//Godrays
textures/kazdm5_sfx/sfx_water_godraya_512x512
{
	qer_editorimage textures/kazdm5_sfx/sfx_water_godray_512x512.tga
    cull disable
    //deformVertexes autoSprite2
    surfaceparm trans
    surfaceparm nolightmap
	deformVertexes wave 128 sin 1 8 1 .05
	{
		map textures/kazdm5_sfx/sfx_water_godray_512x512.tga
		blendFunc Add
		rgbGen identity
	}
}

textures/kazdm5_sfx/sfx_water_godrayb_512x512
{
	qer_editorimage textures/kazdm5_sfx/sfx_water_godray_512x512.tga
    cull disable
    //deformVertexes autoSprite2
    surfaceparm trans
    surfaceparm nolightmap
	//deformVertexes wave 128 sin 1 8 1 .05
	{
		map textures/kazdm5_sfx/sfx_water_godray_512x512.tga
		blendFunc Add
		rgbGen identity
	}
}

//Surface used in sky portal
textures/kazdm5_sfx/sfx_water_surface_512x512
{
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/kazdm5_sfx/sfx_water_surface_512x512.tga
		blendFunc Add
		rgbGen identity
	}


}

//Green "water" sky
textures/kazdm5_sfx/sfx_water_sky_64x64
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_lightimage textures/kazdm5_sfx/sfx_water_sky_64x64.tga
	q3map_surfacelight 300
	q3map_lightsubdivide 128

	sort sky
	
	skyparms - 512 -

	{
		map textures/kazdm5_sfx/sfx_water_sky_64x64.tga
	}
}

//Pooling water, uses alphamod
textures/kazdm5_sfx/sfx_water_pool_256x256
{
	surfaceparm water

	q3map_trans
	q3map_nonsolid
	q3map_nolightmap
	
	//Super-slight disturbance
	deformVertexes wave 128 sin 1 .25 1 1

	{
		map textures/kazdm5_sfx/sfx_water_pool_256x256.tga
		blendfunc blend
		rgbGen vertex
	}
     	{
		map textures/kazdm5_sfx/sfx_envmap_blue2_64x64.tga
                tcgen environment
		blendFunc blend
		rgbGen vertex
	}
}

//Waving seaweed
textures/kazdm5_sfx/sfx_water_weed_64x128
{
	surfaceparm nolightmap

	sort underwater
	cull disable
	
	//"waving in the sea"
	deformVertexes wave 100 sin 0 2 0 .7
        {
                map textures/kazdm5_sfx/sfx_water_weed_64x128.tga
                blendfunc gl_src_alpha gl_one_minus_src_alpha
        }


}

//Water caustic effect
textures/kazdm5_sfx/sfx_watercaustica_256x256
{
	qer_editorimage textures/kazdm5_sfx/sfx_watercaustica_256x256.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	sort banner
	{ 
		map textures/kazdm5_sfx/sfx_watercaustica_256x256.tga
		blendFunc GL_dst_color GL_one
		rgbGen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{ 
		map textures/kazdm5_sfx/sfx_watercaustica_256x256.tga
		blendFunc GL_one GL_one
		rgbGen identity
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
}

//Water caustic effect
textures/kazdm5_sfx/sfx_watercausticb_256x256
{
	qer_editorimage textures/kazdm5_sfx/sfx_watercaustica_256x256.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	sort banner
	{ 
		map textures/kazdm5_sfx/sfx_watercausticb_256x256.tga
		blendFunc blend
		tcmod scroll 0.001 0
		rgbgen wave sin .6 .1 0 .25
		alphaGen oneMinusVertex
	}
	{ 
		map textures/kazdm5_sfx/sfx_watercausticb_256x256.tga
		blendFunc blend
		tcmod scroll -0.01 0
		alphaGen oneMinusVertex
	}
}

//Dirty glass
textures/kazdm5_sfx/sfx_glass+dirt
{
	qer_editorimage textures/kazdm5_sfx/sfx_glassdirt_128x128.tga
	qer_trans .5

	surfaceparm trans

        {
		map textures/kazdm5_sfx/sfx_glassa_256x256.tga
		blendFunc blend
	}
     	{
		map textures/kazdm5_sfx/sfx_envmap_blue_64x64.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	} 
	{
		map textures/kazdm5_sfx/sfx_glassdirt_128x128.tga
		blendfunc filter
	}
}

//Used for square windows in curved sections
textures/kazdm5_sfx/sfx_water+glass+dirt
{
	qer_editorimage textures/kazdm5_sfx/sfx_glassdirt_128x128.tga
	qer_trans .5

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water

	q3map_globaltexture

	sort banner

	{ 
		map textures/kazdm5_sfx/sfx_watercaustica_256x256.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{ 
		map textures/kazdm5_sfx/sfx_watercaustica_256x256.tga
		blendFunc GL_one GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
        {
		map textures/kazdm5_sfx/sfx_glassa_256x256.tga
		blendFunc blend
	}
     	{
		map textures/kazdm5_sfx/sfx_envmap_blue_64x64.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	} 
	{
		map textures/kazdm5_sfx/sfx_glassdirt_128x128.tga
		blendfunc filter
	}
}

//Credit goes to cha0s for this one
textures/kazdm5_sfx/sfx_water_drip
{
        surfaceparm nodlight
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm trans

        sort additive
        cull disable

        deformVertexes autosprite2

        {
                map textures/kazdm5_sfx/sfx_water_drip.tga
                tcMod scroll 0 -0.75
		blendfunc add
        }
}

//Simple alpha blended grey glass
textures/kazdm5_sfx/sfx_glassa_256x256
{
	qer_editorimage textures/kazdm5_sfx/sfx_glassa_256x256.tga
        qer_trans 0.5
	surfaceparm trans	
	cull none
	sort underwater
        {
		map textures/kazdm5_sfx/sfx_glassa_256x256.tga
		blendFunc blend
	}
     	{
		map textures/kazdm5_sfx/sfx_envmap_blue_64x64.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}  
}

//Dirt overlay
textures/kazdm5_sfx/sfx_glassdirt_128x128
{
	qer_editorimage textures/kazdm5_sfx/sfx_glassdirt_128x128.tga
	qer_trans 0.5
	surfaceparm lightfilter
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	{
		map textures/kazdm5_sfx/sfx_glassdirt_128x128.tga
		blendfunc filter
	}
}


// --------------------------------------------------
// decals (Tabun)
// --------------------------------------------------

// ============ stains ============

textures/kazdm5_sfx/tab_decal_stain_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_stain_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }

}

textures/kazdm5_sfx/tab_decal_stain_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_stain_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }

}

textures/kazdm5_sfx/tab_decal_stain_c
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_stain_c.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }

}

textures/kazdm5_sfx/tab_decal_stain_d
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_stain_d.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_stain_e
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_stain_e.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }

}

textures/kazdm5_sfx/tab_decal_stain_f
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_stain_f.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_stain_g
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_stain_g.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }

}

textures/kazdm5_sfx/tab_decal_stain_h
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_stain_h.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_stain_i
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_stain_i.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

// ============ leaks ============


textures/kazdm5_sfx/tab_decal_leak_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_leak_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_leak_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_leak_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

// ============ damage ===========

textures/kazdm5_sfx/tab_decal_cracks_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_cracks_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_cracks_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_cracks_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_cracks_c
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_cracks_c.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_cracks_e
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_cracks_e.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

// ======= Blood ========

textures/kazdm5_sfx/tab_decal_blood_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_blood_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_blood_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_blood_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_blood_c
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_blood_c.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_blood_d
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_blood_d.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_blood_e
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_blood_e.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_blood_f
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_blood_f.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_blood_g
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_blood_g.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_blood_h
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_blood_h.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_blood_i
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_blood_i.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_blood_j
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_blood_j.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

// ============ misc ============

textures/kazdm5_sfx/tab_decal_soot_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_soot_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/kazdm5_sfx/tab_decal_soot_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_soot_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabkazdm5_sfx/tab_decal_moss
{
   qer_editorimage textures/kazdm5_sfx/tab_decal_moss_filter.tga
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/kazdm5_sfx/tab_decal_moss_filter.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

models/mapobjects/spawn/spawn3
{
     
     cull disable

        {
                clampmap models/mapobjects/spawn/spawn3_b.tga
                tcmod rotate 222
                rgbGen identity
        }
        {
                clampmap models/mapobjects/spawn/spawn3.tga
                blendfunc Blend
                rgbGen vertex
        }
}
