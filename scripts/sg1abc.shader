textures/sg1abc/q3sg-project-logo-map
	{
	qer_alphafunc greater 0.5
	qer_trans 0.99
	qer_editorimage textures/sg1abc/q3sg-project-logo-map.jpg
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	nopicmip	
	cull none
	//deformVertexes bulge 128 1 2	
	{
		map textures/sg1abc/q3sg-project-logo-map.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		//tcMod Scroll 0 .04
	}
}

textures/sg1abc/sg_beam_h
	{
        qer_editorimage textures/sg1abc/sg_beam_h.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	{
		map textures/sg1abc/sg_beam_h.tga
		tcMod Scroll .3 0
                blendFunc add
        }

	{
		map textures/sg1abc/sg_beamm.tga
		blendfunc add
		tcmod scale .05 .05
		tcmod scroll .005 -.005
		rgbgen identity
	}
     
}
textures/sg1abc/sg_beam_a
	{
        qer_editorimage textures/sg1abc/sg_beam_a.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	{
		map textures/sg1abc/sg_beam_a.tga
		tcMod Scroll .3 0
                blendFunc add
        }

	{
		map textures/sg1abc/sg_beamm.tga
		blendfunc add
		tcmod scale .05 .05
		tcmod scroll .005 -.005
		rgbgen identity
	}
     
}
textures/sg1abc/sg_beam_ar
	{
        qer_editorimage textures/sg1abc/sg_beam_ar.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	{
		map textures/sg1abc/sg_beam_ar.tga
		tcMod Scroll .3 0
                blendFunc add
        }

	{
		map textures/sg1abc/sg_beamm.tga
		blendfunc add
		tcmod scale .05 .05
		tcmod scroll .005 -.005
		rgbgen identity
	}
     
}
textures/sg1abc/sg_special_pad
{
	qer_editorimage textures/sg1abc/sg_special_pad.tga
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
	nopicmip
	cull disable
	{
		clampmap textures/sg1abc/sg_special_pad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}
textures/sg1abc/sg_rail_pad
{
	qer_editorimage textures/sg1abc/sg_rail_pad.tga
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
	nopicmip
	cull disable
	{
		clampmap textures/sg1abc/sg_rail_pad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}
textures/sg1abc/sg_armor_pad
{
	qer_editorimage textures/sg1abc/sg_armor_pad.tga
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
	nopicmip
	cull disable
	{
		clampmap textures/sg1abc/sg_armor_pad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}

textures/sg1abc/sg_health_pad
{
	qer_editorimage textures/sg1abc/sg_health_pad.tga
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
	nopicmip
	cull disable
	{
		clampmap textures/sg1abc/sg_health_pad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}
textures/sg1abc/sg_ammo_pad
{
	qer_editorimage textures/sg1abc/sg_ammo_pad.tga
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
	nopicmip
	cull disable
	{
		clampmap textures/sg1abc/sg_ammo_pad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod rotate 45
	}
}

textures/sg1abc/waterspad
	{
		qer_editorimage textures/sg1abc/waterspad_a.jpg
		//qer_trans .8
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water

		cull disable
		deformVertexes wave 16 sin .1 .1 0 .1	

		{ 
			map textures/sg1abc/waterspad_a.jpg
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scroll 0 0
			alphaGen vertex
		}
	
		{ 
			map textures/sg1abc/waterspad_b.jpg
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scroll 1 0 0
			alphaGen vertex
		}
		
		{ 
			map textures/sg1abc/waterspad_a.jpg
			blendFunc add
			alphagen wave sin 0.25 0.5 0 1
			rgbgen identity
			tcmod scroll 1 0 0
			alphaGen vertex
		}
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}

}

textures/sg1abc/bolt_1
{
	qer_editorimage textures/sg1abc/bolt_1.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformvertexes autosprite2
	{
		map textures/sg1abc/bolt_1.tga
		blendfunc add
rgbGen wave inverseSawtooth 0 2 0 7
	}
}

textures/sg1abc/bolt_2
{
	qer_editorimage textures/sg1abc/bolt_2.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformvertexes autosprite2
	{
		map textures/sg1abc/bolt_2.tga
		blendfunc add
rgbGen wave inverseSawtooth 0 2 0 6
	}
}

textures/sg1abc/forkybolt_1
{
	qer_editorimage textures/sg1abc/forkybolt_1.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformvertexes autosprite2
	{
		map textures/sg1abc/forkybolt_1.tga
		blendfunc add
		rgbgen wave sin .9 .1 0 0
rgbGen wave inverseSawtooth 0 2 0 5
	}
}

textures/sg1abc/forkybolt_2
{
	qer_editorimage textures/sg1abc/forkybolt_2.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	//deformvertexes autosprite2
	{
		map textures/sg1abc/forkybolt_2.tga
		blendfunc add
	}
}

textures/sg1abc/flash
{
	qer_editorimage textures/sg1abc/flash.tga
	surfaceparm nonsolid
	surfaceparm trans
      nopicmip
	{
		map textures/sg1abc/flash.tga
		rgbgen const ( 0.45 0.45 0.45 )
		blendfunc add
	}
}


//sgs
textures/sg1abc/sandy_wall_phong
{
q3map_nonplanar
q3map_shadeangle 60
qer_editorimage textures/sg1abc/sandy_wall_phong.tga
{
map $lightmap
rgbGen identity
}
{
map textures/sg1abc/sandy_wall.tga
blendFunc filter
}
}

textures/sg1abc/sg_water_plant
{
	qer_editorimage textures/sg1abc/sg_water_plant.tga
	surfaceparm nonsolid	
	surfaceparm alphashadow
	q3map_shadeangle 45
	cull none
	nopicmip
    	
	{
		map textures/sg1abc/sg_water_plant.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}

	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}
textures/sg1abc/sg_moss
{
	qer_editorimage textures/sg1abc/sg_moss.tga
	surfaceparm nonsolid	
	surfaceparm alphashadow
	q3map_shadeangle 45
	cull none
	nopicmip
	   	
	{
		map textures/sg1abc/sg_moss.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}

	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}
textures/sg1abc/sg_rain_splash
{
	qer_editorimage textures/sg1abc/sg_rain_splash.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes move 0 0 0  sin 0 5 0 0.2
	{
		map textures/sg1abc/sg_rain_splash.tga
		blendfunc add
		rgbGen const ( 0.15 0.15 0.15 )
		rgbGen wave sin .55 .5 50 1
		tcMod scroll 0.6 0
		rgbgen wave inversesawtooth 0 1 0 1
	}
}
textures/sg1abc/sg_rain_drop_ripple
{
	qer_editorimage textures/sg1abc/sg_rain_drop_ripple.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/sg1abc/sg_rain_drop_ripple.tga
		blendfunc add
		rgbGen const ( 0.25 0.25 0.25 )
		rgbGen wave sin .55 .5 50 1
		tcmod rotate 100
		tcMod stretch sin 1 0.1.5 0 0.5
		rgbGen wave square 1 .1 .1 0.1
		rgbgen wave inversesawtooth 0 1 0 1
	}
}
textures/sg1abc/sg_rain_splash2
{
	qer_editorimage textures/sg1abc/sg_rain_splash.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/sg1abc/sg_rain_splash.tga
		blendfunc add
		rgbGen const ( 0.15 0.15 0.15 )
		rgbGen wave sin .55 .5 50 1
		tcMod scroll 0.3 0
		rgbgen wave inversesawtooth 0 0.8 0 0.5
	}
}
textures/sg1abc/sg_rain_drop_ripple2
{
	qer_editorimage textures/sg1abc/sg_rain_drop_ripple.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/sg1abc/sg_rain_drop_ripple.tga
		blendfunc add
		rgbGen const ( 0.25 0.25 0.25 )
		rgbGen wave sin .55 .5 50 1
		tcmod rotate 80
		tcMod stretch sin 1 0.1.5 0 0.5
		rgbGen wave square 1 .1 .1 0.1
		rgbgen wave inversesawtooth 0 0.8 0 0.5
	}
}
textures/sg1abc/sg_rain_splash3
{
	qer_editorimage textures/sg1abc/sg_rain_splash.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/sg1abc/sg_rain_splash.tga
		blendfunc add
		rgbGen const ( 0.15 0.15 0.15 )
		rgbGen wave sin .55 .5 50 1
		tcMod scroll 0.6 0
		rgbgen wave inversesawtooth 0 0.6 0 0.7
	}
}
textures/sg1abc/sg_rain_drop_ripple3
{
	qer_editorimage textures/sg1abc/sg_rain_drop_ripple.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/sg1abc/sg_rain_drop_ripple.tga
		blendfunc add
		rgbGen const ( 0.25 0.25 0.25 )
		rgbGen wave sin .55 .5 50 1
		tcmod rotate 100
		tcMod stretch sin 1 0.1.5 0 0.5
		rgbGen wave square 1 .1 .1 0.1
		rgbgen wave inversesawtooth 0 0.6 0 0.7
	}
}

