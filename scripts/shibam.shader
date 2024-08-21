textures/shibam/address
{
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	polygonoffset
	{
		map textures/shibam/address.tga
		blendfunc gl_zero gl_one_minus_src_color
	}
}

textures/shibam/beam_blau_flicker
{
	qer_editorimage textures/sfx/beam_blue4.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	{
		map textures/sfx/beam_blue4.tga
		blendfunc add
		rgbGen wave noise 0 1 0 10 
	}
}

textures/shibam/beam_orange
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	{
		map textures/shibam/beam_orange.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/shibam/brandfleck
{
	qer_editorimage gfx/damage/burn_med_mrk.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	polygonoffset
	{
		map gfx/damage/burn_med_mrk.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
	}
}

textures/shibam/bricks3_phong
{
	qer_editorimage textures/shibam/bricks3_phong.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map textures/shibam/bricks3.tga		
	}
	{
		map $lightmap 
		rgbGen identity
		blendfunc filter
	}
}

textures/shibam/bronze
{
	{
		map textures/shibam/bronze.tga
	}
	{
		map textures/effects/tinfx2.tga
		blendfunc add
		tcGen environment 
	}
	{
		map textures/shibam/bronze.tga
		blendfunc blend
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

textures/shibam/decal2
{
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	polygonoffset
	{
		map textures/shibam/decal2.tga
		blendfunc gl_zero gl_one_minus_src_color
	}
}

textures/shibam/decal3
{
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	polygonoffset
	{
		map textures/shibam/decal3.tga
		blendfunc gl_zero gl_one_minus_src_color
	}
}

textures/shibam/energiefeld
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/shibam/energiefeld.tga
		blendfunc add
	}
	{
		map textures/sfx/fire_ctfblue.tga
		blendfunc add
		tcMod rotate 20
	}
}

textures/shibam/flagge_blau
{
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformVertexes wave 256 sin 0 3 0 0.1 
	tessSize 128
	{
		map textures/shibam/flagge_blau.tga
		blendfunc blend
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity 
		depthFunc equal
	}
}

textures/shibam/flagge_gelb
{
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformVertexes wave 256 sin 0 3 0 0.1 
	tessSize 128
	{
		map textures/shibam/flagge_gelb.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
}

textures/shibam/gitter
{
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/shibam/gitter.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
}

textures/shibam/gitter1
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/shibam/gitter1.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
}

textures/shibam/gitter1a
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/shibam/gitter1a.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
}

textures/shibam/jumppad_blue
{
	surfaceparm nodamage
	{
		clampmap textures/shibam/jumppad_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shibam/jumppad_layer.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 0.5 
	}
	{
		clampmap textures/shibam/jumppad.tga
		blendfunc add
		rgbGen wave sin 0 1 0.75 1 
		tcMod stretch sin 1.2 0.8 0.5 1 
	}
}

textures/shibam/jumppad_orange_nolight
{
	qer_editorimage textures/sfx/bounce_largeblock3b.tga
	surfaceparm nodamage
	{
		clampmap textures/sfx/bounce_largeblock3b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 0.5 
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		rgbGen wave sin 0 1 0.75 1 
		tcMod stretch sin 1.2 0.8 0.5 1 
	}
}

textures/shibam/kastenkugel_in
{
	qer_editorimage textures/sfx/firegorre.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	deformVertexes wave 1024 sin 0 2 0 0.2 
	{
		map textures/sfx/firegorre.tga
		blendfunc add
		tcMod rotate 20
	}
	{
		map textures/sfx/firegorre.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 0.7 
		tcMod rotate 20
	}
	{
		map textures/sfx/proto_zzzt.tga
		blendfunc add
		rgbGen const ( 0.247059 0.247059 0.247059 )
		tcGen environment 
	}
}

textures/shibam/kastenkugel_out
{
	qer_editorimage textures/sfx/firegorre.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	deformVertexes wave 1024 sin 0 3 0.3 0.1 
	{
		map textures/sfx/tesla1.tga
		blendfunc add
		tcMod scroll 2 0.5
	}
	{
		map textures/sfx/firegorre.tga
		blendfunc add
		rgbGen wave sin 0.7 0.3 0.5 0.7 
		tcMod rotate 20
	}
	{
		map textures/sfx/firegorre.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0.5 1 
		tcMod rotate 20
	}
	{
		map textures/sfx/proto_zzzt.tga
		blendfunc add
		rgbGen const ( 0.247059 0.247059 0.247059 )
		tcGen environment 
	}
}

