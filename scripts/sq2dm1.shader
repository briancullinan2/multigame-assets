//************************************************************//
// Rock, ta PJW	 			                      //
//************************************************************//

textures/sq2dm1/myrock
{
qer_editorimage textures/sq2dm1/rock_new1.tga
{
map $lightmap
rgbGen identity
}
{
map textures/sq2dm1/rock_new1.tga
blendFunc GL_DST_COLOR GL_ZERO
//tcMod scale 0.9 0.9
rgbGen identity
}
{
map textures/sq2dm1/rock_new2.tga
blendFunc GL_DST_COLOR GL_SRC_COLOR
rgbGen identity
tcMod scale 0.4 0.4
}
}


textures/sq2dm1/grey-alpha-logo
{
	qer_editorimage textures/sq2dm1/grey-alpha-logo.tga
	polygonOffset
	sort 6
	{
		map textures/sq2dm1/grey-alpha-logo.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		alphaGen vertex
	}
}

textures/sq2dm1/nonsolid_proto_fence
{
	qer_editorimage textures/base_trim/proto_fence.tga
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid		
	cull disable
        nopicmip
	sort 10
	{
		map textures/base_trim/proto_fence.tga
		tcMod scale 3 3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//depthWrite
		rgbGen vertex
	}
}


//************************************************************//
// Square orange light with 10000 light value                 //
//************************************************************//
textures/sq2dm1/ceil_orange_10000
   {
   surfaceparm nomarks
   q3map_surfacelight 10000
   light 1
   qer_editorimage textures/sq2dm1/ceil_orange.tga
      {
      map $lightmap
      rgbGen identity
      }
      {
      map textures/sq2dm1/ceil_orange.tga
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
      }
      {
      map textures/sq2dm1/ceil_orangeglow.tga
      blendfunc GL_ONE GL_ONE
      }
   }


//************************************************************//
// Square red light with 5000 light value                    //
//************************************************************//
textures/sq2dm1/ceil_red_5000
   {
   surfaceparm nomarks
   q3map_surfacelight 5000
   light 1
   qer_editorimage textures/sq2dm1/ceil_red.tga
      {
      map $lightmap
      rgbGen identity
      }
      {
      map textures/sq2dm1/ceil_red.tga
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
      }
      {
      map textures/sq2dm1/ceil_redglow.tga
      blendfunc GL_ONE GL_ONE
      }
   }


//************************************************************//
// Flourescent white strip light with 5000 light value        //
//************************************************************//
textures/sq2dm1/baselt1_5000
   {
   surfaceparm nomarks
   q3map_surfacelight 5000
   q3map_lightsubdivide 32
   light 1
   qer_editorimage textures/sq2dm1/baselt1.tga
      {
      map $lightmap
      rgbGen identity
      }
      {
      map textures/sq2dm1/baselt1.tga
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
      }
      {
      map textures/sq2dm1/baselt1glow.tga
      blendfunc GL_ONE GL_ONE
      }
   }


//************************************************************//
// Flourescent white strip light with 2000 light value        //
//************************************************************//
textures/sq2dm1/baselt1_2000
   {
   surfaceparm nomarks
   q3map_surfacelight 2000
   q3map_lightsubdivide 32
   light 1
   qer_editorimage textures/sq2dm1/baselt1.tga
      {
      map $lightmap
      rgbGen identity
      }
      {
      map textures/sq2dm1/baselt1.tga
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
      }
      {
      map textures/sq2dm1/baselt1glow.tga
      blendfunc GL_ONE GL_ONE
      }
   }


//************************************************************//
// Flourescent orange strip light with 5000 light value       //
//************************************************************//
textures/sq2dm1/wastelt1_5000
   {
   surfaceparm nomarks
   q3map_surfacelight 5000
   q3map_lightsubdivide 32
   light 1
   qer_editorimage textures/sq2dm1/wastelt1.tga
      {
      map $lightmap
      rgbGen identity
      }
      {
      map textures/sq2dm1/wastelt1.tga
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
      }
      {
      map textures/sq2dm1/wastelt1glow.tga
      blendfunc GL_ONE GL_ONE
      }
   }


//************************************************************//
// Flourescent orange strip light with 2000 light value       //
//************************************************************//
textures/sq2dm1/wastelt1_2000
   {
   surfaceparm nomarks
   q3map_surfacelight 2000
   light 1
   qer_editorimage textures/sq2dm1/wastelt1.tga
      {
      map $lightmap
      rgbGen identity
      }
      {
      map textures/sq2dm1/wastelt1.tga
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
      }
      {
      map textures/sq2dm1/wastelt1glow.tga
      blendfunc GL_ONE GL_ONE
      }
   }