textures/sg1abc/rain
{
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .5
	deformVertexes move 3 1 0  sin 0 5 0 0.2
 	deformVertexes move .6 3.3 0  sin 0 5 0 0.4
	deformVertexes wave 60 sin 0 10 0 .2
	cull none
	nopicmip
       
	{
		map textures/sg1abc/rain.tga
                tcMod Scroll .5 -8
                tcMod turb .1 .35 0 -.1
                blendFunc GL_ONE GL_ONE
        }
        {
		map textures/sg1abc/rain.tga
                tcMod Scroll .01 -6.3
               
                blendFunc GL_ONE GL_ONE
        }
       
     
}
textures/sg1abc/rainysky
{
	qer_editorimage env/des/clouds.tga	
	q3map_sunExt 1 .8 .3 30 0 80 3 32
	q3map_noFog
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms - 1500 -
	nopicmip
	{
		map env/des/clouds.tga
		tcMod scroll .03 .005
		tcmod scale 2 2
		rgbGen identityLighting
	}	
	{
		map env/des/lightning.jpg
		blendfunc add
		rgbGen wave noise 0 1 0 5 
		tcMod scale 0.32 0.32
		tcMod rotate 20
	}	
}
textures/sg1abc/rainysky_clear
{
	qer_editorimage env/des/clouds.tga	
	q3map_sunExt 255 255 255 30 0 80 3 32
	q3map_lightsubdivide 1024
	q3map_surfacelight 75
	q3map_sun 1 .6 .1 100 200 45	
	q3map_skyLight 20 1 //175
	q3map_noFog
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms - 1500 -
	nopicmip
	{
		map env/des/clouds.tga
		tcMod scroll .03 .005
		tcmod scale 2 2
		rgbGen identityLighting
	}	
	{
		map env/des/lightning.jpg
		blendfunc add
		rgbGen wave noise 0 1 0 5 
		tcMod scale 0.32 0.32
		tcMod rotate 20
	}	
}


textures/sg1abc/shield_beam
{
	qer_editorimage textures/sfx/zap_scroll2.tga
	q3map_surfacelight	300
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	
	{
		map textures/sfx/zap_scroll2.tga
		blendFunc GL_ONE GL_ONE
            tcMod scroll 2 0
	}
	{
		map textures/sfx/zap_scroll2.tga
		blendFunc GL_ONE GL_ONE
            tcMod scroll 3.3 0
	}

}

textures/sg1abc/stile
{
	qer_editorimage textures/sg1abc/stile.jpg
	q3map_globaltexture
      surfaceparm nomarks
	surfaceparm nolightmap


	{
		map textures/sg1abc/stile.jpg
	}


}

textures/sg1abc/stile2
{
	qer_editorimage textures/sg1abc/stile2.jpg
      surfaceparm nomarks


	{
		map textures/sg1abc/stile2.jpg
	}


}

textures/sg1abc/sg_rings_floor
{
	qer_editorimage textures/sg1abc/sg_rings_floor.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull disable

	{
		map textures/sg1abc/sg_rings_floor.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/sg1abc/dhd_glyph01
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph01.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph01.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_glyph02
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph02.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph02.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_glyph03
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph03.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph03.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_glyph04
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph04.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph04.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_glyph05
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph05.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph05.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_glyph06
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph06.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph06.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_glyph07
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph07.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph07.jpg
		blendFunc GL_ONE GL_ONE

}
}

textures/sg1abc/asgard_tele
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_editorimage textures/sfx/electric2.blend.tga

	{
		map textures/sfx/electric2.blend.tga
		tcMod scroll 0.53 0.43
		blendfunc GL_ONE GL_ONE
	}
}

textures/sg1abc/redbut
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/oldstone1.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .9
{
		map textures/sg1abc/oldstone1.jpg

}
}

textures/sg1abc/ring_transporter_panel
{
	 cull disable
    surfaceparm trans
{
		map textures/sg1abc/ring_transporter_panel.tga
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
textures/sg1abc/ring_transporter_circle
{
	 cull disable
    surfaceparm trans
{
		map textures/sg1abc/ring_transporter_circle.tga
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

textures/sg1abc/shield_at
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/shield_at.tga
	surfaceparm nolightmap
	nopicmip

{
map textures/sg1abc/shield_at.tga
blendFunc GL_ONE GL_SRC_ALPHA
}
}

textures/sg1abc/splash1
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash1.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash1.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash2
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash2.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash2.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash3
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash3.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash3.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash4
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash4.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash4.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash5
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash5.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash5.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash6
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash6.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash6.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash7
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash7.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash7.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash8
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash8.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash8.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash9
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash9.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash9.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash10
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash10.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash10.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash11
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash11.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash11.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash12
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash12.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash12.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash13
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash13.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	cull none
{
map textures/sg1abc/splash13.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/dhd_symb_glow_1
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_1.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_1.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_symb_glow_2
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_2.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_2.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_symb_glow_3
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_3.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_3.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_symb_glow_4
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_4.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_4.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_symb_glow_5
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_5.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_5.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_symb_glow_6
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_6.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_6.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_symb_glow_7
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_7.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_7.jpg
		blendFunc GL_ONE GL_ONE

}
}

textures/sg1abc/dhdglow_on
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/dhdglow_on.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5

{
		map textures/sg1abc/dhdglow_on.jpg
		blendFunc GL_ONE GL_ONE

	}
}

textures/sg1abc/holog
{
	cull disable
	surfaceparm nomarks
	q3map_backsplash 0 0
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	{
		map textures/sg1abc/holog.tga
		blendFunc add
	}
	{
		map $lightmap
		rgbGen identity
		//blendFunc filter
		depthFunc equal
	}
}

textures/sg1abc/glow_on_2
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/glow_on_2.tga
	surfaceparm nolightmap
	nopicmip
	cull none




{
		map textures/sg1abc/glow_on_2.tga
		blendFunc GL_ONE GL_ONE

	}
}

textures/sg1abc/glow_on
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/glow_on.tga
	surfaceparm nolightmap
	nopicmip
	cull none




{
		map textures/sg1abc/glow_on.tga
		blendFunc GL_ONE GL_ONE

	}
}


textures/sg1abc/dhdred
{
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/dhdred.tga
	surfaceparm nolightmap
	nopicmip
	cull none




{
		map textures/sg1abc/dhdred.tga


	}
}

textures/sg1abc/sgwoda
{
    surfaceparm nolightmap
    surfaceparm trans
surfaceparm noimpact
surfaceparm nonsolid
	qer_editorimage textures/sg1abc/Capture_1.jpg
	nopicmip

    {
        animMap 8 textures/sg1abc/Capture_1.jpg textures/sg1abc/Capture_3.jpg textures/sg1abc/Capture_5.jpg textures/sg1abc/Capture_7.jpg textures/sg1abc/Capture_9.jpg textures/sg1abc/Capture_7.jpg textures/sg1abc/Capture_5.jpg textures/sg1abc/Capture_3.jpg 
     blendFunc GL_ONE GL_ZERO

        rgbGen wave inverseSawtooth 0 1 0 10
    }
    {
       animMap 8 textures/sg1abc/Capture_1.jpg textures/sg1abc/Capture_3.jpg textures/sg1abc/Capture_5.jpg textures/sg1abc/Capture_7.jpg textures/sg1abc/Capture_9.jpg textures/sg1abc/Capture_7.jpg textures/sg1abc/Capture_5.jpg textures/sg1abc/Capture_3.jpg 
      blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 10

    }

}

