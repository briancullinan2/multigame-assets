//
//  AEon's DM7 Redux
// #################
//


// ###############################################################
// SKYBOXES
// --------

textures/aedm7/skybox_ICE
{
	// Wrong sun light source...
	qer_editorimage textures/aedm7/skybox1.tga
	skyparms env/aedm7/iceflow - -

//	q3map_lightimage textures/aedm7/skybox_color.tga	// Uses RGB 1 1 .9 yellow 255/255/230
//	q3map_lightRGB red green blue

	// Supposedly really nice lighting! (http://members.lycos.co.uk/quakeroats/samples/smapi/smapi13.jpg)
	// q3map_sunExt [r] [g] [b] [light] [heading] [elevation] [deviance] [samples]
	// 0.884 0.940 1.000 = 225 240 255
	q3map_sunExt 0.884 0.940 1.000 100 300 42 3 32

//	q3map_sunExt 1 1 1 300 105 35 3 32			// Adds deviance and samples, less stadium 16 -> 32
	q3map_lightmapFilterRadius 0 8				// <Self> <Other> (Placement: After sunExt before skylight!)
	q3map_skylight 100 6						// Amount iterations (Replaces subdivide & surfacelight), less stadium 3 -> 6

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight

	nopicmip									// New: HipShot Skies (ignore r_picmip, always hires!)
	nomipmaps									// New: Manual

	q3map_noFog									// New: HipShot Skies
}

// ** Skybox shader by Jax_Gator **
// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon
// Source: Burial Grounds Map Pak 2, map: bgmp8 (forest skybox by Mighty Pete)
// AEdit: Magic Wand the sky (Tolerance 50, AA, Contiguous), Despeckle sky,
//        invert selection, Unsharp Mask non-sky. Removes most JPG artifacts.
textures/aedm7/skybox
{
	qer_editorimage textures/aedm7/skybox1.tga
	q3map_globaltexture

//	q3map_surfacelight 80						// ORG
//	q3map_sun 4 3 3 90 240 80					// ORG
	// Supposedly really nice lighting! (http://members.lycos.co.uk/quakeroats/samples/smapi/smapi13.jpg)
	// q3map_sunExt [r] [g] [b] [light] [heading] [elevation] [deviance] [samples]
	q3map_sunExt 4 3 3 90 240 80 3 32			// Adds deviance and samples, less stadium 16 -> 32 (pinkish)
	q3map_lightmapFilterRadius 0 8				// <Self> <Other> (Placement: After sunExt before skylight!)
	q3map_skylight 100 6						// Amount iterations (Replaces subdivide & surfacelight), less stadium 3 -> 6

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip									// New: HipShot Skies (ignore r_picmip, always hires!)
	nomipmaps									// New: Manual

	skyparms env/aedm7/forest - -
}


// ***************
// **** GLASS ****
// ***************

textures/aedm7/ray
{
	// Holes in glass create rays in the color of the skybox sun light!
	// How to get volume into the ray? I.e. when you enter it, it disappears!
	qer_editorimage textures/aedm7/ray_aedm7.tga
	qer_trans 0.1
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
//	surfaceparm fog				// Does nothing
//	cull none					// 2-sided, does not look good!
	{
		map textures/aedm7/ray_aedm7.tga
		//rgbGen identity
		blendfunc blend			// Was "add" = full bright, trans not working
		alphagen const 0.02		// Opacity: Lowest value 0.02, 0.01 is invisible
	}
}

textures/aedm7/glass_LAST_r250							// Not used
{
	qer_editorimage textures/aedm7/dsiglass.tga			// Original glass texture (dark)
//	qer_editorimage textures/aedm7/dsiglass_c50b20.tga	// Contrast +50, Brightness +20
	qer_trans 0.7
//	q3map_lightimage textures/aedm7/ray_aedm7.tga
//	q3map_surfacelight 50		// Windows emit light faint light, color = sky sun
	surfaceparm lightfilter		// Use texture's RGB & alpha channels -> colored alpha shadows in lightmap.
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid		// For glass shards on floor. Manual clipping otherwise.
	{
		map textures/aedm7/dsitinfx.tga
		blendfunc blend			// Was "blend"
		//rgbGen identity
		tcGen environment
		alphagen const 0.7
	}
}

