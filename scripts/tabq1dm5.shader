
// --------------------------------------------------
// special surfaces (Tabun)
// --------------------------------------------------

textures/tabq1dm5/tab_sky
{
    qer_editorimage textures/tabq1dm5/tab_fx_purple.tga
    
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    
    q3map_lightimage textures/tabq1dm5/tab_clouddeck.tga
    q3map_lightmapFilterRadius 0 32
    q3map_globaltexture
    q3map_skyLight 640 5
    q3map_noFog
    q3map_sunExt 0.4 0.4 0.5 100 120 75 2 32		// r g b int degr elev deviance samples(jitter)
    
    skyparms env/tabq1dm5/tabq1dm5sky 256 -
    
    {
        map textures/tabq1dm5/tab_clouddeck.tga
        tcMod scale 8 8
        tcMod scroll 0.02 0.01
        //blendFunc filter
    }
    {
        map textures/tabq1dm5/tab_clouddeck.tga
        tcMod scale 5 5
        tcMod scroll 0.05 0.04
        blendFunc filter
    }
}

textures/tabq1dm5/tab_slipgate
{
    qer_editorimage textures/tabq1dm5/tab_slipgate.tga

    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm nomarks

    q3map_globaltexture

    nopicmip

    {
        map textures/tabq1dm5/tab_slipgate.tga
        tcMod turb 0 0.5 0 0.05
    }
    {
        map textures/tabq1dm5/tab_slipgate2.tga
        tcMod turb 0 0.5 0.3 0.05
        tcMod scale 1.5 1.5
        tcmod scroll .01 .005
        blendFunc blend
        alphaGen wave sin 0.4 .1 0.4 0.4
    }
    {
        map textures/tabq1dm5/tab_slipgate2.tga
        tcMod turb 0 0.5 0.3 0.025
        tcMod scale 2 2
        blendFunc blend
        alphaGen wave sin 0.4 .1 0 0.3
    }
}

// now split up:  tab_fogwater      =   water/fog function
//		  tab_fogwater_gfx  =   nonsolid brush for graphics
//      (pure version needs less visibility through surface (but, irrelevant now))

textures/tabq1dm5/tab_fogwater
{
    qer_editorimage textures/tabq1dm5/tab_water_surface.tga
    qer_trans .5
    
    q3map_noTJunc
    q3map_noClip
    
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm water
    surfaceparm fog
    surfaceparm nomarks
    surfaceparm nolightmap
    
    fogparms ( .08 .06 .02 ) 900
}

textures/tabq1dm5/tab_fogwater_pure		
{
    qer_editorimage textures/tabq1dm5/tab_water_surface.tga
    qer_trans .5
    
    q3map_noTJunc   // test
    q3map_noClip    // test
    
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm water
    surfaceparm fog
    surfaceparm nomarks
    surfaceparm nolightmap
    
    fogparms ( .12 .09 .03 ) 850
}


textures/tabq1dm5/tab_fogwater_gfx
{
    qer_editorimage textures/tabq1dm5/tab_water_ripple1.tga
    qer_trans .5
    
    q3map_noTJunc
    q3map_noClip
    q3map_globaltexture
    q3map_lightmapBrightness 5
    q3map_cloneShader textures/tabq1dm5/tab_fogwater_gfx_back       // remove lightmap for bottom view
    
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm nomarks
    
    { 
        map textures/tabq1dm5/tab_water_ripple1.tga
        blendFunc blend
        alphaGen const 0.1
        tcmod scale 0.8 0.8
        tcmod turb 0.3 0.02 0.4 0.2
        tcmod scroll .003 .003
    }
    {
        map textures/tabq1dm5/tab_water_ripple2.tga
        blendFunc blend
        alphaGen const 0.1
        tcmod scale 0.8 0.8
        tcmod turb 0.3 0.02 0.9 0.2
        tcmod scroll -.003 -.003
    }
    { 
        map textures/tabq1dm5/tab_water_surface.tga
        rgbGen identity
        blendFunc blend
        alphaGen const 0.2
        tcmod scale 1.5 1.5
        //tcmod turb 0.05 0.005 0 0.05
        tcmod turb 0.3 0.02 0.1 0.2
    }
    {
        map $lightmap
        rgbGen identity
        blendFunc filter
    }
}