textures/sg1abc/sgwoda2
{
    surfaceparm nolightmap
    surfaceparm trans
surfaceparm noimpact
surfaceparm nonsolid
	qer_editorimage textures/sg1abc/Capture_1.jpg
	nopicmip
{
map $lightmap
blendFunc GL_dst_color GL_ONE
rgbgen identity
}

    {
        animMap 8 textures/sg1abc/Capture_1.jpg textures/sg1abc/Capture_3.jpg textures/sg1abc/Capture_5.jpg textures/sg1abc/Capture_7.jpg textures/sg1abc/Capture_9.jpg textures/sg1abc/Capture_7.jpg textures/sg1abc/Capture_5.jpg textures/sg1abc/Capture_3.jpg 
     blendFunc GL_ONE GL_ONE

        rgbGen wave inverseSawtooth 0 1 0 10
    }
    {
       animMap 8 textures/sg1abc/Capture_1.jpg textures/sg1abc/Capture_3.jpg textures/sg1abc/Capture_5.jpg textures/sg1abc/Capture_7.jpg textures/sg1abc/Capture_9.jpg textures/sg1abc/Capture_7.jpg textures/sg1abc/Capture_5.jpg textures/sg1abc/Capture_3.jpg 
      blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 10

    }

}

textures/sg1abc/blackness
{
	qer_editorimage textures/sfx/blackness.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	{
		map textures/sfx/blackness.jpg
	}
}

textures/sg1abc/explosion
{
deformVertexes autoSprite
	cull disable
surfaceparm trans
surfaceparm nonsolid
surfaceparm nolightmap
nopicmip
qer_editorimage textures/sg1abc/sgboom_1.jpg
qer_trans .6
	{
		animmap 8 textures/sg1abc/sgboom_1.jpg  textures/sg1abc/sgboom_2.jpg textures/sg1abc/sgboom_3.jpg textures/sg1abc/sgboom_4.jpg textures/sg1abc/sgboom_5.jpg textures/sg1abc/sgboom_6.jpg textures/sg1abc/sgboom_7.jpg textures/sg1abc/sgboom_8.jpg
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 textures/sg1abc/sgboom_2.jpg textures/sg1abc/sgboom_3.jpg textures/sg1abc/sgboom_4.jpg textures/sg1abc/sgboom_5.jpg textures/sg1abc/sgboom_6.jpg textures/sg1abc/sgboom_7.jpg textures/sg1abc/sgboom_8.jpg gfx/colors/black.jpg
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}

textures/sg1abc/sg_beam
	{
        qer_editorimage textures/sg1abc/sg_beam.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	{
		map textures/sg1abc/sg_beam.tga
		tcMod Scroll .3 0
                blendFunc add
        }

	{
		map textures/sg1abc/sg_beamm.tga
		blendfunc add
		tcmod scale .05 .05
		tcmod scroll .005 -.005
		rgbgen identity
	}
     
}

//sgs

//sg_sandy
textures/sg1abc/neptunemap
{
	qer_editorimage textures/sg1abc/neptunemap.jpg
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/sg1abc/neptunemap.jpg
	}
}
textures/sg1abc/plutomap2k
{
	qer_editorimage textures/sg1abc/plutomap2k.jpg
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/sg1abc/plutomap2k.jpg
	}
}
textures/sg1abc/saturnmap
{
	qer_editorimage textures/sg1abc/saturnmap.jpg
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/sg1abc/saturnmap.jpg
	}
}
textures/sg1abc/jupiter2_2k
{
	qer_editorimage textures/sg1abc/jupiter2_2k.jpg
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/sg1abc/jupiter2_2k.jpg
	}
}
textures/sg1abc/mars_1k_color
{
	qer_editorimage textures/sg1abc/mars_1k_color.jpg
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/sg1abc/mars_1k_color.jpg
	}
}
textures/sg1abc/moonmap2k
{
	qer_editorimage textures/sg1abc/moonmap2k.jpg
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/sg1abc/moonmap2k.jpg
	}
}
textures/sg1abc/earthmap1k
{
	qer_editorimage textures/sg1abc/earthmap1k.jpg
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/sg1abc/earthmap1k.jpg
	}
}
textures/sg1abc/venusmap
{
	qer_editorimage textures/sg1abc/venusmap.jpg
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/sg1abc/venusmap.jpg
	}
}
textures/sg1abc/mercurymap
{
	qer_editorimage textures/sg1abc/mercurymap.jpg
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/sg1abc/mercurymap.jpg
	}
}
textures/sg1abc/sunmap
{
	qer_editorimage textures/sg1abc/sunmap.jpg
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/sg1abc/sunmap.jpg
	}
}
textures/sg1abc/uranusmap
{
	qer_editorimage textures/sg1abc/uranusmap.jpg
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/sg1abc/uranusmap.jpg
	}
}
textures/sg1abc/sg_skybox_desert
{
	qer_editorimage env/des/sky_bk.tga
	q3map_lightimage textures/skies/dimclouds.tga
	q3map_lightsubdivide 1024
	//q3map_globaltexture
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
      //q3map_backsplash 0 128
	q3map_surfacelight 75
	//q3map_sun 1.00 0.949 0.977 100 200 45
	q3map_sun 1 .6 .1 100 200 45
	skyparms env/des/sky - -

	{
		map textures/skies/dimclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.10 0.10
	}

}
textures/sg1abc/sg_skybox_desert00000
{
	qer_editorimage env/des/des_bk.tga
	q3map_lightimage textures/skies/dimclouds.tga
	q3map_lightsubdivide 1024
	q3map_globaltexture
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
      q3map_backsplash 0 128
	q3map_surfacelight 75
	q3map_sun 1.00 0.949 0.977 100 200 45
	skyparms env/des/des - -

	{
		map textures/skies/dimclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.10 0.10
	}

}

textures/sg1abc/sg_skybox_desert_noclouds
{
	qer_editorimage textures/env/des/des_bk.tga
	q3map_lightimage textures/skies/dimclouds.tga
	q3map_lightsubdivide 1024
	q3map_globaltexture
	surfaceparm noimpact
      surfaceparm nomarks
	surfaceparm nolightmap
      q3map_backsplash 0 128
	q3map_surfacelight 75
	q3map_sun 1.00 0.949 0.977 100 200 45
	skyparms env/des/des - -

}


textures/sg1abc/sg_desertsky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightsubdivide 1024
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	q3map_surfacelight 75
	q3map_sun 1 1 0.5 65 30 60
	skyparms - 512 -

	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}


textures/sg1abc/sg_sand
{
      qer_editorimage textures/sg1abc/sg_sand.tga
	surfaceparm nopointlight
{
map textures/sg1abc/sg_sand.tga
tcgen vector ( 0.0010 0 0 ) ( 0 0.0010 0 )
alphagen vertex
}
{
map $lightmap
blendfunc GL_DST_COLOR GL_ZERO
rgbGen identity
}

}
textures/sg1abc/sg_sandy
{
      qer_editorimage textures/sg1abc/sg_sand.tga
	surfaceparm pointlight
      surfaceparm nodamage
	// surfaceparm nosteps
{
map textures/sg1abc/sg_sand.tga
}
{
map textures/sg1abc/sg_sand.tga
tcgen vector ( 0.0010 0 0 ) ( 0 0.0010 0 )
//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//alphagen vertex
}
{
map $lightmap
blendfunc GL_DST_COLOR GL_ZERO
rgbGen identity
}

}

textures/sg1abc/sg_crystal_tile0
{
	q3map_nonplanar
	q3map_shadeangle 120
//q3map_lightmapsamplesize 1x1
//q3map_normalimage textures/sg1abc/sg_crystal_tile_bump.tga
      qer_editorimage textures/sg1abc/sg_crystal_tile.tga
      surfaceparm nodamage
	//{
	//map textures/sg1abc/sg_crystal_tile.tga
	//}
	{
	map textures/sg1abc/sg_crystal_tile.tga
	tcmod scale 2.2 2.2
	}
	{
	map $lightmap
	blendfunc GL_DST_COLOR GL_ZERO
	rgbgen identity
	}
}


textures/sg1abc/sg_crystal_tile
{
	q3map_nonplanar
	q3map_shadeangle 120
//q3map_lightmapsamplesize 1x1
//q3map_normalimage textures/sg1abc/sg_crystal_tile_bump.tga
      qer_editorimage textures/sg1abc/sg_crystal_tile.tga
      surfaceparm nodamage
	{
	map $lightmap
	rgbgen identity
	}
	{
	map textures/sg1abc/sg_crystal_tile.tga
	tcgen vector ( 0.0120 0 0 ) ( 0 0.0120 0 )
	}
	{
	map $lightmap
	blendfunc GL_DST_COLOR GL_ZERO
	rgbgen identity
	}
}