// Sock's The Edge of Forever Glass - Edited
// Photo sourced from an old oil lamp ... textures/moteof/glass_gold
textures/aedm7/glass
{
//	qer_editorimage textures/aedm7/hd_glass_gold.tga	// Is invisible in GTKtadiant v1.4
//	qer_trans 0.99
//	q3map_shadeangle 90			// Sock (angle for phong shading) - AE not used

	qer_editorimage textures/aedm7/dsiglass.tga			// Original glass texture (dark)
	qer_alphafunc greater 0.5	// used by GtkRadiant 1.5 (else ignored)
	qer_trans 0.7				// dsiglass is a dummy texture, needs .7 trans
	q3map_nonplanar				// Instructs Q3Map2 to merge any adjacent triangles that don't lie in the same plane into a non-planar triangle soup. This allows shadows to be cast correctly across non-planar edges. It is typically used on lightmapped terrain shaders.
	surfaceparm nolightmap
	surfaceparm trans
//	surfaceparm nomarks
	surfaceparm lightfilter		// AE: Use texture's RGB & alpha channels -> colored alpha shadows in lightmap.
	surfaceparm nonsolid		// AE: For glass shards on floor. Manual clipping otherwise.
	{
		map textures/aedm7/hd_glass_gold.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity	// identity = light, vertex = dark
	}
}

// Original version of Socks glass
// textures/moteof/glass_gold
// {
// 	qer_editorimage textures/moteof/glass_gold.tga
// 	qer_alphafunc greater 0.5
// 	q3map_nonplanar
// 	q3map_shadeangle 90
// 	surfaceparm nolightmap
// 	surfaceparm trans
// 	surfaceparm nomarks
// 	qer_trans 0.99
// 	{
// 		map textures/moteof/hd_glass_gold.tga
// 		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
// 		rgbGen identity	// identity = light, vertex = dark
// 	}
// }



textures/aedm7/glass_LAST179x
{
//	qer_editorimage textures/aedm7/dsiglass.tga			// Original glass texture (dark)
//	qer_editorimage textures/aedm7/dsiglass_w50.tga		// White 50% opacity layer
//	qer_editorimage textures/aedm7/dsiglass_c50.tga		// Contrast +50
//	qer_editorimage textures/aedm7/dsiglass_c50b20.tga	// Contrast +50, Brightness +20
//	qer_editorimage textures/aedm7/dsiglass_rygb30.tga	// Contrast +50, Brightness +20 (yellow, red, blue, green)
	qer_editorimage textures/aedm7/tab_decal_stain_f_ae.tga
	qer_trans 0.7
	q3map_lightimage textures/aedm7/ray_aedm7.tga
	q3map_surfacelight 30		// Windows emit light faint light, color = sky sun

	surfaceparm lightfilter		// Use texture's RGB & alpha channels -> colored alpha shadows in lightmap.
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid		// For glass shards on floor. Manual clipping otherwise.
	{
		map textures/aedm7/dsitinfx.tga
//		map textures/aedm7/tab_decal_stain_f_ae.tga
		blendfunc blend			// Was "blend"
		//rgbGen identity
		tcGen environment
		alphagen const 0.7
	}
}