textures/shibam/kuppelkugel
{
	qer_editorimage textures/sfx/fire_ctfblue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/sfx/tesla1.tga
		blendfunc add
		tcMod scroll 2 0.5
	}
	{
		map textures/sfx/fire_ctfblue.tga
		blendfunc add
		tcMod rotate 20
	}
	{
		map textures/sfx/proto_zzztblu3.tga
		blendfunc add
		rgbGen const ( 0.247059 0.247059 0.247059 )
		tcGen environment 
	}
}

textures/shibam/lehm1
{
	{
		map textures/shibam/lehm1.tga
		rgbGen identity
	}
	{
		map textures/shibam/detail_stone2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 5.1 5.2
		detail
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity 
	}
}

textures/shibam/licht20
{
	qer_editorimage textures/common/white.tga
	q3map_lightimage textures/shibam/bricks3.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	q3map_lightsubdivide 16
	q3map_surfacelight 20
	{
		map textures/common/white.tga
		blendfunc blend
	}
}

textures/shibam/licht70
{
	qer_editorimage textures/common/white.tga
	q3map_lightimage textures/shibam/bricks3.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	q3map_lightsubdivide 16
	q3map_surfacelight 70
	{
		map textures/common/white.tga
		blendfunc blend
	}
}

textures/shibam/licht_blau2k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
		{
		map textures/base_light/ceil1_37.tga
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
	{
		map $lightmap 
		rgbGen identity
		blendfunc filter
	}
}

