//WATERFALL
//------------------------------------

textures/dash_waterfall/waterfall
{
      surfaceparm nolightmap
      surfaceparm trans
      surfaceparm nonsolid
      deformVertexes wave 180 sin 0.000000 3.000000 0.000000 1.50000
      qer_editorimage textures/dash_waterfall/dash_waterfall3.tga
      cull none
	{
    		map textures/dash_waterfall/dash_waterfall3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll 0.000000 -0.8
	}
      {
    		map textures/dash_waterfall/dash_waterfall4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll 0.000000 -0.2
	}

}


//WATERFALL SPLASHES
//------------------------------------

// This file was automatically created by Particle Designer.
// For more information about particle designer, please
// visit http://www.quake3stuff.com/freebrief

// If this file was created with work-around code switched on,
// you will have to remove all occurences of the string
// "//-UNCMT4RELEASE-//" after you compile the map.
// 
// If you forget to do this,  your particles will look flat and 
// will have misaligned textures.

textures/dash_waterfall/splash_1
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -64.520584 -5.397468 46.988960 sawtooth 0 1 0.130314 0.500000
{
clampmap textures/dash_waterfall/splash.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.130314 0.500000
rgbGen wave sawtooth 1.000000 0.000000 0.130314 0.500000
tcMod stretch sawtooth 1.000000 0.000000 0.130314 0.500000
blendfunc add
}
}

textures/dash_waterfall/splash_2
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -48.112888 -31.542259 55.589890 sawtooth 0 1 0.220283 0.500000
{
clampmap textures/dash_waterfall/splash.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.220283 0.500000
rgbGen wave sawtooth 1.000000 0.000000 0.220283 0.500000
tcMod stretch sawtooth 1.000000 0.000000 0.220283 0.500000
blendfunc add
}
}

textures/dash_waterfall/splash_3
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 49.111477 -30.330999 55.390377 sawtooth 0 1 0.745170 0.500000
{
clampmap textures/dash_waterfall/splash.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.745170 0.500000
rgbGen wave sawtooth 1.000000 0.000000 0.745170 0.500000
tcMod stretch sawtooth 1.000000 0.000000 0.745170 0.500000
blendfunc add
}
}

textures/dash_waterfall/splash_4
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 63.029434 -21.498569 44.329468 sawtooth 0 1 0.105197 0.500000
{
clampmap textures/dash_waterfall/splash.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.105197 0.500000
rgbGen wave sawtooth 1.000000 0.000000 0.105197 0.500000
tcMod stretch sawtooth 1.000000 0.000000 0.105197 0.500000
blendfunc add
}
}

textures/dash_waterfall/splash_5
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -27.062971 53.840103 52.619751 sawtooth 0 1 0.160161 0.500000
{
clampmap textures/dash_waterfall/splash.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.160161 0.500000
rgbGen wave sawtooth 1.000000 0.000000 0.160161 0.500000
tcMod stretch sawtooth 1.000000 0.000000 0.160161 0.500000
blendfunc add
}
}

//WATERFALL WAVES
//------------------------------------

textures/dash_waterfall/waterfall_waves
{
   qer_editorimage textures/dash_waterfall/wave1.tga
   surfaceparm trans
   surfaceparm nomarks
   surfaceparm nolightmap
   cull none
      {
	 animmap 7 textures/dash_waterfall/wave1.tga textures/dash_waterfall/wave2.tga textures/dash_waterfall/wave3.tga textures/dash_waterfall/wave2.tga
	 blendFunc add
	 rgbGen vertex
	}	
}

//WATERFALL RAINBOW
//-------------------------------------------------------

textures/dash_waterfall/rainbow
{
    qer_editorimage textures/dash_waterfall/waterfall_rainbow2.tga
    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
          {
            clampmap textures/dash_waterfall/waterfall_rainbow2.tga
            blendFunc GL_ONE GL_ONE
          }
}