textures/aedm7/glass_X
{
//	qer_editorimage textures/aedm7/dsiglass_checker.tga
	// Works light on floor fuzzy and darker! Bit too dark!
	qer_editorimage textures/aedm7/dsiglass.tga
	qer_trans 0.7           		 // Was 0.5, 0.7 is darker, less transparent.
	surfaceparm lightfilter      // Use texture's RGB and alpha channels to generate colored alpha shadows in the lightmap.
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/aedm7/dsitinfx.tga
		blendfunc blend
		//rgbGen identity
		tcGen environment
		alphagen const 0.5		// .25 Defines window transparency was .4 (.35 = more transparent)
	}
}

textures/aedm7/glass_XXX
{
	// Roughrider's glass shader - Adapted by AEon (from AEsafe)
	// - Glass no longer a light source.
	// - Obsidian recommends removing the alphashadow crap...
	qer_editorimage textures/aedm7/dsiglass_checker.tga
	qer_trans 0.7				// Was 0.5, 0.7 is darker, less transparent.
	surfaceparm lightfilter		// Use texture's RGB and alpha channels to generate colored alpha shadows in the lightmap.
	surfaceparm nolightmap
	surfaceparm trans
	//surfaceparm nonsolid		// Glass is solid?!
//	cull disable				// Turn on culling for 2-sided glass!
	{
//		map textures/aedm7/dsiglass_checker.tga
		map textures/aedm7/dsitinfx.tga

		blendfunc blend
//		rgbGen identity
//		tcGen environment
//		alphagen const 0.5		// .25 Defines window transparency was .4 (.35 = more transparent)
	}
}

textures/aedm7/glass_NOWORKIE
{
	// Roughrider's glass shader - Adapted by AEon (from AEsafe)
	// - Glass no longer a light source.
	qer_editorimage textures/aedm7/dsiglass_alpha50.tga
	qer_trans 0.7				// Was 0.5, 0.7 is darker, less transparent.
	surfaceparm lightfilter		// Use texture's RGB and alpha channels to generate colored alpha shadows in the lightmap.
	surfaceparm alphashadow		// Testing ceiling glass, change skylight on floor?!
	surfaceparm nolightmap
	//surfaceparm nonsolid		// Glass is solid?!
	surfaceparm trans
//	cull disable				// Turn on culling for 2-sided glass!
	{
		map textures/aedm7/dsitinfx.tga
		blendfunc blend
		//rgbGen identity
//		tcGen environment
//		alphagen const 0.5		// .25 Defines window transparency was .4 (.35 = more transparent)
	}
}

textures/aedm7/glass_PRE179x
{
	// Roughrider's glass shader - Adapted by AEon (from AEsafe)
	qer_editorimage textures/aedm7/dsiglass.tga
	qer_trans 0.5
	//q3map_backsplash 0 0		// Avoid point source lighting on face
	q3map_surfacelight 100		// AEon - Windows emit light, was 200
	//q3map_lightsubdivide 32	// Finer subdivision
	surfaceparm nolightmap
	//surfaceparm nonsolid		// Glass is solid?!
	//surfaceparm nomarks		// Weapons leave marks at present
	surfaceparm trans
	// cull disable				// Turn on culling for 2-sided glass!
	{
		map textures/aedm7/dsitinfx.tga
		blendfunc blend
		//rgbGen identity
		tcGen environment
		alphagen const 0.5		// .25 Defines window transparency was .4 (.35 = more transparent)
	}
}

