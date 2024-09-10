//SHADER SCRIPT FOR JAXDM4 - BURIAL GROUNDS

//SKYBOX
// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/jaxdm4/jaxdm4_skybox
{
	qer_editorimage textures/jaxdm4/jaxsky2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_sun .5 .37 .19  30 70
	//q3map_sun .5 .37 .19 70 170 40
	q3map_sun 1 .6 .1 60 225 35
	//q3map_surfacelight 80
	q3map_surfacelight 60

        skyparms env/jaxdm4/jaxdm4sky - -
	
}

//WALL PORTAL
models/mapobjects/wallportal/wallportal1 
{
{
map models/mapobjects/wallportal/wallportal1.tga 
rgbGen identity    
}
{
map models/mapobjects/wallportal/wallportal1_fx.tga  
blendFunc add 
tcmod rotate -95 
rgbGen wave sin .5 .5 0 1 
}
{
map models/mapobjects/wallportal/wallportal1_fx.tga 
blendFunc add 
tcMod turb 0 .1 0 .06 
tcmod rotate -45 
rgbGen wave sin .5 .5 0 .5 
}
}    

//DIRT

textures/jaxdm4/jax_dirt
{
	qer_editorimage textures/jaxdm4/dirt.tga
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/jaxdm4/dirt.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO

	
	}
}

//FOUNTAIN
models/mapobjects/atlantis/water04
{
	deformVertexes wave 100 sin 0 1 0 1.5
	cull none
	entityMergable		// allow all the sprites to be merged together
	{
		map models/mapobjects/atlantis/water04.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scroll 0 -3.5
		rgbGen		vertex
		alphaGen	vertex
	}
}


//FLAME STATUE
models/mapobjects/flame/flame
{
	surfaceparm alphashadow
	cull disable
	{
		animmap 15 models/mapobjects/flame/flame.jpg models/mapobjects/flame/flame01.jpg models/mapobjects/flame/flame02.jpg models/mapobjects/flame/flame03.jpg models/mapobjects/flame/flame04.jpg models/mapobjects/flame/flame05.jpg
		blendfunc add
		rgbGen identity
	}
}

models/mapobjects/flame/lord
{
	 {
		map models/mapobjects/flame/flame.jpg
		tcMod scroll 1 1
		rgbGen identity
	}
	{
		map models/mapobjects/flame/lord.tga
		blendfunc blend
		rgbgen vertex
	}	
}

//FERN
models\mapobjects\multiplant\fern
{	
    surfaceparm alphashadow
    cull none
    nopicmip
	{
		map models\mapobjects\multiplant\fern.tga
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

//BANANA LEAF
models\mapobjects\multiplant\bannanaleaf
{	
    surfaceparm alphashadow
    cull none
    nopicmip
	{
		map models\mapobjects\multiplant\bannanaleaf.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
//		depthFunc equal
	}
}

//INVISIBLE
models\mapobjects\multiplant\invisible
{
    surfaceparm alphashadow
	surfaceparm nolightmap			
        {
                map models\mapobjects\multiplant\invisible.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
}

//	END