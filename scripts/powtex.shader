//  	POWTEX SHADERS: Version 1.3		March 1, 1999
//	Created by Louie "KnightBK" Doulias
//	For Prisoners of War Quake 3 Mod, Black Knight Productions

//	Instructions:
//	Make sure this file is copied into /quake3/baseq3/scripts/  and make sure that you edit shaderlist.txt and put in the //	word "powtex" or these shaders will not work and you will not be able to use the Shaders in Q3Radiant
//	I have put an index of the shaders here as well comments throughout this file so you know what shader does what.  

//      ****>>>If you are not sure how to use a shader, read the comments on the best way to get this shader to look good.

//	UPDATES IN VERSION 1.3*************************
//  	Added 3 new BKP Red/Blue Flags to the shader.  Glass Textures ALL changed.


//	UPDATES IN VERSION 1.2*************************
//  	Added 3 new skies, new buttons, new jump pads, doors, etc.  Deleted a lot of textures nobody was using.  



//	********************WARNING*************************

// 	DO NOT EDIT THESE SHADERS!!!!
//  	DO NOT EDIT, ADD, DELETE or MODIFY the textures in /textures/powtex/  Doing so will corrupt your directory and 	//	Prisoners of War maps may not function properly or at all.  If you are a mapping for BKP or making PoW maps, please
//	contact me personally at the BKP Map Editing forum and I will include your texture or shader in the next version of
//	POWTEX.  


//************************************************************************************************************************
//	CONTENTS of POWTEX VERSION 1.1
//	FLAGS
//      SKY TEXTURES
//      LENS FLARES
//      GLASS
//      BUTTONS
//      WINDOWS
//      MISC

//**********************************
//  	FLAGS
//**********************************