textures/aedm7/glass_MOSS
{
	// Based on vine shader... using Tabun's decals
	qer_editorimage textures/aedm7/tab_decal_stain_f_ae.tga
	qer_trans 0.99
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	{
		map textures/aedm7/tab_decal_stain_f_ae.tga
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

textures/aedm7/glass_VINES
{
	// Vine shader...
	qer_editorimage textures/aedm7/pom_vine06.tga
	qer_trans 0.99
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	{
		map textures/aedm7/pom_vine06.tga
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

textures/aedm7/glass50
{
	// Roughrider's glass shader - Adapted by AEon (from AEsafe)
	// - Glass no longer a light source.
	qer_editorimage textures/aedm7/dsiglass.tga
	qer_trans 0.7				// Was 0.5, 0.7 is darker, less transparent.
	surfaceparm alphashadow		// Testing ceiling glass, change skylight on floor?!
	surfaceparm nolightmap
	//surfaceparm nonsolid		// Glass is solid?!
	surfaceparm trans
//	cull disable				// Turn on culling for 2-sided glass!
	{
		map textures/aedm7/dsitinfx_alpha50.tga
		blendfunc blend
		//rgbGen identity
//		tcGen environment
		alphagen const 0.5		// .25 Defines window transparency was .4 (.35 = more transparent)
	}
}


//	Evillair's eX Texture Set for Q4
// ----------------		256x version, adaption for Q3A, make transparency work!
//	URL: http://evillair.net
// Original code based on Q3A's x_support shader
// Built special transparent version of the _d grates called _dae.

// Photoshop Texture fix:
//	- Load tga with transparency (e.g, load original x_support)
//	- Copy paste the texture into that window (then save as 32 bit tga)
//	- Select black areas (no tolerance) with W-key (wand)
//	- Draw a 1 pixel frame around all transparent areas (select menu, modify, expand 1px)
//	- Filter menu, Blur, Blur them.
//	- Save and preview in Curry.
//	- Don't know about white in transparent areas...
//  - Using original texture as editor preview (transparent parts are black)

textures/aedm7/ex_floor_grate03
{
	qer_editorimage textures/aedm7/ex_floor_grate03.tga
	surfaceparm	metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
//	cull none					// We don't really want them BOTH sided!
	nopicmip
	{
		map textures/aedm7/ex_floor_grate03ae.tga
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


textures/aedm7/ex_floor_grate_03_128
{
	qer_editorimage textures/aedm7/ex_floor_grate_03_128.tga
	surfaceparm	metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
//	cull none
	nopicmip
	{
		map textures/aedm7/ex_floor_grate_03_128ae.tga
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

textures/aedm7/ex_floor_grate_03
{
	qer_editorimage textures/aedm7/ex_floor_grate_03.tga
	surfaceparm	metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
//	cull none
	nopicmip
	{
		map textures/aedm7/ex_floor_grate_03ae.tga
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


textures/aedm7/ex_floor_mtl_grate_01
{
	qer_editorimage textures/aedm7/ex_floor_mtl_grate_01.tga
	surfaceparm	metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/aedm7/ex_floor_mtl_grate_01ae.tga
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

// Also created eX Lamp Shaders!
// -----------------------------
// map-aedm7.pk3/textures/aedm7/ex_light_u201.tga		eX_light_u201_add.tga
// map-aedm7.pk3/textures/aedm7/ex_lightpanel_01.tga	eX_lightpanel_01_add.tga
// new shaders based on textures/andromeda_lights/u_lamplong1

textures/aedm7/ex_light_u201
{
	qer_editorimage textures/aedm7/ex_light_u201.tga
	q3map_lightimage textures/aedm7/eX_light_u201_add.tga
	q3map_surfacelight 300		// Andromeda was using 2100
	q3map_backsplash 1 23		// Add some backsplash, looks weird without
	q3map_lightsubdivide 64		// Finer subdivision
	surfaceparm nodlight
	surfaceparm nomarks
	{
		map textures/aedm7/ex_light_u201.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/aedm7/eX_light_u201_add.tga
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5
	}
}

textures/aedm7/ex_lightpanel_01
{
	qer_editorimage textures/aedm7/ex_lightpanel_01.tga
	q3map_lightimage textures/aedm7/eX_lightpanel_01_add.tga
	q3map_surfacelight 300
	q3map_backsplash 1 23
	q3map_lightsubdivide 64
	surfaceparm nodlight
	surfaceparm nomarks
	{
		map textures/aedm7/ex_lightpanel_01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/aedm7/eX_lightpanel_01_add.tga
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5
	}
}


// *********************
// **** AECELL PADS ****
// *********************

textures/aedm7/aecell_pads_quad
{
	qer_editorimage textures/aedm7/aecell_pads_quad.tga
	qer_trans 0.99
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	q3map_backsplash 0 0
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	{
		clampmap textures/aedm7/aecell_pads_quad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}

textures/aedm7/aecell_pads_gl
{
	qer_editorimage textures/aedm7/aecell_pads_gl.tga
	qer_trans 0.99
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	q3map_backsplash 0 0
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	{
		clampmap textures/aedm7/aecell_pads_gl.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}

textures/aedm7/aecell_pads_lg
{
	qer_editorimage textures/aedm7/aecell_pads_lg.tga
	qer_trans 0.99
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	q3map_backsplash 0 0
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	{
		clampmap textures/aedm7/aecell_pads_lg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}

textures/aedm7/aecell_pads_mh
{
	qer_editorimage textures/aedm7/aecell_pads_mh.tga
	qer_trans 0.99
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	q3map_backsplash 0 0
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	{
		clampmap textures/aedm7/aecell_pads_mh.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}

textures/aedm7/aecell_pads_pg
{
	qer_editorimage textures/aedm7/aecell_pads_pg.tga
	qer_trans 0.99
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	q3map_backsplash 0 0
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	{
		clampmap textures/aedm7/aecell_pads_pg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}

textures/aedm7/aecell_pads_ra
{
	qer_editorimage textures/aedm7/aecell_pads_ra.tga
	qer_trans 0.99
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	q3map_backsplash 0 0
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	{
		clampmap textures/aedm7/aecell_pads_ra.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}

textures/aedm7/aecell_pads_rg
{
	qer_editorimage textures/aedm7/aecell_pads_rg.tga
	qer_trans 0.99
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	q3map_backsplash 0 0
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	{
		clampmap textures/aedm7/aecell_pads_rg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}

textures/aedm7/aecell_pads_rl
{
	qer_editorimage textures/aedm7/aecell_pads_rl.tga
	qer_trans 0.99
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	q3map_backsplash 0 0
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	{
		clampmap textures/aedm7/aecell_pads_rl.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}

textures/aedm7/aecell_pads_sg
{
	qer_editorimage textures/aedm7/aecell_pads_sg.tga
	qer_trans 0.99
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	q3map_backsplash 0 0
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	{
		clampmap textures/aedm7/aecell_pads_sg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}

textures/aedm7/aecell_pads_ya
{
	qer_editorimage textures/aedm7/aecell_pads_ya.tga
	qer_trans 0.99
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	q3map_backsplash 0 0
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	{
		clampmap textures/aedm7/aecell_pads_ya.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}


// **********************
// **** AECELL DECAL ****
// **********************

textures/aedm7/aecell_decal_logo1
{
	qer_editorimage textures/aedm7/aecell_decal_logo1.tga
	qer_trans 0.99
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	{
		clampmap textures/aedm7/aecell_decal_logo1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA	// Transparent, edges no alpha!
		rgbGen Vertex
	}
}

textures/aedm7/aecell_decal_spawn1
{
	qer_editorimage textures/aedm7/aecell_decal_spawn1.tga
	qer_trans 0.99
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	polygonoffset
	{
		clampmap textures/aedm7/aecell_decal_spawn1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}

// *********************
// **** SOLARAE FAN ****
// *********************

textures/aedm7/fan
{
	qer_editorimage textures/sfx/fan.tga
	qer_trans 0.7
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	// cull none					// uncomment for 2-sided texture
	nopicmip
	{
		clampmap textures/sfx/fan.tga
		tcMod rotate -100		// -300 for fast
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

textures/aedm7/jp_fan
{
	qer_editorimage textures/sfx/fan.tga
	qer_trans 0.7
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	//cull none
	nopicmip
	{
		clampmap textures/sfx/fan.tga
		tcMod rotate -250
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


// *************************
// **** Decals by Tabun ****
// *************************

// ==== Stains =====

textures/aedm7/tab_decal_stain_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_stain_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_stain_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_stain_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_stain_c
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_stain_c.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_stain_d
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_stain_d.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_stain_e
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_stain_e.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_stain_f
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_stain_f.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_stain_g
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_stain_g.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_stain_h
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_stain_h.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_stain_i
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_stain_i.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

// ==== Leaks ====

textures/aedm7/tab_decal_leak_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_leak_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_leak_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_leak_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

// ==== Damage ====

textures/aedm7/tab_decal_cracks_a
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_cracks_a.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_cracks_b
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_cracks_b.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_cracks_c
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_cracks_c.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_cracks_d
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_cracks_d.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

textures/aedm7/tab_decal_cracks_e
{
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_cracks_e.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}

// ==== Misc ====

textures/aedm7/tab_decal_moss
{
   qer_editorimage textures/aedm7/tab_decal_moss_filter.tga
   noPicMip
   polygonOffset
   surfaceparm nonsolid
   surfaceparm nomarks
   {
      map textures/aedm7/tab_decal_moss_filter.tga
      blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
   }
}


// ***************************
// **** SOLARAE JP EFFECT **** Shader code by Hipshot
// *************************** jumpring.jpg created from Hipshot's swirl by AEon

textures/aedm7/movesquare1
{
	qer_editorimage textures/aedm7/jumpring.jpg
	qer_trans 0.3
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes move 0 0 200 sawtooth 0 1 1 .8
	{
		clampmap textures/aedm7/jumpring.jpg
		tcMod rotate -250
		rgbGen wave sawtooth 1 -1 1 .8
		blendfunc add
	}
}

textures/aedm7/movesquare2
{
	qer_editorimage textures/aedm7/jumpring.jpg
	qer_trans 0.3
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes move 0 0 200 sawtooth 0 1 .75 .8
	{
		clampmap textures/aedm7/jumpring.jpg
		tcMod rotate -250
		rgbGen wave sawtooth 1 -1 .75 .8
		blendfunc add
	}
}

textures/aedm7/movesquare3
{
	qer_editorimage textures/aedm7/jumpring.jpg
	qer_trans 0.3
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes move 0 0 200 sawtooth 0 1 .5 .8
	{
		clampmap textures/aedm7/jumpring.jpg
		tcMod rotate -250
		rgbGen wave sawtooth 1 -1 .5 .8
		blendfunc add
	}
}

textures/aedm7/movesquare4
{
	qer_editorimage textures/aedm7/jumpring.jpg
	qer_trans 0.3
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes move 0 0 200 sawtooth 0 1 .25 .8
	{
		clampmap textures/aedm7/jumpring.jpg
		tcMod rotate -250
		rgbGen wave sawtooth 1 -1 .25 .8
		blendfunc add
	}
}


// ************************
// **** SOLARAE LIGHTS ****
// ************************

textures/aedm7/yellow_1k
{
	// Used more as plausible light marker, not really as light source
	qer_editorimage textures/base_light/ceil1_4.tga
//	q3map_lightimage textures/solarae/yellow.jpg
	q3map_surfacelight 1000		// rich was 12k
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
//		map textures/solarae/ceil1_38_y.jpg			// Hipshot
		map textures/base_light/ceil1_4.tga			// id
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
//		map textures/base_light/ceil1_38.blend.tga	// Hipshot
		map textures/base_light/ceil1_4.blend.tga	// id
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}


// ***********************
// **** MECHANICAL AP ****
// ***********************  based on textures/thomasc4/thomasc4_assemblyline_01

textures/aedm7/ap_belt
{
	qer_editorimage textures/aedm7/thomasc4_assemblyline_01.tga
	surfaceparm	metalsteps
	surfaceparm nomarks
	{
		map textures/aedm7/thomasc4_assemblyline_01.tga
		rgbGen identity
		tcMod scroll 0 1.5
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}

// ***************
// **** WATER ****
// ***************  based on textures/liquids/clear_calm1

textures/aedm7/water
{
	qer_editorimage textures/liquids/pool3d_3e.tga
	qer_trans 0.5				// v1.2.13 does not work! Works for v1.4
	q3map_globaltexture			// Required for tcMod scale to work!
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	// cull disable				// We can only see the water from top!
	deformVertexes wave 64 sin .25 .25 0 .5
	{
		map textures/liquids/pool3d_5e.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}



// ---------------------------------------------------------------------------

// *************************
// **** ORGANIC SHADERS ****	by Sock (from Pyramid of the Magician)
// *************************	Website : http://www.planetquake.com/simland/

// **************
// **** TREE ****
// **************

textures/aedm7/pom_tree01_leaves
{
	qer_editorimage textures/aedm7/pom_tree01_leaves.tga
//	** Remove the following line if creating the ASE **
	q3map_backShader textures/aedm7/pom_tree01_leaves_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/aedm7/pom_tree01_leaves.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/aedm7/pom_tree01_leaves_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/aedm7/pom_tree01_leaves.tga
		rgbGen const ( 0.225 0.225 0.225 )
		alphaFunc GE128
	}
}

// ***************
// **** VINES ****
// ***************

textures/aedm7/pom_vine06
{

	qer_editorimage textures/aedm7/pom_vine06.tga
	qer_trans 0.99
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	{
		map textures/aedm7/pom_vine06.tga
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

textures/aedm7/pom_vine06_pom		// Dangling from ceiling edges
{
	// Must be used on simple patch meshes to work (2-sides, shadows)
	qer_editorimage textures/aedm7/pom_vine06.tga
	qer_trans 0.99
    // Does not work for nodraw brushes, use patches!
	q3map_backShader textures/aedm7/pom_vine06_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
//	cull none					// Need to see both sides!
	{
		map textures/aedm7/pom_vine06.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/aedm7/pom_vine06_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/aedm7/pom_vine06.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128
	}
}


// ****************
// **** PLANTS ****
// ****************

textures/aedm7/pom_leave01d		// fern (dead)
{
	qer_editorimage textures/aedm7/pom_leave01d.tga
//	q3map_backShader textures/aedm7/pom_leave01d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/aedm7/pom_leave01d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/aedm7/pom_leave01d_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/aedm7/pom_leave01d.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128
	}
}

// ----------------------------------------------------------------------

textures/aedm7/pom_leave01b		// fern 2
{
	qer_editorimage textures/aedm7/pom_leave01b.tga
//	q3map_backShader textures/aedm7/pom_leave01b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/aedm7/pom_leave01b.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/aedm7/pom_leave01b_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/aedm7/pom_leave01b.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128
	}
}

// ======================================================================
// Smokey Grass
// ======================================================================
// cull disable *** possibly add later!
textures/aedm7/pom_grass01
{
	qer_editorimage textures/aedm7/pom_grass01.tga
//	** Remove the following line if creating the ASE **
	q3map_backShader textures/aedm7/pom_grass01_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/aedm7/pom_grass01.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/aedm7/pom_grass01_back
{
	qer_editorimage textures/aedm7/pom_grass01.tga
	q3map_vertexScale 2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/aedm7/pom_grass01.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/aedm7/pom_grass01d
{
	qer_editorimage textures/aedm7/pom_grass01d.tga
	q3map_backShader textures/aedm7/pom_grass01d_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	{
		map textures/aedm7/pom_grass01d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/aedm7/pom_grass01d_back
{
	qer_editorimage textures/aedm7/pom_grass01d.tga
	q3map_vertexScale 2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/aedm7/pom_grass01d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

// ----------------------------------------------------------------------

textures/aedm7/pom_leave02d		// Curvy pointy leave
{
	qer_editorimage textures/aedm7/pom_leave02d.tga
	q3map_backShader textures/aedm7/pom_leave02d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/aedm7/pom_leave02d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/aedm7/pom_leave02d_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/aedm7/pom_leave02d.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128
	}
}

textures/aedm7/pom_leave03a		// Two tone green
{
	qer_editorimage textures/aedm7/pom_leave03a.tga
	q3map_backShader textures/aedm7/pom_leave03a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/aedm7/pom_leave03a.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/aedm7/pom_leave03a_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/aedm7/pom_leave03a.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128
	}
}


// ***************
// **** STEAM ****
// *************** from Burial Grounds Map Pak 1 (fixed using movesquare code)

textures/aedm7/bgmp1_steam01
{
	qer_editorimage textures/aedm7/bgmp1_steam_add.tga
	qer_trans 0.3
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm trans
	cull none
	deformVertexes autosprite2
	deformVertexes wave 50 sin 0 4 0 0.3
	deformVertexes move 0.3 0.1 0 sin 0 0.5 0 0.2
	{
		map textures/aedm7/bgmp1_steam_add.tga
		tcMod scroll 0 0.3
//		rgbGen Vertex				// Hides texture!
		blendfunc add
	}
}


// *********************
// **** POM TERRAIN ****
// ********************* These are phong shaded to smooth out details!
// The secondary blend texture pom_ter_rock2vine.tga requires alpha channel,
// other texture can be turned JPG.

textures/aedm7/pom_ter_dirt1	// Used around ruins
{
	qer_editorimage textures/aedm7/pom_ter_dirt1.tga
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/aedm7/pom_ter_dirt1.tga
		blendFunc filter
	}
}

textures/aedm7/pom_ter_rock2	// Vertical needs phong
{
	qer_editorimage textures/aedm7/pom_ter_rock2.tga
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/aedm7/pom_ter_rock2.tga
		blendFunc filter
	}
}

textures/aedm7/pom_ter_rock2vine	// Vertical needs phong
{
	qer_editorimage textures/aedm7/pom_ter_rock2vine.tga
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/aedm7/pom_ter_rock2vine.tga
		alphaFunc GT0
		blendFunc filter
	}
}

textures/aedm7/pom_ter_rock2moss1	// Vertical needs phong
{
	qer_editorimage textures/aedm7/pom_ter_rock2moss1.tga
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/aedm7/pom_ter_rock2moss1.tga
		alphaFunc GT0
		blendFunc filter
	}
}

textures/aedm7/pom_ter_rock2blend		// Vine walls only
{
	// Terrain blending without dotProduct2 and ivector
	// AEon: alpha_ brushes used on edge vertices to rock (not vine),
	//		0% normally, also 25% and 50% (rare)
	qer_editorimage textures/aedm7/pom_ter_rock2blend.tga
	q3map_nonplanar
	q3map_shadeAngle 120
	{
		map textures/aedm7/pom_ter_rock2.tga		// Primary
		rgbGen identity
	}
	{
		map textures/aedm7/pom_ter_rock2vine.tga	// Secondary (required alpha channel)
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


// ************************
// **** eX Metal Floor ****
// ************************ Special "default" lightmap shaders with metal sounds!

textures/aedm7/ex_deswall_01:q3map
{
	surfaceparm metalsteps
}

textures/aedm7/ex_floor_tile_03:q3map
{
	surfaceparm metalsteps
}

// Too much metal floor IMO.
//textures/aedm7/ex_rndfloor_01:q3map
//{
//	surfaceparm metalsteps
//}

textures/aedm7/ex_rndfloor_02:q3map
{
	surfaceparm metalsteps
}

textures/aedm7/exmetalbase05rust:q3map
{
	surfaceparm metalsteps
}

textures/aedm7/ex_rplates_01:q3map
{
	surfaceparm metalsteps
}