textures/sg1abc/sg_crystal_tile2
{
	q3map_nonplanar
	q3map_shadeangle 120
//q3map_lightmapsamplesize 1x1
//q3map_normalimage textures/sg1abc/sg_crystal_tile_bump.tga
      qer_editorimage textures/sg1abc/sg_crystal_tile2.tga
      surfaceparm nodamage
	{
	map $lightmap
	rgbgen identity
	}
	{
	map textures/sg1abc/sg_crystal_tile2.tga
	tcgen vector ( 0.0120 0 0 ) ( 0 0.0120 0 )
	}
	{
	map $lightmap
	blendfunc GL_DST_COLOR GL_ZERO
	rgbGen identity
	}
}


textures/sg1abc/sg_crystal_tile__1
{
	q3map_nonplanar
	q3map_shadeangle 120
      qer_editorimage textures/sg1abc/sg_crystal_tile__1.tga
      surfaceparm nodamage
	{
	map $lightmap
	rgbgen identity
	}
	{
	map textures/sg1abc/sg_crystal_tile__1.tga
	tcgen vector ( 0.0120 0 0 ) ( 0 0.0120 0 )
	}
	{
	map $lightmap
	blendfunc GL_DST_COLOR GL_ZERO
	rgbgen identity
	}
}

textures/sg1abc/sg_crystal_tile__2
{
	q3map_nonplanar
	q3map_shadeangle 120
      qer_editorimage textures/sg1abc/sg_crystal_tile__2.tga
      surfaceparm nodamage
	{
	map $lightmap
	rgbgen identity
	}
	{
	map textures/sg1abc/sg_crystal_tile__2.tga
	tcgen vector ( 0.0120 0 0 ) ( 0 0.0120 0 )
	}
	{
	map $lightmap
	blendfunc GL_DST_COLOR GL_ZERO
	rgbgen identity
	}
}

textures/sg1abc/sg_crystal_tile__2_1
{
	q3map_nonplanar
	q3map_shadeangle 120
      qer_editorimage textures/sg1abc/sg_crystal_tile__2_1.tga
      surfaceparm nodamage
	{
	map $lightmap
	rgbgen identity
	}
	{
	map textures/sg1abc/sg_crystal_tile__2_1.tga
	tcgen vector ( 0.0120 0 0 ) ( 0 0.0120 0 )
	}
	{
	map $lightmap
	blendfunc GL_DST_COLOR GL_ZERO
	rgbgen identity
	}
}

textures/sg1abc/sg_crystal_tile__3
{
	q3map_nonplanar
	q3map_shadeangle 120
      qer_editorimage textures/sg1abc/sg_crystal_tile__3.tga
      surfaceparm nodamage
	{
	map $lightmap
	rgbgen identity
	}
	{
	map textures/sg1abc/sg_crystal_tile__3.tga
	tcgen vector ( 0.0120 0 0 ) ( 0 0.0120 0 )
	}
	{
	map $lightmap
	blendfunc GL_DST_COLOR GL_ZERO
	rgbgen identity
	}
}

textures/sg1abc/sg_crystal_tile__4
{
	q3map_nonplanar
	q3map_shadeangle 120
      qer_editorimage textures/sg1abc/sg_crystal_tile__4.tga
      surfaceparm nodamage
	{
	map $lightmap
	rgbgen identity
	}
	{
	map textures/sg1abc/sg_crystal_tile__4.tga
	tcgen vector ( 0.0120 0 0 ) ( 0 0.0120 0 )
	}
	{
	map $lightmap
	blendfunc GL_DST_COLOR GL_ZERO
	rgbgen identity
	}
}

textures/sg1abc/sg_crystal_tile__5
{
	q3map_nonplanar
	q3map_shadeangle 90
      qer_editorimage textures/sg1abc/sg_crystal_tile__5.tga
      surfaceparm nodamage
	{
	map $lightmap
	rgbgen identity
	}
	{
	map textures/sg1abc/sg_crystal_tile__5.tga
	tcgen vector ( 0.0120 0 0 ) ( 0 0.0120 0 )
	}
	{
	map $lightmap
	blendfunc GL_DST_COLOR GL_ZERO
	rgbgen identity
	}
}


textures/sg1abc/tunnel_energy
{
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm noimpact
    surfaceparm nonsolid
	qer_editorimage textures/sg1abc/tunnel_energy_1.jpg
	nopicmip

    {
        animMap 5 textures/sg1abc/tunnel_energy_1.jpg textures/sg1abc/tunnel_energy_2.jpg textures/sg1abc/tunnel_energy_3.jpg textures/sg1abc/tunnel_energy_4.jpg textures/sg1abc/tunnel_energy_5.jpg textures/sg1abc/tunnel_energy_4.jpg textures/sg1abc/tunnel_energy_3.jpg textures/sg1abc/tunnel_energy_2.jpg 
     blendFunc GL_ONE GL_ZERO

        rgbGen wave inverseSawtooth 0 1 0 10
    }
    {
       animMap 5 textures/sg1abc/tunnel_energy_1.jpg textures/sg1abc/tunnel_energy_2.jpg textures/sg1abc/tunnel_energy_3.jpg textures/sg1abc/tunnel_energy_4.jpg textures/sg1abc/tunnel_energy_5.jpg textures/sg1abc/tunnel_energy_4.jpg textures/sg1abc/tunnel_energy_3.jpg textures/sg1abc/tunnel_energy_2.jpg 
      blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 10

    }

}


textures/sg1abc/sg_tunnel_beam
	{
        qer_editorimage textures/sg1abc/sg_beam.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	{
		map textures/sg1abc/sg_tunnel_beam.tga
		tcMod Scroll .3 0
                blendFunc add
        }

	{
		map textures/sg1abc/sg_beamm.tga
		blendfunc add
		tcmod scale .05 .05
		tcmod scroll .005 -.005
		rgbgen identity
	}
     
}


textures/sg1abc/sg_tunnel_sun
{

	qer_editorimage textures/sg1abc/sg_tunnel_sun.jpg
        surfaceparm trans
        surfaceparm nomarks
        surfaceparm nolightmap
    	surfaceparm trans
	deformVertexes autoSprite
        qer_trans .1
	cull none	     
        {
		clampmap textures/sg1abc/sg_tunnel_sun.jpg
                tcmod rotate 10
                blendFunc add
                rgbGen identity
	}
}



textures/sg1abc/sg_sand000
{
      qer_editorimage textures/sg1abc/sg_sand.tga
	surfaceparm pointlight
	q3map_novertexshadows
	q3map_forcesunlight
	q3map_nonplanar
	surfaceparm dust
      surfaceparm nolightmap
      surfaceparm nodamage
	// surfaceparm nosteps
	{

		map textures/sg1abc/sg_sand.tga
		tcgen vector ( 0.0005 0 0 ) ( 0 0.0005 0 )
		//tcgen lightmap
		//rgbGen vertex
		//tcmod scale 0.5 0.5
		
	}	
}