textures/powtex/powblue_a
{
     qer_editorimage textures/powtex/powblue_a.tga
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 3 0 .2
     deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/powtex/powblue_a.tga
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

textures/powtex/powblue_b
{
     qer_editorimage textures/powtex/powblue_b.tga
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 3 0 .2
     deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/powtex/powblue_b.tga
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


textures/powtex/powblue_c
{
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .5 .1
        surfaceparm nomarks
        cull none
        
        {
		map textures/powtex/powblue_c.tga
		rgbGen identity
	}
        {
		map textures/effects/redflagmap.tga
                tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
        {
		map textures/powtex/powblue_c.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {
        	map textures/sfx/shadow.tga
                tcGen environment 
                //blendFunc GL_ONE GL_ONE            
                blendFunc GL_DST_COLOR GL_ZERO
               rgbGen identity
	}
}


textures/powtex/powred_c
{
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .3 .2
        surfaceparm nomarks
        cull none

        {
		map textures/powtex/powred_c.tga
		rgbGen identity
	}
        {
		map textures/effects/blueflagmap.tga
                 tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
        {
		map textures/powtex/powred_c.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {

        	map textures/sfx/shadow.tga
                tcGen environment 
                //blendFunc GL_ONE GL_ONE            
                blendFunc GL_DST_COLOR GL_ZERO
               rgbGen identity
	}
}



textures/powtex/powred_a
{
     qer_editorimage textures/powtex/powred_a.tga
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 3 0 .2
     deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/powtex/powred_a.tga
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

textures/powtex/powred_b
{
     qer_editorimage textures/powtex/powred_b.tga
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 3 0 .2
     deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/powtex/powred_b.tga
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




//**********************************
//  Sky Textures
//**********************************

//		Sky Textures are best used on the roof and walls of your map.  I like to build 2 piece walls and give the top
//		wall the Sky Texture.  This adds depth to the level.

//	Snow Sky Texture, static.  Requires the 6 Snow2_...tga files in the baseq3/env/ directory.  Included in POWTEX.
textures/powtex/snow2sky
{
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_sun    .6 .6 .7 160 70 50
    skyparms env/snow2 - -
   {
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 2 1
	}     
}


//	Stars is a dynamic swirling star sky.  

textures/powtex/stars1
{
	qer_editorimage textures/powtex/stars1.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun .37 .37 .29 140 125 60

	//q3map_sun 1 .37 .19 160 30 70
	q3map_surfacelight 80
	skyparms - 512 -

	//cloudparms 512 full
	//lightning
	{
		map textures/powtex/stars1.tga
		tcMod scroll 0.05 .1
		tcMod scale 2 2
		depthWrite
	}

	
}

//	This sky has clouds and stars swirling around.

textures/powtex/sky1
{
	qer_editorimage textures/skies/stars_red.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun .37 .37 .29 90 125 60

	//q3map_sun 1 .37 .19 160 30 70
	q3map_surfacelight 80
	skyparms - 512 -

	//cloudparms 512 full
	//lightning

	{
		map textures/skies/killsky_1.tga
		tcMod scroll 0.05 .1
		tcMod scale 2 2
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}
	{
		map textures/powtex/stars1.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}

}

// 	Plain red sky

textures/powtex/sky1
{
	qer_editorimage textures/skies/stars_red.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun .37 .37 .29 140 125 60

	//q3map_sun 1 .37 .19 160 30 70
	q3map_surfacelight 80
	skyparms - 512 -

	//cloudparms 512 full
	//lightning

	{
		map textures/skies/killsky_1.tga
		tcMod scroll 0.05 .1
		tcMod scale 2 2
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}

}


//	The City Sky, static.  Used for Urban city settings.  

textures/powtex/citysky
{
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_sun    .6 .6 .7 160 70 50
    skyparms env/city - -
}

textures/powtex/moonsky
{
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_sun    .6 .6 .7 160 70 50
    skyparms env/black - -
         {
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 2 1
	}
}

textures/powtex/sunsky
{
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_sun    .6 .6 .7 130 70 50
    skyparms env/jump - -
}

textures/powtex/mountainsky
{
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_sun    .6 .6 .7 160 70 50
    skyparms env/rsky4 - -
        {
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}


}


//**********************************
//	Flares:  MISC Flares/Light Effects
//**********************************
//		Flares are light effects that can really add to the visual aspect of your level.  These are created by making
//		a brush with the NODRAW/NONSOLID yellow texture then putting the appropriate Lens Flare texture on one side
//		of the brush. 


textures/powtex/blueflare
{
    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
          {
            clampmap textures/powtex/blueflare.tga
            blendFunc GL_ONE GL_ONE
          }
}

textures/powtex/blueflare2
{
    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
          {
            clampmap textures/powtex/blueflare2.tga
            blendFunc GL_ONE GL_ONE
          }
}

textures/powtex/blueflare3
{
    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
          {
            clampmap textures/powtex/blueflare3.tga
            blendFunc GL_ONE GL_ONE
          }
}

textures/powtex/redflare
{
    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
          {
            clampmap textures/powtex/redflare.tga
            blendFunc GL_ONE GL_ONE
                      }
}


textures/powtex/streetlight
{
    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
          {
            clampmap textures/powtex/streetlight.tga
            blendFunc GL_ONE GL_ONE
          }
}

textures/powtex/corona
{
    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
          {
            clampmap textures/powtex/corona.tga
            blendFunc GL_ONE GL_ONE
          }
}


//**********************************
//   		GLASS
//**********************************
//	MISC Glass types
// 	Best way to make glass is to create a brush with the NODRAW texture on all sides, then to select the face you want to
//	have the glass on and apply it.  The glass is viewable from both sides of the brush. 

//	Blue, bright glass.  Light swirl pattern to it.

textures/powtex/blueglass
{
	surfaceparm nolightmap
	cull twosided
	{
		map textures/powtex/blueglass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01	        
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
                }
}

//	Foggy, stained glass with a cool chrome like finish when you walk by. 

textures/powtex/lightglass
                      {
                      qer_trans .5
                      surfaceparm trans
		      

                      cull disable
                      {
                      map textures/effects/tinfx.tga
                      tcgen environment
                      blendfunc gl_one gl_one
                      rgbGen identity
                      }
                      {
                      map $lightmap
                      blendFunc gl_dst_color gl_zero
                      rgbgen identity
                      }
                      }

// 	Plain glass.

textures/powtex/glass
{
	surfaceparm nolightmap
	cull twosided
	{
		map textures/powtex/glass.tga
		tcGen environment
		tcMod turb 0 0.0 0 0.0	        
		tcmod scroll .0 .0	
		blendfunc GL_ONE GL_ONE
                }
}



//**********************************
//    BUTTONS
//**********************************
// 	These are the annimated POW Prison Button Textures.



textures/powtex/biobutton
	{
	q3map_lightimage textures/powtex/biobutton2.tga
	q3map_surfacelight 25
	//light 1

		{
			map textures/powtex/biobutton.tga
		}


		{
			map $lightmap
			blendfunc gl_dst_color gl_zero
			rgbgen identity
		}

		{
			map textures/powtex/biobutton2.tga
			blendfunc gl_one gl_one
			rgbgen wave sin .5 .5 0 1
		}

	}

textures/powtex/radbutton
	{
	q3map_lightimage textures/powtex/radbutton2.tga
	q3map_surfacelight 25
	//light 1

		{
			map textures/powtex/radbutton.tga
		}


		{
			map $lightmap
			blendfunc gl_dst_color gl_zero
			rgbgen identity
		}

		{
			map textures/powtex/radbutton2.tga
			blendfunc gl_one gl_one
			rgbgen wave sin .5 .5 0 1
		}

	}




//**********************************
//    MISC
//**********************************
//	Misc PoW Shader effects.  


// 	Pine Tree shader.  Lets you put in trees in your level.  Best used by creating a brush with the NODRAW texture, then
//	applying this to one side.  Now copy this brush, paste it, and rotate 90 degrees so you have 2 brushes crossing each
//	other in a + pattern.  Add a stump to it as well.  



textures/base_trim/proto_fence
{
	surfaceparm trans		
	cull none
        nopicmip

	{
		map textures/base_trim/proto_fence.tga
		tcMod scale 3 3
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

// Shiny Metal

textures/powtex/dark_metal
{   
qer_editorimage textures/powtex/dark.tga
        {
                map textures/powtex/lscape.tga      
                tcGen environment
                rgbGen identity
	}   
        {
		map textures/powtex/dark.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	} 
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/powtex/forcefield
{
	qer_editorimage textures/sfx/electricslime.tga
	{
		animmap 10 textures/sfx/electricslime.tga textures/sfx/electricslime_old.tga 
		rgbGen identity
		tcMod rotate 1
		tcMod scroll 2 1
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}


textures/powtex/siren
{
    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
          {
            clampmap textures/powtex/redflare.tga
            blendFunc GL_ONE GL_ONE
            rgbgen wave sin .5 .5 0 .9
          }
	{
            clampmap textures/powtex/blueflare.tga
            blendFunc GL_ONE GL_ONE
	    rgbgen wave sin .5 .5 0 .6
           }	
}

textures/powtex/powredbut
	{
	q3map_lightimage textures/powtex/powredbut.tga
	q3map_surfacelight 25
	//light 1

		{
			map textures/powtex/powbutframe.tga
		}


		{
			map $lightmap
			blendfunc gl_dst_color gl_zero
			rgbgen identity
		}

		{
			map textures/powtex/powredbut.tga
			blendfunc gl_one gl_one
			rgbgen wave sin .5 .5 0 .5
		}

}

textures/powtex/powbluebut
	{
	q3map_lightimage textures/powtex/powbluebut.tga
	q3map_surfacelight 25
	//light 1

		{
			map textures/powtex/powbutframe.tga
		}


		{
			map $lightmap
			blendfunc gl_dst_color gl_zero
			rgbgen identity
		}

		{
			map textures/powtex/powbluebut.tga
			blendfunc gl_one gl_one
			rgbgen wave sin .5 .5 0 .5
		}

}


textures/powtex/bsfbouncepad_innerglowred
{

	surfaceparm trans	
        surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 150
        q3map_lightimage textures/powtex/bsfbouncepad_innerglowred.tga
	cull none


	{
		clampmap textures/powtex/bsfbouncepad_innerglowred.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5

	
	}
{
		clampmap textures/powtex/bsfbouncepad_innerglowred.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1 .8 0 .4

	
	}


	
}
textures/powtex/bsfbouncepad_innerglowblue
{

	surfaceparm trans	
        surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 150
        q3map_lightimage textures/powtex/bsfbouncepad_innerglowblue.tga
	cull none


	{
		clampmap textures/powtex/bsfbouncepad_innerglowblue.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5

	
	}
{
		clampmap textures/powtex/bsfbouncepad_innerglowblue.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1 .8 0 .4

	
	}


	
}
//create your ladder, and put a BRUSH with this texture around the ladder.  
textures/powtex/ladderclip
{
        qer_trans 0.40
        surfaceparm nolightmap
        surfaceparm nomarks
        surfaceparm nodraw
        surfaceparm nonsolid
        surfaceparm playerclip
        surfaceparm noimpact
        surfaceparm ladder
}