//************************************************************//
// Strogg emblem that hasn't been rusted and chipped off      //
//************************************************************//
textures/sq2dm1/metal4_1shiny
   {
      {
      map textures/effects/envmapgold.tga
      tcGen environment
      }
      {
      map textures/sq2dm1/metal4_1shiny.tga
      blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
      }
      {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      }
   }


//************************************************************//
// Greenish semi-transparent sludge                           //
//************************************************************//
textures/sq2dm1/goo1
   {
   qer_editorimage textures/sq2dm1/goo2.tga
   qer_trans 0.2
   surfaceparm water
   surfaceparm trans
   surfaceparm noimpact
   surfaceparm nomarks
   tesssize 64
   deformVertexes wave 100 sin 2 2 0 .125
      {
      map textures/sq2dm1/goo1.tga
      blendFunc GL_DST_COLOR GL_ZERO
      tcMod rotate 1
      tcMod scroll -0.025 -0.045
      }
      {
      map textures/sq2dm1/goo2.tga
      blendFunc GL_ONE GL_ONE
      tcMod scale 1 -1
      tcMod scroll 0.045 0.025
      }
      {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      }
   }


//************************************************************//
// Yellow flourescent strip light beam texture                //
//************************************************************//
textures/sq2dm1/orangebeam
   {
   surfaceparm trans	
   surfaceparm nomarks	
   surfaceparm nonsolid
   surfaceparm nolightmap
   cull none
      {
      map textures/sq2dm1/orangebeam.tga
      tcMod Scroll .3 0
      blendFunc add
      }
   }


//************************************************************//
// Bounce pad on dark diamond floor                           //
//************************************************************//
textures/sq2dm1/bounce_floor1
   {
   surfaceparm nodamage
   q3map_lightimage textures/sfx/jumppadsmall.tga	
   q3map_surfacelight 400
      {
      map textures/sq2dm1/bounce_floor1.tga
      rgbGen identity
      }
      {
      map $lightmap
      rgbGen identity
      blendfunc filter
      }
      {
      map textures/sfx/bouncepad01b_layer1.tga
      blendfunc add
      rgbGen wave sin .5 .5 0 1.5
      }
      {
      clampmap textures/sfx/jumppadsmall.tga
      blendfunc add
      tcMod stretch sin 1.2 .8 0 1.5
      rgbGen wave square .5 .5 .25 1.5
      }
   }


//************************************************************//
// Shrub texture shader copied from lundesert.shader          //
// http://lunaran.fragland.net                                //
//************************************************************//
textures/sq2dm1/lun_scrub1
   {
   qer_editorimage textures/sq2dm1/lun_scrub1.tga
   cull disable
   surfaceparm trans
   surfaceparm nomarks
   surfaceparm alphashadow
      {
      map textures/sq2dm1/lun_scrub1.tga
      alphaFunc GE128
      depthWrite
      rgbGen identity
      }
      {
      map $lightmap
      depthFunc equal
      blendFunc GL_DST_COLOR GL_ZERO
      rgbgen identity
      }
   }


//************************************************************//
// Sky teexture shader copied from ik_sky.shader              //
// http://www.planetquake.com/ikq                             //
//************************************************************//
textures/sq2dm1/ik_sky_night
   {
   surfaceparm noimpact
   surfaceparm nolightmap
   surfaceparm sky
   qer_editorimage textures/sq2dm1/ik_sky_night_back.tga
   q3map_lightimage textures/sq2dm1/ik_sky_night_back.tga
   q3map_surfacelight 200
   skyparms - 512 -
      {
      map textures/sq2dm1/ik_sky_night_back.tga
      tcMod scale 2 2
      tcMod scroll 0.01 0.01
      depthWrite
      }
      {
      map textures/sq2dm1/ik_sky_night_front.tga
      blendFunc GL_ONE GL_ONE
      tcMod scale 3 3
      tcMod scroll 0.02 0.02
      }
   }

//======================================//
//-------------SKY TEXTURES-------------//
//======================================//

textures/sq2dm1/toxicskydim
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 100
	q3map_sun	1 1 0.5 60 30 70

	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.05 0.05
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.025 0.025
		tcMod scale 3 3
	}
}

//======================================//
//----------TELEPORT TEXTURES-----------//
//======================================//

textures/sq2dm1/lun_stars
	{
		qer_editorimage textures/sq2dm1/lun_stars.jpg
		q3map_lightimage textures/sq2dm1/lun_stars.jpg
		q3map_globaltexture
		qer_trans .5

		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		surfaceparm nolightmap
		q3map_surfacelight 450

		cull disable
		tesssize 64
		deformVertexes wave 100 sin 1 4 1 .25
		{
			map textures/sq2dm1/lun_stars.jpg
			tcMod scroll -.1 .125
			tcMod rotate 16
		}
                {
			map textures/sfx/bolts.tga
			blendfunc GL_ONE GL_ONE
			tcMod scale .25 .25
			tcMod scroll .1 .1
                        tcmod rotate 290

		}
	}