textures/sg1abc/sg_sand1
{
      qer_editorimage textures/sg1abc/sg_sand.tga
	q3map_nonplanar
	q3map_shadeangle 75
	{
		map textures/sg1abc/sg_sand.tga
		tcgen vector ( 0.0005 0 0 ) ( 0 0.0005 0 )
		rgbGen identity
	}
	{
		map textures/sg1abc/sg_sand_grau.tga
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
//peramses
textures/sg1abc/flama
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 3 0 .2
     deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/sg1abc/flama.tga
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

textures/sg1abc/arma
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm playerclip
   	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/sg1abc/arma.tga
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


textures/sg1abc/perramses_skybox
{
qer_editorimage textures/sg1abc/perramses_skybox 
surfaceparm noimpact
surfaceparm nolightmap
surfaceparm sky
q3map_sun .5 .37 .19 70 170 33
q3map_surfacelight 20 

skyparms env/perramses/perramses - -
} 

textures/sg1abc/tree
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm playerclip
   	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/sg1abc/tree.tga
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


//peramses
//sg_sandy
textures/sg1abc/sg_rings_floor
{
	qer_editorimage textures/sg1abc/sg_rings_floor.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull disable

	{
		map textures/sg1abc/sg_rings_floor.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/sg1abc/sg_waterfall2
{
	qer_editorimage textures/sg1abc/sg_waterfall2.tga
	qer_trans .80
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	sort 10
	deformvertexes wave 192 sin 0 2 0 .5
	{
		map textures/sg1abc/sg_waterfall2.tga
		blendFunc blend
		depthWrite
		tcmod scroll 0 1
		rgbGen identity
	}
}

textures/sg1abc/dhd_glyph01
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph01.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph01.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_glyph02
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph02.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph02.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_glyph03
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph03.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph03.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_glyph04
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph04.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph04.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_glyph05
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph05.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph05.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_glyph06
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph06.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph06.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_glyph07
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_glyph07.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_glyph07.jpg
		blendFunc GL_ONE GL_ONE

}
}






// castle start

textures/sg1abc/cstl/verdanis-cool
{
	qer_editorimage textures/sg1abc/cstl/verdanis-cool.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 285
	q3map_lightimage textures/sg1abc/cstl/lightimages/skyblue.tga
	q3map_surfacelight 285
	q3map_sun 1 1 1 144 267 18
	skyparms env/cstl-sky/verdanis-cool - -
}

//WATERFALL - by Mr Clean
textures/sg1abc/cstl/clean_waterfall
{
	qer_editorimage textures/sg1abc/cstl/falls1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 64 triangle 1 3 0.1 0.8 
	tessSize 64
	q3map_globaltexture
	{
		map textures/sg1abc/cstl/falls1.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 1 2
		tcMod turb 0.1 0.05 0.25 0.08
		tcMod scroll 0.8 -0.125
	}
	{
		map textures/sg1abc/cstl/manure.tga
		blendfunc gl_dst_color gl_one
		tcMod scale 0.5 0.5
		tcMod turb 0.1 0.075 0.5 0.05
		tcMod scroll 1 0.1
	}
}

//TELE - script by Lukin
textures/sg1abc/cstl/tele_stage2
{
qer_editorimage textures/sg1abc/cstl/tele_stage2.tga
surfaceparm nolightmap
surfaceparm nodlight
surfaceparm nonsolid
surfaceparm trans

	{ 
	map textures/sg1abc/cstl/tele_stage2.tga
	tcMod stretch sin 1.2 0.1 0 .1
	}
	{ 
	map textures/sg1abc/cstl/tele_stage2_ripple.tga
	blendFunc GL_SRC_ALPHA GL_ONE
 	tcMod scale .9 .9
	tcMod stretch sin 1.2 0.1 0 .2
	tcMod rotate 5
	}
	{ 
	map textures/sg1abc/cstl/tele.tga
	blendFunc GL_SRC_ALPHA GL_ONE
	tcMod stretch sin 1.3 0.1 0 .5
	}
}

textures/sg1abc/cstl/tele_stage3
{
qer_editorimage textures/sg1abc/cstl/tele_stage3.tga
surfaceparm nolightmap
surfaceparm nodlight
surfaceparm nonsolid
surfaceparm trans

	{ 
	map textures/sg1abc/cstl/tele_stage3.tga
	tcMod stretch sin 1.2 0.1 0 .1
	}
	{ 
	map textures/sg1abc/cstl/tele_stage3_ripple.tga
	blendFunc GL_SRC_ALPHA GL_ONE
 	tcMod scale .9 .9
	tcMod stretch sin 1.2 0.1 0 .2
	tcMod rotate 5
	}
	{ 
	map textures/sg1abc/cstl/tele.tga
	blendFunc GL_SRC_ALPHA GL_ONE
	tcMod stretch sin 1.3 0.1 0 .5
	}
}

//BANNER
textures/sg1abc/cstl/lostfaith_banner
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 32
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
	qer_editorimage textures/sg1abc/cstl/lostfaith_banner.tga
        {
		map textures/sg1abc/cstl/lostfaith_banner.tga
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

textures/sg1abc/cstl/blank
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 32
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
	qer_editorimage textures/sg1abc/cstl/blank.tga
        {
		map textures/sg1abc/cstl/blank.tga
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

textures/sg1abc/cstl/blank2
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 32
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
	qer_editorimage textures/sg1abc/cstl/blank2.tga
        {
		map textures/sg1abc/cstl/blank2.tga
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

//BY EVIL LAIR
textures/sg1abc/cstl/kryptonian
{
	qer_editorimage textures/sg1abc/cstl/krypto.tga
	q3map_lightimage textures/sg1abc/cstl/krypto.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 200
	{
		map textures/sg1abc/cstl/krypto.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/sg1abc/cstl/krypto.blend.tga
		blendfunc add
	}
}

textures/sg1abc/cstl/weapspawn01
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		clampmap textures/sg1abc/cstl/weapspawn01.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 45
	}
	{
		map textures/sg1abc/cstl/weapspawn01.blend.tga
		blendfunc add
		rgbGen Vertex
	}
}

//========================================================
// phong shader by Sock
//========================================================
textures/sg1abc/cstl/rock_phong01
{
 	q3map_nonplanar
 	q3map_shadeangle 120
 	qer_editorimage textures/sg1abc/cstl/rock_01_phong.tga
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/sg1abc/cstl/rock_01.tga
 		blendFunc filter
	}
}

textures/sg1abc/cstl/rock_phong02
{
 	q3map_nonplanar
 	q3map_shadeangle 120
 	qer_editorimage textures/sg1abc/cstl/rock_02_phong.tga
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/sg1abc/cstl/rock_02.tga
 		blendFunc filter
	}
}

textures/sg1abc/cstl/rock_phong03
{
 	q3map_nonplanar
 	q3map_shadeangle 120
 	qer_editorimage textures/sg1abc/cstl/rock_03_phong.tga
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/sg1abc/cstl/rock_03.tga
 		blendFunc filter
	}
}




// castle end