//      no sense in drawing polies that will never be seen)
textures/tabq1dm5/tab_fogwater_gfx_noback
{
    qer_editorimage textures/tabq1dm5/tab_water_ripple1.tga
    qer_trans .5
    
    q3map_noTJunc
    q3map_noClip
    q3map_globaltexture
    q3map_lightmapBrightness 5
    
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm nomarks
    
    { 
        map textures/tabq1dm5/tab_water_ripple1.tga
        blendFunc blend
        alphaGen const 0.1
        tcmod scale 0.8 0.8
        tcmod turb 0.3 0.02 0.4 0.2
        tcmod scroll .003 .003
    }
    {
        map textures/tabq1dm5/tab_water_ripple2.tga
        blendFunc blend
        alphaGen const 0.1
        tcmod scale 0.8 0.8
        tcmod turb 0.3 0.02 0.9 0.2
        tcmod scroll -.003 -.003
    }
    { 
        map textures/tabq1dm5/tab_water_surface.tga
        rgbGen identity
        blendFunc blend
        alphaGen const 0.2
        tcmod scale 1.5 1.5
        tcmod turb 0.3 0.02 0.1 0.2
    }
}

textures/tabq1dm5/tab_fogwater_gfx_lighter
{
    qer_editorimage textures/tabq1dm5/tab_water_ripple1.tga
    qer_trans .5
    
    q3map_noTJunc
    q3map_noClip
    q3map_globaltexture
    
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm nomarks
    surfaceparm nolightmap
    { 
        map textures/tabq1dm5/tab_water_ripple1.tga
        blendFunc blend
        alphaGen const 0.05
        tcmod scale 0.8 0.8
        tcmod turb 0.3 0.02 0.4 0.2
        tcmod scroll .003 .003
    }
    {
        map textures/tabq1dm5/tab_water_ripple2.tga
        blendFunc blend
        alphaGen const 0.05
        tcmod scale 0.8 0.8
        tcmod turb 0.3 0.02 0.9 0.2
        tcmod scroll -.003 -.003
    }
    { 
        map textures/tabq1dm5/tab_water_surface.tga
        rgbGen identity
        blendFunc blend
        alphaGen const 0.05
        tcmod scale 1.5 1.5
        tcmod turb 0.3 0.02 0.1 0.2
    }
}

textures/tabq1dm5/tab_fogwater_gfx_back
{
    q3map_invert
    q3map_noTJunc
    q3map_noClip
    q3map_globaltexture
    
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm nomarks
    surfaceparm nolightmap
    
    polygonOffset           // prevents z-fighting with fog..
    { 
        map textures/tabq1dm5/tab_water_ripple1.tga
        blendFunc GL_dst_color GL_one
        tcmod turb 0.3 0.02 0.4 0.2
        tcmod scroll .003 .003
    }
    {
        map textures/tabq1dm5/tab_water_ripple2.tga
        blendFunc GL_dst_color GL_one
        tcmod turb 0.3 0.02 0.9 0.2
        tcmod scroll -.003 -.003
    }
    { 
        map textures/tabq1dm5/tab_water_surface.tga
        rgbGen identity
        blendFunc blend
        alphaGen const 0.2
        tcmod scale 1.5 1.5
        tcmod turb 0.3 0.02 0.1 0.2
    }
}


//      for bits in water area that shouldn't clip the player:
textures/tabq1dm5/tab_metal_b_nonsolid
{
    qer_editorimage textures/tabq1dm5/tab_metal_b.tga
    surfaceparm nonsolid
    {
        map textures/tabq1dm5/tab_metal_b.tga
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/tabq1dm5/tab_wood_b_notile_2_nonsolid
{
    qer_editorimage textures/tabq1dm5/tab_wood_b_notile_2.tga
    surfaceparm nonsolid
    {
        map textures/tabq1dm5/tab_wood_b_notile_2.tga
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}


// --------------------------------------------------
// shade-angled & terrain (Tabun)
// --------------------------------------------------

//      1st part round stairs
textures/tabq1dm5/tab_bricks_a_phong
{
    qer_editorimage textures/tabq1dm5/tab_bricks_a.tga
    q3map_shadeAngle 130 // was 140
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/tabq1dm5/tab_bricks_a.tga
        blendFunc filter
    }
}

//      2nd part round stairs
textures/tabq1dm5/tab_bricks_a_phong_b
{
    qer_editorimage textures/tabq1dm5/tab_bricks_a.tga
    q3map_shadeAngle 130
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/tabq1dm5/tab_bricks_a.tga
        blendFunc filter
    }
}
    
textures/tabq1dm5/tab_bricks_c_phong
{
    qer_editorimage textures/tabq1dm5/tab_bricks_c.tga
    q3map_shadeAngle 50
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/tabq1dm5/tab_bricks_c.tga
        blendFunc filter
    }
}
    
textures/tabq1dm5/tab_bricks_d_phong
{
    qer_editorimage textures/tabq1dm5/tab_bricks_d.tga
    q3map_shadeAngle 140
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/tabq1dm5/tab_bricks_d.tga
        blendFunc filter
    }
}
    
