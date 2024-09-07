textures/dm11/aerosky
{
	qer_editorimage env/aerosky_up.tga
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 110 //150
//		   R  G  B Intens Deg Elev
	q3map_sun .88 .9 1 85 240 85
	skyparms env/aerosky 720 -
}

textures/dm11/glass
{
        qer_editorimage textures/dm11/glass.tga
        qer_trans 0.40
	q3map_tessSize 16
        surfaceparm nolightmap
	surfaceparm nodlight
        surfaceparm trans
	nopicmip
	cull disable
        {
                map textures/dm11/glass.tga
                blendfunc filter
        }
        {
                map textures/dm11/envmap2.tga
                blendfunc add
                rgbGen identity
                tcmod scale 1.5 1.5
                tcGen environment
        }
}

//NONSOLID:
textures/dm11/eU_trimpanel2_ns
{
	qer_editorimage textures/dm11/eU_trimpanel2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/eU_trimpanel2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm11/eU_wp4-trim3_ns
{
	qer_editorimage textures/dm11/eU_wp4-trim3.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/eU_wp4-trim3.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm11/eU_wallpanel3_ns
{
	qer_editorimage textures/dm11/eU_wallpanel3.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/eU_wallpanel3.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm11/eU_wr-trim1_ns
{
	qer_editorimage textures/dm11/eU_wr-trim1.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/eU_wr-trim1.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dm11/trim_cyan_ns
{
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 800
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/trim_cyan.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm11/trim_cyan_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm11/rusty_ns
{
	qer_editorimage textures/dm11/rusty.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/rusty.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//polyoffsets
textures/dm11/eU_tp1-trim1_p
{
	qer_editorimage textures/dm11/eU_tp1-trim1.tga
	surfaceparm nomarks
	polygonOffset
	//sort 3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/eU_tp1-trim1.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO	
	}
}

textures/dm11/rusty_p
{
	qer_editorimage textures/dm11/rusty.tga
	surfaceparm nomarks
	polygonOffset
	sort 3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/rusty.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO	
	}
}

//lights:
textures/dm11/eU_trimlights1
{
	qer_editorimage textures/dm11/eU_trimlights1.tga
	q3map_surfacelight 300
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/eU_trimlights1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm11/eU_trimlights1_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm11/ph_core_lt
{
	qer_editorimage textures/dm11/ph_core_lt.tga
	q3map_surfacelight 40
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/ph_core_lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm11/ph_core_lt_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm11/ph_sq_lt_2k
{
	qer_editorimage textures/dm11/ph_sq_lt.tga
	q3map_surfacelight 1900
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/ph_sq_lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm11/ph_sq_lt_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm11/ph_sq_20k
{
	qer_editorimage textures/dm11/ph_sq_lt.tga
	q3map_surfacelight 19000
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/ph_sq_lt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm11/ph_sq_lt_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm11/trim_cyan
{
	surfaceparm nomarks
	q3map_surfacelight 800
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/trim_cyan.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm11/trim_cyan_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm11/trim_orange
{
	surfaceparm nomarks
	q3map_lightSubdivide 32
	q3map_surfacelight 600
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/trim_orange.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm11/trim_orange_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm11/trim_blue
{
	surfaceparm nomarks
	q3map_lightSubdivide 32
	q3map_surfacelight 600
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/trim_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm11/trim_blue_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

//color trims:
textures/dm11/trim_cy
{
	surfaceparm nomarks
	q3map_lightSubdivide 32
        q3map_backSplash 0 4
	q3map_surfacelight 600
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/trim_cy.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm11/trim_cy_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm11/glare_be
{
    surfaceparm nomarks    
    q3map_surfacelight 700
      {
          map textures/dm11/glare_be.tga
        //blendfunc GL_ONE GL_ONE
      }
}

textures/dm11/glare_wh
{
    surfaceparm nomarks    
    q3map_surfacelight 700
      {
          map textures/dm11/glare_wh.tga
        //blendfunc GL_ONE GL_ONE
      }
}

textures/dm11/glare_cy
{
	surfaceparm nomarks	
	q3map_surfacelight 1100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/glare_cy.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm11/glare_cy.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/dm11/glare_or
{
	surfaceparm nomarks	
	q3map_surfacelight 800
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dm11/glare_or.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dm11/glare_or.tga
		blendfunc GL_ONE GL_ONE
	}
}

//comp screen:
textures/dm11/comp
{
	qer_editorimage textures/dm11/comp.tga
        q3map_lightRGB .45 .95 .98
        q3map_surfacelight 100
        nopicmip     
        {
		map textures/dm11/comp_text.jpg
	}       
        {
                map textures/dm11/comp_ra.jpg
                blendFunc add
	        //rgbGen wave square 1 1 0 1
		rgbGen wave triangle 0.4 0.25 0 0.4
        }
        {
		map textures/dm11/comp_env.tga
                tcGen environment
                blendFunc GL_ONE GL_ONE
                rgbGen wave sin .98 .02 0 5
	}
	{
		map textures/dm11/comp.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

//decals:
textures/dm11/dec_blood18
{
	polygonOffset
	surfaceparm nonsolid
	surfaceparm nomarks
	sort 6
	nopicmip
	{
		map textures/dm11/dec_blood18.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		detail
	}
}

textures/dm11/dec_blood19
{
	polygonOffset
	surfaceparm nonsolid
	surfaceparm nomarks
	sort 6
	nopicmip
	{
		map textures/dm11/dec_blood19.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		detail
	}
}

//transparent:
textures/dm11/eU_floortile5
{
	cull none
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
        {
                map textures/dm11/eU_floortile5.tga
                alphaFunc GE128
		depthWrite
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/dm11/chain-fence
{      
	q3map_vertexScale 1.50   
	cull none
	nopicmip
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap  
	{
		map textures/dm11/chain-fence.tga 
                alphaFunc GE128
                depthWrite
		rgbGen vertex
	}
}

//jumppad:
textures/dm11/ph_turb
{
	qer_editorimage textures/dm11/ph_turb.tga
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        nopicmip
	{
		clampmap textures/dm11/ph_turb.tga
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

textures/dm11/eU_vent_blades
{
	qer_editorimage textures/dm11/eU_vent_blades.tga
        surfaceparm nomarks	
	cull none
        nopicmip
	{
		clampmap textures/dm11/eU_vent_blades.tga
		tcMod rotate 250
		rgbGen identity
	}
}

//awesome cosmic tele by deft:
textures/dm11/teleback
{
	surfaceparm nolightmap
	surfaceparm nodlight
	{
		map $whiteimage
		rgbGen const ( 0 0.2 0.25 )
	}
}

textures/dm11/telestars
{
	surfaceparm nolightmap
	surfaceparm nodlight
	{
		map $whiteimage
		rgbGen const ( 0 0.2 0.25 )
		//rgbGen const ( 0 0 0 )
		//blendFunc add
	}
	{
		map textures/dm11/particles.tga
		blendFunc add
		rgbGen const ( 0 0.9 1 )
		tcMod transform 12 0 0 1 0.2 0
		tcMod scroll 0 1.71
	}
	{
		map textures/dm11/particles.tga
		blendFunc add
		rgbGen const ( 0 0.7 0.8 )
		tcMod transform 15 0 0 5 0.7 0
		tcMod scroll 0 1.37
	}
	{
		map textures/dm11/particles.tga
		blendFunc add
		rgbGen const ( 0 0.5 0.6 )
		tcMod transform 16 0 0 6 0.5 0
		tcMod scroll 0 1.29
	}
	{
		map textures/dm11/particles.tga
		blendFunc add
		rgbGen const ( 0 0.4 0.5 )
		tcMod transform 17 0 0 7 0.3 0
		tcMod scroll 0 1.04
	}
	{
		map textures/dm11/particles.tga
		blendFunc add
		rgbGen const ( 0 0.3 0.4 )
		tcMod transform 19 0 0 9 0.3 0
		tcMod scroll 0 0.94
	}		
	{
		map textures/dm11/particles.tga
		blendFunc add
		rgbGen const ( 0 0.2 0.3 )
		tcMod transform 21 0 0 11 0.4 0.6
		tcMod scroll 0 0.61
	}
}

textures/dm11/telestars2
{
	surfaceparm nolightmap
	surfaceparm nodlight
	polygonOffset
	{
		map textures/dm11/particles.tga
		blendFunc add
		rgbGen const ( 0 0.5 0.6 )
		tcMod transform 15 0 0 5 0.7 0
		tcMod scroll 0 1.37
	}
		{
		map textures/dm11/particles.tga
		blendFunc add
		rgbGen const ( 0 0.4 0.5 )
		tcMod transform 16 0 0 6 0.5 0
		tcMod scroll 0 1.29
	}
}

textures/dm11/teleportalb
{
	deformVertexes normal 0.05 0.7
	q3map_tessSize 4
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_lightRGB .5 .75 .8	//was 0 .35 .4
	q3map_surfacelight 500		//was 700
	q3map_backSplash 100 -1		//was 10 -1
	q3map_lightSubdivide 4
	{
		map textures/dm11/tele_blnd.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		//alphagen portal 384
		//alphagen portal 1024
		alphaGen const 0.3
		//rgbGen const ( 0 0.25 0.3 )
		rgbGen const ( 0 0.35 0.4 )
		tcmod scroll 0 0.1
		tcGen environment
	}
}

//RL tele
textures/dm11/telefogxp
{
	qer_editorimage textures/sfx/qer_imgs/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	q3map_fogDir ( 90 0 0 )
	//fogparms ( 0 0.2 0.25 ) 72
	fogparms ( 0 0.15 0.2 ) 72
}

//SG tele
textures/dm11/telefogyp
{
	qer_editorimage textures/sfx/qer_imgs/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	q3map_fogDir ( 0 90 0 )
	//fogparms ( 0 0.2 0.25 ) 72
	fogparms ( 0 0.15 0.2 ) 72
}

//other teles
textures/dm11/telefogxn
{
	qer_editorimage textures/sfx/qer_imgs/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	q3map_fogDir ( -90 0 0 )
	//fogparms ( 0 0.2 0.25 ) 72
	fogparms ( 0 0.15 0.2 ) 72
}

textures/dm11/telefog
{
	qer_editorimage textures/sfx/qer_imgs/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( 0 0.2 0.25 ) 42
}

//jumppad energy flow
textures/dm11/jp/alpha_vert
{
    qer_editorimage textures/dm11/jp/alpha_vert.tga
    surfaceparm nonsolid
    surfaceparm nodraw
    surfaceparm trans
    q3map_alphaMod volume    <-sets a brush to alter the vertices it overlaps
    q3map_alphaMod set 0     <-sets the value of the v alpha given
}

textures/dm11/jp/jp_air
{
	qer_editorimage textures/dm11/jp/jp_air.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 50
	q3map_backSplash 10 25
	deformVertexes move 0 0 4 sin 0 1.2 0 0.3
	{
		map textures/dm11/jp/jp_air.tga
		alphaGen vertex
		tcMod scale 2 1
		tcMod scroll 0 -1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

// 2 groups of cyan electric beams with 3 beams per group. each group goes up, rotates and changes intensity at different speeds
// 2 groups of white trails. each group has its own trail size and speed
textures/dm11/jp/01
{
	qer_editorimage textures/dm11/jp/01.tga
	qer_trans 0
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	nopicmip
	deformVertexes wave 200 sin 0 2 0 0.37
	q3map_lightimage textures/dm11/jp/01.tga
	q3map_surfacelight 100
	q3map_backSplash 10 25

	{
		animMap 16 textures/dm11/jp/01.tga textures/dm11/jp/02.tga textures/dm11/jp/03.tga textures/dm11/jp/04.tga textures/dm11/jp/05.tga textures/dm11/jp/06.tga textures/dm11/jp/07.tga textures/dm11/jp/08.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin 0.8 0.2 0 0.3
		alphaGen vertex
		tcMod transform 0 -0.5 0.5 0 0 0
		tcMod scroll -0.7 0.17
	}
	{
		animMap 16 textures/dm11/jp/01.tga textures/dm11/jp/02.tga textures/dm11/jp/03.tga textures/dm11/jp/04.tga textures/dm11/jp/05.tga textures/dm11/jp/06.tga textures/dm11/jp/07.tga textures/dm11/jp/08.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin 0.8 0.2 0 0.5
		alphaGen vertex
		tcMod transform 0 -0.5 0.5 0 0 0.5
		tcMod scroll -1.1 -0.13
	}
	{
		map textures/dm11/jp/omfgstars.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcMod scale 2 0.125
		tcMod scroll 0 -0.23
	}
	{
		map textures/dm11/jp/omfgstars.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcMod scale 1 0.0625
		tcMod scroll 0 -0.17
	}
}

textures/dm11/jp/jparc
{
    qer_editorimage textures/dm11/jp/jparc1.jpg
    qer_trans .5    
    surfaceparm noimpact
    surfaceparm nolightmap
    cull none
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm nodlight
    deformvertexes move 0 0 50 sawtooth 0 1 1 1.3
    {
        clampmap textures/dm11/jp/jparc1.jpg
        rgbGen wave sawtooth 1 -1 1 1.3
        blendfunc add
    }
}

textures/dm11/jp/jp_fx
{
	qer_editorimage textures/dm11/jp/jp_fx.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	cull none
	{
		map textures/dm11/jp/jp_particles.tga
		alphaGen vertex
		tcMod scale .125 .125
		tcMod turb 0 .1 0 .05
		tcMod scroll 0 .1
		blendFunc GL_SRC_ALPHA GL_ONE
	}
}

textures/dm11/jp/jp_fx_fast
{
	qer_editorimage textures/dm11/jp/jp_fx.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	cull none
	{
		map textures/dm11/jp/jp_particles.tga
		alphaGen vertex
		tcMod scale .14 .14
		tcMod turb 0 .07 0 .04
		tcMod scroll 0 1.2
		blendFunc GL_SRC_ALPHA GL_ONE
	}
}

//tele dest item pads:
textures/dm11/dec-tele
{
	qer_editorimage textures/dm11/dec-tele.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 300
	polygonoffset
	sort 6
	nopicmip
	cull none
	{
		map textures/dm11/dec-tele.tga
		blendFunc add
		rgbGen wave triangle 0.4 0.25 0 0.4
	}
}

textures/dm11/dec-ra
{
	qer_editorimage textures/dm11/dec-ra.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 200
	polygonoffset
	sort 6
	nopicmip
	cull none
	{
		map textures/dm11/dec-ra.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm11/dec-mh
{
	qer_editorimage textures/dm11/dec-mh.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 200
	polygonoffset
	sort 6
	nopicmip
	cull none
	{
		map textures/dm11/dec-mh.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm11/dec-ya
{
	qer_editorimage textures/dm11/dec-ya.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 200
	polygonoffset
	sort 6
	nopicmip
	cull none
	{
		map textures/dm11/dec-ya.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm11/dec-ga
{
	qer_editorimage textures/dm11/dec-ga.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 200
	polygonoffset
	sort 6
	nopicmip
	cull none
	{
		map textures/dm11/dec-ga.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}

textures/dm11/dec-ws
{
	qer_editorimage textures/dm11/dec-ws.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 200
	polygonoffset
	sort 6
	nopicmip
	cull none
	{
		map textures/dm11/dec-ws.tga
		blendFunc add
		rgbGen wave sin .5 .45 0 .6
	}
}