//**********************************
//		waterfall
//**********************************
textures/sg1abc/sg_waterfall
{
	surfaceparm water
	cull disable
	deformVertexes wave 50 sin 0 1 0 1.5 
	{
		map textures/sg1abc/sg_waterfall.tga
		blendfunc blend
		rgbGen Vertex
		tcMod scroll 0 -1.5
		alphaGen Vertex
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/sg1abc/sg_water1a
{
	qer_editorimage textures/sg1abc/sg_water1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	{
		map textures/sg1abc/sg_water1.tga
		blendfunc add
		rgbGen wave sawtooth 0.75 0.5 0.6 1.2 
		tcMod stretch inversesawtooth 1.2 -0.4 0.6 1.9 
	}
	{
		map textures/sg1abc/sg_water1_1.tga
		blendfunc add
		rgbGen wave sawtooth 0.75 0.5 0.2 1.6 
		tcMod stretch sawtooth 1 0.9 0.5 1.5 
	}
}

textures/sg1abc/sg_water1b
{
	qer_editorimage textures/sg1abc/sg_water1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	{
		map textures/sg1abc/sg_water1.tga
		blendfunc add
		tcMod stretch inversesawtooth 1.25 -0.125 -0.2 2.5 
	}
}

textures/sg1abc/sg_water1c
{
	qer_editorimage textures/sg1abc/sg_water1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	{
		map textures/sg1abc/sg_water1_1.tga
		blendfunc add
		rgbGen wave sawtooth 0.8 0.5 0.2 1.3 
		tcMod stretch inversesawtooth 1.7 -0.5 0.7 3 
	}
	{
		map textures/sg1abc/sg_water1.tga
		blendfunc add
		rgbGen wave sawtooth 1 0.1 0.6 1 
		tcMod stretch inversesawtooth 1.3 -0.2 0 1.9 
	}
}

//*********************************
textures/sg_tomb/wall052
{
q3map_nonplanar
q3map_shadeangle 60
qer_editorimage textures/sg_tomb/wall052_phong.tga
{
map $lightmap
rgbGen identity
}
{
map textures/sg_tomb/wall052.tga
blendFunc filter
}
}

textures/sg1abc/grate
{
	
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg1abc/grate.tga
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
textures/sg1abc/grate1
{
	
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg1abc/grate1.tga
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
textures/sg1abc/grate2
{	
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg1abc/grate2.tga
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
textures/sg1abc/grate3
{	
       	surfaceparm metalsteps
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg1abc/grate3.tga
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
textures/sg1abc/grass
{
	
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg1abc/grass.tga
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
textures/sg1abc/grass1
{
	
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg1abc/grass1.tga
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
textures/sg1abc/grass2
{
	
	surfaceparm alphashadow
                surfaceparm nomarks
	cull none
       
	{
		map textures/sg1abc/grass2.tga
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


textures/sg1abc/asgard_tele
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_editorimage map textures/sfx/electric2.blend.jpg

	//{
	//	map $lightmap
		//rgbGen identity
	//}
	{
		map textures/sfx/electric2.blend.tga
		//rgbGen wave sin 0.6 1 0 2
	//	tcMod rotate 54
		tcMod scroll 0.53 0.43
		blendfunc GL_ONE GL_ONE
	}
}


textures/sg1abc/blubut
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/oldstone1b.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .9
{
		map textures/sg1abc/oldstone1b.jpg
		//blendFunc GL_ONE GL_ONE

}
}

textures/sg1abc/redbut
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/oldstone1.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .9
{
		map textures/sg1abc/oldstone1.jpg
		//blendFunc GL_ONE GL_ONE

}
}

textures/sg1abc/sg_spbanner_n_amd_blue
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner_n_amd_blue.tga
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
textures/sg1abc/sg_spbanner_n_amd_red
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner_n_amd_red.tga
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
textures/sg1abc/sg_spbanner_mav_ng_blue
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner_mav_ng_blue.tga
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
textures/sg1abc/sg_spbanner_mav_ng_red
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner_mav_ng_red.tga
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
textures/sg1abc/sg_spbanner_ati_saph_blue
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner_ati_saph_blue.tga
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
textures/sg1abc/sg_spbanner_ati_saph_red
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner_ati_saph_red.tga
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

textures/sg1abc/sg_spbanner_n_amd
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner_n_amd.tga
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

textures/sg1abc/sg_spbanner_mav_ng
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner_mav_ng.tga
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

textures/sg1abc/sg_spbanner_ati_saph
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner_ati_saph.tga
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
textures/sg1abc/sg_spbanner00_blue
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner00_blue.tga
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

textures/sg1abc/sg_spbanner00_red_nw
{       	
qer_editorimage textures/sg1abc/sg_spbanner00_red.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
       
	{
		map textures/sg1abc/sg_spbanner00_red.tga
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


textures/sg1abc/sg_spbanner00_blue_nw
{       	
qer_editorimage textures/sg1abc/sg_spbanner00_blue.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	{
		map textures/sg1abc/sg_spbanner00_blue.tga
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

textures/sg1abc/sg_spbanner00_red
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner00_red.tga
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



textures/sg1abc/sg_spbanner00
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner00.tga
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

textures/sg1abc/sg_spbanner01
{       	
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        deformVertexes wave 100 sin 1 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
       
	{
		map textures/sg1abc/sg_spbanner01.tga
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


textures/sg1abc/portal_sfx
{
q3map_surfacelight 1000
	//portal
	surfaceparm nolightmap
	surfaceparm nonsolid
//surfaceparm trans
	//deformVertexes wave 100 sin 0 2 0 .5

	{
		map textures/sg1abc/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sg1abc/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}
	{
		map textures/sg1abc/portal_sfx.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}
	{
		map textures/sg1abc/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 256
		rgbGen identityLighting
		tcmod rotate .1
		tcmod scroll .01 .03
	}
}

textures/sg1abc/blackness
{
	qer_editorimage textures/sfx/blackness.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	{
		map textures/sfx/blackness.jpg
	}
}
textures/sg1abc/sg_spacefog
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .1 1 1 ) 90000
}


textures/sfx/sg_tombfog
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	//ogparms ( .9 0 0 ) 100000
	fogparms ( .5 1 1 ) 145000
}


textures/sg1abc/metal085
{
	 cull none
surfaceparm nolightmap
surfaceparm nonsolid
    surfaceparm trans
{
		map textures/sg1abc/metal085.tga
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
textures/sg1abc/flame1side
{
qer_editorimage textures/sg1abc/flame1.jpg
		surfaceparm trans
		surfaceparm nomarks
		surfaceparm nonsolid
	
		surfaceparm nolightmap
		cull none

	{
		animMap 10 textures/sg1abc/flame1.jpg textures/sg1abc/flame2.jpg textures/sg1abc/flame3.jpg textures/sg1abc/flame4.jpg textures/sg1abc/flame5.jpg textures/sg1abc/flame6.jpg textures/sg1abc/flame7.jpg textures/sg1abc/flame8.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sg1abc/flame2.jpg textures/sg1abc/flame3.jpg textures/sg1abc/flame4.jpg textures/sg1abc/flame5.jpg textures/sg1abc/flame6.jpg textures/sg1abc/flame7.jpg textures/sg1abc/flame8.jpg textures/sg1abc/flame1.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sg1abc/flameball.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}


textures/sg1abc/flame2s
{
	qer_editorimage textures/sg1abc/flame1.jpg
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 1000
	

	{
		animMap 10 textures/sg1abc/flame1.jpg textures/sg1abc/flame2.jpg textures/sg1abc/flame3.jpg textures/sg1abc/flame4.jpg textures/sg1abc/flame5.jpg textures/sg1abc/flame6.jpg textures/sg1abc/flame7.jpg textures/sg1abc/flame8.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sg1abc/flame2.jpg textures/sg1abc/flame3.jpg textures/sg1abc/flame4.jpg textures/sg1abc/flame5.jpg textures/sg1abc/flame6.jpg textures/sg1abc/flame7.jpg textures/sg1abc/flame8.jpg textures/sg1abc/flame1.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sg1abc/flameball.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}


textures/sg1abc/flame1s
{
	qer_editorimage textures/sg1abc/flame1.jpg
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 3500
	

	{
		animMap 10 textures/sg1abc/flame1.jpg textures/sg1abc/flame2.jpg textures/sg1abc/flame3.jpg textures/sg1abc/flame4.jpg textures/sg1abc/flame5.jpg textures/sg1abc/flame6.jpg textures/sg1abc/flame7.jpg textures/sg1abc/flame8.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sg1abc/flame2.jpg textures/sg1abc/flame3.jpg textures/sg1abc/flame4.jpg textures/sg1abc/flame5.jpg textures/sg1abc/flame6.jpg textures/sg1abc/flame7.jpg textures/sg1abc/flame8.jpg textures/sg1abc/flame1.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sg1abc/flameball.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}


textures/sg1abc/sg_foliage3
{
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
qer_trans .5
	{
		map textures/sg1abc/sg_foliage3.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}


textures/sg1abc/sg_chain
{
	qer_editorimage textures/sg1abc/sg_chain.tga
	deformVertexes autoSprite2
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull disable

	{
		map textures/sg1abc/sg_chain.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}


textures/sg1abc/light_w7
{
	qer_editorimage textures/sg1abc/light_w100.tga
	q3map_lightimage textures/sg1abc/light_w100.tga
	qer_trans 0.3

	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 13

	skyparms - - -
	light 1
}
textures/sg1abc/light_w10
{
	qer_editorimage textures/sg1abc/light_w100.tga
	q3map_lightimage textures/sg1abc/light_w100.tga
	qer_trans 0.3

	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 20

	skyparms - - -
	light 1
}
textures/sg1abc/light_w20
{
	qer_editorimage textures/sg1abc/light_w100.tga
	q3map_lightimage textures/sg1abc/light_w100.tga
	qer_trans 0.3

	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 40

	skyparms - - -
	light 1
}


textures/sg1abc/light_w100
{
	qer_editorimage textures/sg1abc/light_w100.tga
	q3map_lightimage textures/sg1abc/light_w100.tga
	qer_trans 0.3

	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 115

	skyparms - - -
	light 1
}

textures/sg1abc/sg_candle_flame
{
	 cull disable
    surfaceparm trans
deformVertexes autoSprite2
deformVertexes wave 1 inversesawtooth 0 1 .2 2
{
		map textures/sg1abc/sg_candle_flame.tga
blendfunc GL_ONE GL_ONE
}
{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}


textures/sg1abc/sg_candle
{
	 cull disable
    surfaceparm trans
deformVertexes autoSprite2
{
		map textures/sg1abc/sg_candle.tga
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
textures/sg1abc/door054
{
	 cull disable
    surfaceparm trans
{
		map textures/sg1abc/door054.tga
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



textures/sg1abc/window008
{
	 cull disable
    surfaceparm trans
{
		map textures/sg1abc/window008.tga
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

textures/sg1abc/ring_transporter_panel
{
	 cull disable
    surfaceparm trans
{
		map textures/sg1abc/ring_transporter_panel.tga
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
textures/sg1abc/ring_transporter_circle
{
	 cull disable
    surfaceparm trans
{
		map textures/sg1abc/ring_transporter_circle.tga
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


textures/sg1abc/gold_sun
{
	 cull disable
    surfaceparm trans
{
		map textures/sg1abc/gold_sun.tga
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
textures/sg1abc/gold_cross
{
	 cull disable
    surfaceparm trans
{
		map textures/sg1abc/gold_cross.tga
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

textures/sg1abc/sg_tin
{   
   
        {
                map textures/sg1abc/sg_tinfx.tga       
                tcGen environment
                rgbGen vertex
	}  
        {
		map textures/sg1abc/sg_tin.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
         
}
textures/sg1abc/sg_evil_e3bwindow0
{
	qer_editorimage textures/sg1abc/sg_windowevil2c_killblock.tga
	//surfaceparm nomarks
	q3map_lightimage textures/sg1abc/sg_evil2ckillblockglow.tga
	//q3map_surfacelight 100
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sg1abc/sg_windowevil2c_killblock.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sg1abc/sg_evil2ckillblockglow.tga
		blendfunc GL_ONE GL_ONE
	}
}



textures/sg1abc/sg_evil_e3window0
{
	qer_editorimage textures/sg1abc/sg_windowevil2c_block18c.jpg
	//surfaceparm nomarks
	q3map_lightimage textures/sg1abc/sg_evil2cglow.jpg
	q3map_surfacelight 70
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sg1abc/sg_windowevil2c_block18c.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sg1abc/sg_evil2cglow.jpg
		blendfunc GL_ONE GL_ONE
	}
}




textures/sg1abc/sg_evil_e3bwindow
{
	qer_editorimage textures/sg1abc/sg_windowevil2c_killblock.tga
	//surfaceparm nomarks
	q3map_lightimage textures/sg1abc/sg_evil2ckillblockglow.tga
	q3map_surfacelight 100
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sg1abc/sg_windowevil2c_killblock.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sg1abc/sg_evil2ckillblockglow.tga
		blendfunc GL_ONE GL_ONE
	}
}



textures/sg1abc/sg_evil_e3window
{
	qer_editorimage textures/sg1abc/sg_windowevil2c_block18c.jpg
	//surfaceparm nomarks
	q3map_lightimage textures/sg1abc/sg_evil2cglow.jpg
	q3map_surfacelight 600
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sg1abc/sg_windowevil2c_block18c.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sg1abc/sg_evil2cglow.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/sg1abc/WindowsOrnate0114_M_2
{
	qer_editorimage textures/sg1abc/WindowsOrnate0114_M_2.jpg
	//surfaceparm nomarks
	q3map_lightimage textures/sg1abc/WindowsOrnate0114_M_2_glow.jpg
	q3map_surfacelight 400
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sg1abc/WindowsOrnate0114_M_2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sg1abc/WindowsOrnate0114_M_2_glow.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/sg1abc/sg_floor2
{
        qer_editorimage textures/sg1abc/sg_floor2.tga

	{
		map textures/sg1abc/sg_floor_fx2.tga
                tcGen environment
                rgbGen identity
		
	}
        {
               map textures/sg1abc/sg_floor2.tga
	          blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
        rgbGen identity
    }

}


textures/sg1abc/sg_floor0810
{
        qer_editorimage textures/sg1abc/sg_floor0810.tga

	{
		map textures/sg1abc/sg_floor_fx.tga
                tcGen environment
                rgbGen identity
		
	}
        {
               map textures/sg1abc/sg_floor0810.tga
	          blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
        rgbGen identity
    }

}


textures/sg1abc/sg_sun
{

qer_editorimage textures/sg1abc/sg_sun.jpg
        surfaceparm nonsolid
        surfaceparm nomarks
        surfaceparm nolightmap
    	surfaceparm trans
deformVertexes autoSprite
	cull disable
        //sort 8    	     
        {
		clampmap textures/sg1abc/sg_sun.jpg
                tcmod rotate 10
                blendFunc add
                rgbGen identity
	}
}


textures/sg1abc/sg_vine2
{
	qer_editorimage textures/sg1abc/sg_vine2.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip

	{
		map textures/sg1abc/sg_vine2.tga
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

textures/sg1abc/sg_vine3
{
	qer_editorimage textures/sg1abc/sg_vine3.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip

	{
		map textures/sg1abc/sg_vine3.tga
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


textures/sg1abc/sg_vine		// Used mainly on cliff edges
{
	qer_editorimage textures/sg1abc/sg_vine.tga
	q3map_backShader textures/sg1abc/sg_vine_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/sg1abc/sg_vine.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}


textures/sg1abc/sg_beam
	{
        qer_editorimage textures/sg1abc/sg_beam.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	{
		map textures/sg1abc/sg_beam.tga
		tcMod Scroll .3 0
                blendFunc add
        }

	{
		map textures/sg1abc/sg_beamm.tga
		blendfunc add
		tcmod scale .05 .05
		tcmod scroll .005 -.005
		rgbgen identity
	}
     
}


textures/sg1abc/ter_mudmoss	// Middle ground
{
        qer_editorimage textures/sg1abc/ter_mudmoss.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/sg1abc/ter_mud1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/sg1abc/ter_moss1.tga	// Secondary
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


textures/sg1abc/ter_sandgravel
{
        qer_editorimage textures/sg1abc/ter_sandgravel.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/sg1abc/ter_sand1.tga
		rgbGen identity
	}
	{
		map textures/sg1abc/ter_gravel1.tga
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


textures/sg1abc/ter_mossmud
{
        qer_editorimage textures/sg1abc/ter_mossmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/sg1abc/ter_moss1.tga
		rgbGen identity
	}
	{
		map textures/sg1abc/ter_mud1.tga
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

textures/sg1abc/ter_rockmud
{
        qer_editorimage textures/sg1abc/ter_rockmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/sg1abc/ter_rock3.tga
		rgbGen identity
	}
	{
		map textures/sg1abc/ter_mud1.tga
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



textures/sg1abc/explosion
{
deformVertexes autoSprite
	cull disable
surfaceparm trans
surfaceparm nonsolid
surfaceparm nolightmap
//polygonOffset
nopicmip
qer_editorimage textures/sg1abc/sgboom_1.tga
qer_trans .6
	{
		animmap 8 textures/sg1abc/sgboom_1.tga  textures/sg1abc/sgboom_2.tga textures/sg1abc/sgboom_3.tga textures/sg1abc/sgboom_4.tga textures/sg1abc/sgboom_5.tga textures/sg1abc/sgboom_6.tga textures/sg1abc/sgboom_7.tga textures/sg1abc/sgboom_8.tga
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 textures/sg1abc/sgboom_2.tga textures/sg1abc/sgboom_3.tga textures/sg1abc/sgboom_4.tga textures/sg1abc/sgboom_5.tga textures/sg1abc/sgboom_6.tga textures/sg1abc/sgboom_7.tga textures/sg1abc/sgboom_8.tga gfx/colors/black.tga
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}


textures/sg1abc/sg_wsupprt1_12
{
	surfaceparm nomarks
	q3map_surfacelight 500
	//light1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sg1abc/sg_wsupprt1_12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sg1abc/shield_at
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/shield_at.tga
	surfaceparm nolightmap
	nopicmip
//polygonOffset
	//cull none


{
map textures/sg1abc/shield_at.tga
blendFunc GL_ONE GL_SRC_ALPHA
}
}

textures/sg1abc/splash1
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash1.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash1.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash2
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash2.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash2.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash3
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash3.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash3.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash4
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash4.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash4.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash5
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash5.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash5.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash6
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash6.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash6.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash7
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash7.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash7.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash8
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash8.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash8.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash9
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash9.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash9.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash10
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash10.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash10.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash11
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash11.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash11.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash12
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash12.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash12.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/splash13
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/splash13.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
//polygonOffset
	nopicmip
	cull none
{
map textures/sg1abc/splash13.jpg
blendFunc GL_ONE GL_ONE
}
}

textures/sg1abc/dhd_symb_glow_1
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_1.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_1.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_symb_glow_2
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_2.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_2.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_symb_glow_3
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_3.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_3.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_symb_glow_4
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_4.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_4.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_symb_glow_5
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_5.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_5.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_symb_glow_6
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_6.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_6.jpg
		blendFunc GL_ONE GL_ONE

}
}
textures/sg1abc/dhd_symb_glow_7
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhd_symb_glow_7.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5
{
		map textures/sg1abc/dhd_symb_glow_7.jpg
		blendFunc GL_ONE GL_ONE

}
}

textures/sg1abc/dhdglow_on
{
	surfaceparm trans
	surfaceparm nomarks
	//surfaceparm nonsolid
	qer_editorimage textures/sg1abc/dhdglow_on.jpg
	surfaceparm nolightmap
	nopicmip
	cull none
	qer_trans .5

{
		map textures/sg1abc/dhdglow_on.jpg
		blendFunc GL_ONE GL_ONE

	}
}

textures/sg1abc/glow_on
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/glow_on.tga
	surfaceparm nolightmap
	nopicmip
	cull none




{
		map textures/sg1abc/glow_on.tga
		blendFunc GL_ONE GL_ONE

	}
}


textures/sg1abc/dhdred
{
	surfaceparm nomarks
	qer_editorimage textures/sg1abc/dhdred.tga
	surfaceparm nolightmap
	nopicmip
	cull none




{
		map textures/sg1abc/dhdred.tga


	}
}

textures/sg1abc/sgwoda
{
   //surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
surfaceparm noimpact
surfaceparm nonsolid
	qer_editorimage textures/sg1abc/Capture_1.jpg
	nopicmip
	//polygonOffset
    //qer_trans .5
//cull none

    {
        animMap 8 textures/sg1abc/Capture_1.tga textures/sg1abc/Capture_3.tga textures/sg1abc/Capture_5.tga textures/sg1abc/Capture_7.tga textures/sg1abc/Capture_9.tga textures/sg1abc/Capture_7.tga textures/sg1abc/Capture_5.tga textures/sg1abc/Capture_3.tga 
     blendFunc GL_ONE GL_ZERO

        rgbGen wave inverseSawtooth 0 1 0 10
    }
    {
       animMap 8 textures/sg1abc/Capture_1.tga textures/sg1abc/Capture_3.tga textures/sg1abc/Capture_5.tga textures/sg1abc/Capture_7.tga textures/sg1abc/Capture_9.tga textures/sg1abc/Capture_7.tga textures/sg1abc/Capture_5.tga textures/sg1abc/Capture_3.tga 
      blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 10

    }

}

textures/sg1abc/sgwoda2
{
    //surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
surfaceparm noimpact
surfaceparm nonsolid
	qer_editorimage textures/sg1abc/Capture_1.jpg
	nopicmip
	//polygonOffset
    //qer_trans .5

    //cull none
    //q3map_surfacelight 7500
{
map $lightmap
blendFunc GL_dst_color GL_ONE
rgbgen identity
}

    {
        animMap 8 textures/sg1abc/Capture_1.tga textures/sg1abc/Capture_3.tga textures/sg1abc/Capture_5.tga textures/sg1abc/Capture_7.tga textures/sg1abc/Capture_9.tga textures/sg1abc/Capture_7.tga textures/sg1abc/Capture_5.tga textures/sg1abc/Capture_3.tga 
     blendFunc GL_ONE GL_ONE
//blendFunc GL_ONE GL_SRC_COLOR

        rgbGen wave inverseSawtooth 0 1 0 10
    }
    {
       animMap 8 textures/sg1abc/Capture_1.tga textures/sg1abc/Capture_3.tga textures/sg1abc/Capture_5.tga textures/sg1abc/Capture_7.tga textures/sg1abc/Capture_9.tga textures/sg1abc/Capture_7.tga textures/sg1abc/Capture_5.tga textures/sg1abc/Capture_3.tga 
      blendFunc GL_ONE GL_ONE
//blendFunc GL_ONE GL_SRC_COLOR 
        rgbGen wave sawtooth 0 1 0 10

    }

}


textures/sg1abc/splasz
{
	surfaceparm alphashadow
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans .5
	nopicmip
	cull none
	{
                map textures/sg1abc/splasz.tga
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/sfx/sg_ring_fog
{
qer_editorimage textures/sfx/fog_grey.tga
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

fogparms ( .729 .729 .780 ) 1000

}
textures/sg1abc/sg_grate
{       	
	surfaceparm alphashadow
	cull none
	{
		map textures/sg1abc/sg_grate.tga
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
textures/sg1abc/iris_control
{       	
	surfaceparm alphashadow
	cull none
	{
		map textures/sg1abc/iris_control.tga
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
textures/sg1abc/c-2
{       	
	surfaceparm alphashadow
	cull none
	{
		map textures/sg1abc/c-2.tga
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
textures/sg1abc/c-2_ra
{       	
	surfaceparm alphashadow
	cull none
	{
		map textures/sg1abc/c-2_ra.tga
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
textures/sg1abc/sg_startable
{
   qer_editorimage textures/sg1abc/sg_pln.tga
   qer_trans .5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm solid
	{
		map textures/sg1abc/sg_glass.tga
		//tcgen environment
		blendfunc gl_one gl_one
		//rgbGen identity
	}
                {
		map textures/sg1abc/sg_pln.tga
                                blendfunc gl_one gl_one
	}
} 
textures/sg1abc/sg_glass
{
   qer_editorimage textures/sg1abc/sg_glass.tga
   qer_trans .5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm solid
	{
		map textures/sg1abc/sg_glass.tga
		//tcgen environment
		blendfunc gl_one gl_one
		//rgbGen identity
	}
} 
textures/sg1abc/sg_steam
{

	//surfaceparm trans
	//surfaceparm nolightmap
	//surfaceparm nonsolid
	//nopicmip
	cull none



    surfaceparm trans
surfaceparm noimpact
surfaceparm nonsolid
	nopicmip
	//polygonOffset
     



qer_editorimage textures/sg1abc/sg_steam_edit.tga
qer_trans .7
       
	{
		map textures/sg1abc/sg_steam.tga
		blendFunc GL_ONE GL_ONE
                tcMod scale 1 .7
	        tcMod scroll 0 .9
	}	
                 //{
                //map textures/sg1abc/sg_steam.tga
               //	blendFunc GL_ONE GL_ONE
              //   tcMod scale -1 .2
             //        tcMod scroll 0 .3
            //}
	
}
textures/sg1abc/sglamp
{
	q3map_surfacelight 2000
	qer_editorimage textures/sg1abc/sgwhite.tga

	{
		map textures/sg1abc/sgwhite.tga


	}
}
textures/sg1abc/sglamp0
{
	q3map_surfacelight 1000
	qer_editorimage textures/sg1abc/sgwhite.tga

	{
		map textures/sg1abc/sgwhite.tga


	}
}


textures/sfx/sgportal_sfx
{
	portal
	surfaceparm nolightmap

	{
		map textures/sg1abc/sgportal.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 456
		rgbGen identityLighting	
	}
}

textures/sg1abc/drake
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
        q3map_lightimage textures/sg1abc/drakeskycol.tga
	qer_editorimage sg1abc/env/drake_bk.tga
	q3map_sun	1 1 1 100 -45 70
	q3map_surfacelight 100
        skyparms env/drake - -
}
textures/sg1abc/bluegoal
{
	qer_editorimage textures/sg1abc/bluegoal.tga
	surfaceparm nolightmap
	surfaceparm slime
	surfaceparm trans
	surfaceparm nonsolid
	cull twosided
	{
		map textures/sg1abc/bluegoal.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		tcGen environment
		tcMod turb 0 0.25 0 0.05
	}
}
textures/sg1abc/clear_ripplesg1
{
    qer_editorimage textures/sg1abc/sgslime7.jpg
    q3map_lightimage textures/sg1abc/sgslime7.tga
    q3map_globaltexture
    qer_trans .5
    surfaceparm trans
    //surfaceparm nonsolid
    cull disable
   deformVertexes wave 50 sin 0 1.5 .3 .3

    {
        map textures/sg1abc/sgbubbles.tga
        blendfunc GL_ZERO GL_SRC_COLOR
        tcMod scale .5 .5
    }
{
        map textures/sg1abc/sgbubbles.tga
        blendFunc GL_ONE GL_ONE
        //tcMod //makes wave :p
        tcMod scale .5 .5
    }
}