//======================================//
//-----------NORMAL TEXTURES------------//
//======================================//

textures/sq2dm1/floorbrok02b
{
	qer_editorimage textures/sq2dm1/floorbrok02
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sq2dm1/floorbrok02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sq2dm1/floorbrok02_glow2.jpg
		rgbGen wave sin 0.5 0.5 1 0.8
		blendfunc GL_ONE GL_ONE
	}
}

textures/sq2dm1/trim20
{
	qer_editorimage textures/sq2dm1/trim20.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/sq2dm1/trim20.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/sq2dm1/trim21
{
	qer_editorimage textures/sq2dm1/trim21.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/sq2dm1/trim21.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//======================================//
//-----------MASKED TEXTURES------------//
//======================================//

textures/sq2dm1/msksupport02
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/sq2dm1/msksupport02.tga
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

textures/sq2dm1/mskfloor01
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/sq2dm1/mskfloor01.tga
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

//======================================//
//----------------LIGHTS----------------//
//======================================//

//PLAIN LIGHTS

textures/sq2dm1/trlight03_500
{
	qer_editorimage textures/sq2dm1/trlight03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 64
	q3map_surfacelight 500
	q3map_lightimage textures/sq2dm1/trlight03.tga
	{
		map textures/sq2dm1/trlight03.tga
		rgbGen identity
	}
//	{
//		map $lightmap
//		blendFunc GL_DST_COLOR GL_ZERO
//	}
//	{
//		map textures/sq2dm1/trlight03_glow.tga
//		blendfunc GL_ONE GL_ONE
//	}
}

textures/sq2dm1/trlight03_1k
{
	qer_editorimage textures/sq2dm1/trlight03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 64
	q3map_surfacelight 1000
	q3map_lightimage textures/sq2dm1/trlight03.tga
	{
		map textures/sq2dm1/trlight03.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sq2dm1/trlight03_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sq2dm1/trlight04_1k
{
	qer_editorimage textures/sq2dm1/trlight04.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/sq2dm1/trlight04.tga
	{
		map textures/sq2dm1/trlight04.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sq2dm1/trlight04_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sq2dm1/trlight05_1k
{
	qer_editorimage textures/sq2dm1/trlight05.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_lightimage textures/sq2dm1/trlight05_glow.tga
	{
		map textures/sq2dm1/trlight05.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sq2dm1/trlight05_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sq2dm1/trlight08_1k
{
	qer_editorimage textures/sq2dm1/trlight08.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/sq2dm1/trlight08.tga
	{
		map textures/sq2dm1/trlight08.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sq2dm1/trlight08_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}


//=======

textures/sq2dm1/light01_500
{
	qer_editorimage textures/sq2dm1/light01.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 500
	q3map_lightimage textures/sq2dm1/light01.tga
	{
		map textures/sq2dm1/light01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sq2dm1/light01_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sq2dm1/light01_1k
{
	qer_editorimage textures/sq2dm1/light01.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/sq2dm1/light01.tga
	{
		map textures/sq2dm1/light01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sq2dm1/light01_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sq2dm1/light02_2k
{
	qer_editorimage textures/sq2dm1/light02.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 2000
	q3map_lightimage textures/sq2dm1/light02.tga
	{
		map textures/sq2dm1/light02.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sq2dm1/light02_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

//GLOWING LIGHTS

textures/sq2dm1/trlight05glow_500
{
	qer_editorimage textures/sq2dm1/trlight05.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 500
	q3map_lightimage textures/sq2dm1/trlight05_glow.tga
	{
		map textures/sq2dm1/trlight05.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sq2dm1/trlight05_glow.tga
		rgbGen wave sin 0.5 0.5 1 0.5
		blendfunc GL_ONE GL_ONE
	}
}

//======================================//
//-------------FLOOR SOUNDS-------------//
//======================================//

textures/sq2dm1/floor04
{	
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/sq2dm1/floor04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/sq2dm1/floor05
{	
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/sq2dm1/floor05.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/sq2dm1/pool
{

	
	qer_editorimage textures/sq2dm1/darkwater.tga
	q3map_globaltexture
	qer_trans .75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	q3map_surfacelight 20

	cull disable
	tesssize 64
	deformVertexes wave 64 sin .5 .5 0 .5
		
	{
		map textures/sq2dm1/darkwater.tga
		//blendfunc filter
		tcmod scale .5 .5
		rgbgen identity
		tcmod scroll -.005 .002
		tcmod scroll -.015 .001
	}
	{ 
		map textures/liquids/pool3d_6c2.tga
		blendFunc GL_dst_color GL_zero
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll -.01 .001
	}


}


textures/sq2dm1/sweltdm4_waterfog

{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap

	fogparms ( .222 .244 .348 ) 1400
}