textures/tabq1dm5/tab_cement_c_phong
{
    qer_editorimage textures/tabq1dm5/tab_cement_c.tga
    q3map_shadeAngle 140
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/tabq1dm5/tab_cement_c.tga
        blendFunc filter
    }
}

// --------------------------------------------------
// decals (Tabun)
// --------------------------------------------------

// ============ stains ============

textures/tabq1dm5/tab_decal_stain_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_stain_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }

}

textures/tabq1dm5/tab_decal_stain_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_stain_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }

}

textures/tabq1dm5/tab_decal_stain_c
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_stain_c.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }

}

textures/tabq1dm5/tab_decal_stain_d
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_stain_d.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabq1dm5/tab_decal_stain_e
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_stain_e.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }

}

textures/tabq1dm5/tab_decal_stain_f
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_stain_f.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

// ============ leaks ============

textures/tabq1dm5/tab_decal_leak_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_leak_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

// ============ damage ===========

textures/tabq1dm5/tab_decal_cracks_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_cracks_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabq1dm5/tab_decal_cracks_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_cracks_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabq1dm5/tab_decal_cracks_c
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_cracks_c.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabq1dm5/tab_decal_cracks_e
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_cracks_e.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabq1dm5/tab_decal_cracks_f
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_cracks_f.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabq1dm5/tab_decal_cracks_g
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_cracks_g.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}


// ======= Blood ========

textures/tabq1dm5/tab_decal_blood_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_blood_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabq1dm5/tab_decal_blood_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_blood_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabq1dm5/tab_decal_blood_e
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_blood_e.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

// ============ misc ============

textures/tabq1dm5/tab_decal_soot_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_soot_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabq1dm5/tab_decal_soot_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_soot_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabq1dm5/tab_decal_moss
{
   qer_editorimage textures/tabq1dm5/tab_decal_moss_filter.tga
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_moss_filter.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabq1dm5/tab_decal_quake
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/tabq1dm5/tab_decal_quake.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/tabq1dm5/tab_decal_tele
{
   qer_editorimage textures/tabq1dm5/tab_decal_tele_base.tga

   q3map_surfacelight 100
   q3map_lightImage textures/tabq1dm5/tab_fx_orange.tga
   q3map_backsplash 0 0

   surfaceparm nonsolid
   surfaceparm nomarks

   noPicMip
   polygonOffset
   {
      map textures/tabq1dm5/tab_decal_tele_base.tga
      blendFunc add
	rgbGen wave sin .6 .1 0 .0625
      tcMod rotate -11.25
   }
   {
      map textures/tabq1dm5/tab_decal_tele_g1.tga
      blendFunc add
      tcMod rotate 22.5
	rgbGen wave sin .55 .25 0.25 .125
   }
   {
      map textures/tabq1dm5/tab_decal_tele_g2.tga
      blendFunc add
      tcMod rotate -22.5
	rgbGen wave sin .55 .25 0.25 .125
   }
   {
      map textures/tabq1dm5/tab_decal_tele_g3.tga
      blendFunc add
      tcMod rotate 11.25
	rgbGen wave sin 0 .65 0.125 .125
   }
}

textures/tabq1dm5/tab_decal_tele_pure
{
   qer_editorimage textures/tabq1dm5/tab_decal_tele_base.tga

   q3map_surfacelight 100
   q3map_lightImage textures/tabq1dm5/tab_fx_orange.tga
   q3map_backsplash 0 0

   surfaceparm nonsolid
   surfaceparm nomarks

   noPicMip
   polygonOffset
   {
      map textures/tabq1dm5/tab_decal_tele_base.tga
      blendFunc add
	rgbGen wave sin .8 .1 0 .0625
      tcMod rotate -11.25
   }
   {
      map textures/tabq1dm5/tab_decal_tele_g1.tga
      blendFunc add
      tcMod rotate 22.5
	rgbGen wave sin .75 .25 0.25 .125
   }
   {
      map textures/tabq1dm5/tab_decal_tele_g2.tga
      blendFunc add
      tcMod rotate -22.5
	rgbGen wave sin .75 .25 0.25 .125
   }
   {
      map textures/tabq1dm5/tab_decal_tele_g3.tga
      blendFunc add
      tcMod rotate 11.25
	rgbGen wave sin 0 .85 0.125 .125
   }
}

// --------------------------------------------------
// just in case it needs to be changed:
// --------------------------------------------------

textures/tabq1dm5/tab_metal_b_tele
{
    qer_editorimage textures/tabq1dm5/tab_metal_b.tga
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/tabq1dm5/tab_metal_b.tga
        blendFunc filter
    }
}