textures/shibam/lehm6_nomarks
{
	qer_editorimage textures/shibam/lehm6.tga
	surfaceparm nomarks
	{
		map textures/shibam/lehm6.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

textures/shibam/lehm6_trans
{
	qer_editorimage textures/shibam/lehm6.tga
	surfaceparm nonsolid
	{
		map textures/shibam/lehm6.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

textures/shibam/leine
{
	qer_editorimage textures/sfx/blackness.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/sfx/blackness.tga
	}
}

textures/shibam/leine_halter
{
	qer_editorimage textures/gothic_trim/wood2.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/gothic_trim/wood2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

textures/shibam/nebel1500
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.4
	fogparms ( 0.215686 0.215686 0.215686 ) 1500
}

textures/shibam/netz
{
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/shibam/netz.tga
		blendfunc blend
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
}

textures/shibam/palmblatt
{
	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 256 sin 0 3 0 0.1 
	{
		map textures/shibam/palmblatt.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
}

textures/shibam/palmblatt_small
{
	qer_editorimage textures/shibam/palmblatt.tga
	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 256 sin 0 0.3 0 0.1 
	{
		map textures/shibam/palmblatt.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
}

textures/shibam/portal
{
	qer_editorimage textures/sfx/portal_sfx1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	portal
	{
		map textures/shibam/portalfog_blue.tga
		rgbGen wave sin 0.8 0.2 0 0.1 
		tcMod rotate 14
		tcMod scale 0.3 0.3
	}
	{
		map textures/shibam/portalfog_blue.tga
		blendfunc blend
		tcMod rotate -6
		tcMod scale 0.4 0.4
		alphaGen wave sin 0.3 0 0 1 
	}
	{
		map textures/effects/envmapblue2.tga
		blendfunc blend
		tcMod turb 0 0.3 0 0.1
		tcMod scale 0.3 0.3
		tcMod rotate 5
		alphaGen wave sin 0.1 0.05 0 0.2 
	}
	{
		map textures/effects/envmapblue2.tga
		blendfunc blend
		tcMod turb 0 0.3 0 0.1
		tcGen environment 
		alphaGen wave sin 0.2 0 0 1 
	}
}

textures/shibam/portal_oasis
{
	qer_editorimage textures/sfx/portal_sfx1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm lightfilter
	portal
	{
		map textures/sfx/portalfog.tga
		blendfunc blend
		tcMod rotate 5
		depthWrite
		alphaGen portal 10000
	}
}

textures/shibam/portal_oasis_flicker
{
	qer_editorimage textures/base_wall/comp3textb.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
		rgbGen const ( 0.431373 0.431373 0.431373 )
		tcMod scroll 0 8
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave noise 0 0.2 0 0.25 
		tcMod scroll 5 0.25
	}
	{
		map textures/sfx/portalfog.tga
		blendfunc gl_one gl_one_minus_src_color
		rgbGen wave sin 0.2 0.2 0 0.1 
	}
}

textures/shibam/sand
{
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map textures/shibam/sand.tga
		rgbGen identity
	}
	{
		map textures/shibam/sand_grau.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 5.1 5.2
		detail
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

textures/shibam/sand_stein
{
	qer_editorimage textures/shibam/sand_stein.tga
	q3map_nonplanar
	q3map_shadeangle 75
	q3map_lightmapMergable
	{
		map textures/shibam/steinboden.tga
		rgbGen identity
	}
	{
		map textures/shibam/sand.tga
		blendfunc blend
		rgbGen identity
		alphaGen Vertex
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

textures/shibam/seil
{
	qer_editorimage textures/ww2/seil.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/shibam/seil.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
		depthFunc equal
	}
}

textures/shibam/seil_decal
{
	qer_editorimage textures/shibam/seil.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/shibam/seil.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
		depthFunc equal
	}
}

textures/shibam/skybox
{
	qer_editorimage textures/shibam/skybox.tga
	q3map_lightimage textures/shibam/skybox.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	skyParms env/shibam 128 -
	q3map_sunExt 242 135 83 40 217 8 1 32
	q3map_lightmapFilterRadius 0 16
	q3map_skylight 25 6
}

textures/shibam/sphere_bloom
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	{
		clampmap textures/shibam/sphere_bloom.tga
		blendfunc add
	}
	{
		map textures/shibam/sphere_bloom.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 0.3 
	}
}

textures/shibam/steinboden
{
	surfaceparm nomarks
	q3map_nonplanar
	q3map_shadeangle 75
	q3map_lightmapMergable
	{
		map $lightmap 
		rgbGen identity
		 
	}
	{
		map textures/shibam/steinboden.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/shibam/steinfenster2
{
	{
		map textures/shibam/steinfenster2.tga
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
	}
}

textures/shibam/steam
{
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/shibam/steam.tga
		blendfunc gl_one_minus_src_color gl_one
		rgbGen identity
		alphaGen Vertex
	}
}

textures/shibam/stoff
{
	cull disable
	{
		map textures/shibam/stoff.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
	}
}

textures/shibam/streifen_textil2
{
	cull disable
	{
		map textures/shibam/streifen_textil2.tga
		rgbGen identity
	}
	{
		map textures/shibam/stoff.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 3 3.2
		detail
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
	}
}

textures/shibam/techborder
{
	qer_editorimage textures/sfx/xian_dm3padwall.tga
	q3map_lightimage textures/sfx/xian_dm3padwallglow.tga
	surfaceparm nonsolid
	q3map_surfacelight 100
	{
		map textures/sfx/xian_dm3padwall.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
	}
	{
		map textures/sfx/xian_dm3padwallglow.tga
		blendfunc add
		rgbGen wave sin 0 1 0 0.5 
		tcMod scale 1 0.05
		tcMod scroll 0 1
	}
	{
		map textures/sfx/xian_dm3padwallglow.tga
		blendfunc add
		rgbGen wave sin 0 1 0.5 0.5 
		tcMod scale 1 0.05
		tcMod scroll 0 1
	}
}

textures/shibam/techborder_orange
{
	qer_editorimage textures/sfx/xian_dm3padwall.tga
	q3map_lightimage textures/shibam/padglow.tga
	q3map_surfacelight 100
	{
		map textures/sfx/xian_dm3padwall.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
	}
	{
		map textures/shibam/padglow.tga
		blendfunc add
		rgbGen wave sin 0 1 0 0.5 
		tcMod scale 1 0.05
		tcMod scroll 0 1
	}
	{
		map textures/shibam/padglow.tga
		blendfunc add
		rgbGen wave sin 0 1 0.5 0.5 
		tcMod scale 1 0.05
		tcMod scroll 0 1
	}
}

textures/shibam/techpipes
{
	qer_editorimage textures/base_wall/atech1_a.tga
	surfaceparm nosteps
	surfaceparm slick
	{
		map textures/base_wall/atech1_a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
	}
}

textures/shibam/teppich1
{
	surfaceparm nomarks
	cull disable
	nopicmip
	{
		map textures/shibam/teppich1.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
		depthFunc equal
	}
}

textures/shibam/teppich2
{
	surfaceparm nomarks
	cull disable
	nopicmip
	{
		map textures/shibam/teppich2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
		depthFunc equal
	}
}

textures/shibam/text
{
	qer_editorimage textures/sfx/portalfog.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/sfx/portalfog.tga
		blendfunc add
		rgbGen const ( 0.0235294 0.756863 1 )
		tcGen environment 
	}
}

textures/shibam/tuch_braun
{
	surfaceparm alphashadow
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 128 sin 0 1 0 0.3 
	{
		map textures/shibam/tuch_braun.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
		depthFunc equal
	}
}

textures/shibam/tuch_rot
{
	surfaceparm alphashadow
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 128 sin 0 1 0.2 0.3 
	{
		map textures/shibam/tuch_rot.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
		depthFunc equal
	}
}

textures/shibam/tuch_tuerkis
{
	surfaceparm alphashadow
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 128 sin 0 1 0.4 0.3 
	{
		map textures/shibam/tuch_tuerkis.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
		depthFunc equal
	}
}

textures/shibam/tuch2_blau
{
	surfaceparm alphashadow
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 128 sin 0 1 0.8 0.3 
	{
		map textures/shibam/tuch2_blau.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
		depthFunc equal
	}
}

textures/shibam/tuch2_braun
{
	surfaceparm alphashadow
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 128 sin 0 1 0.3 0.3 
	{
		map textures/shibam/tuch2_braun.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
		depthFunc equal
	}
}

textures/shibam/tuch2_gruen
{
	surfaceparm alphashadow
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 128 sin 0 1 0.5 0.3 
	{
		map textures/shibam/tuch2_gruen.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
		depthFunc equal
	}
}

textures/shibam/tuch2_lila
{
	surfaceparm alphashadow
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 128 sin 0 1 0.7 0.3 
	{
		map textures/shibam/tuch2_lila.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
		depthFunc equal
	}
}

textures/shibam/wasser
{
	qer_editorimage textures/liquids/pool2.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	q3map_globaltexture
	{
		map textures/liquids/pool2.tga
		blendfunc add
		rgbGen const ( 0.101961 0.796079 1 )
		tcMod scale 0.1 0.1
		tcMod scroll 0.001 0.001
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		 
	}
}

textures/shibam/wasser_fluss
{
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	polygonoffset
	{
		map textures/shibam/wasser_fluss.tga
		blendfunc blend
		tcMod scroll 0 -0.1
	}
	{
		map textures/shibam/wasser_fluss.tga
		blendfunc blend
		tcMod scroll 0 -0.15
	}
}

textures/shibam/wind
{
	qer_editorimage textures/shibam/wind.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/shibam/wind.tga
		blendfunc blend
		tcMod scroll 0 4
		alphaGen Vertex
	}
	{
		map textures/shibam/wind.tga
		blendfunc blend
		tcMod scroll 0 4
		alphaGen Vertex
	}
}

textures/shibam/lehm1_PHONG
{
	qer_editorimage textures/shibam/lehm1.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map textures/shibam/lehm1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity		 
	}
}

textures/shibam/lehm3_PHONG
{
	qer_editorimage textures/shibam/lehm3.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map $lightmap 
		rgbGen identity
		 
	}
	{
		map textures/shibam/lehm3.tga
		blendfunc filter
	}
}

textures/shibam/lehm2_braun_PHONG
{
	qer_editorimage textures/shibam/lehm2_braun.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map $lightmap 
		rgbGen identity
		 
	}
	{
		map textures/shibam/lehm2_braun.tga
		blendfunc filter
	}
}

textures/shibam/lehm6_PHONG
{
	qer_editorimage textures/shibam/lehm6.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map $lightmap 
		rgbGen identity
		 
	}
	{
		map textures/shibam/lehm6.tga
		blendfunc filter
	}
}

