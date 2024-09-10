models\mapobjects\egypt\apis
{
//	surfaceparm nolightmap
	{
		map models\mapobjects\egypt\apis.tga
		rgbGen identityLighting
	}
//	{
//		map models\mapobjects\egypt\enviromap.tga
//		blendfunc add
//		rgbGen identityLighting
//		tcGen environment 
	//}
	{
		map models\mapobjects\egypt\stars.tga
		blendfunc add
		rgbGen identityLighting
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models\mapobjects\egypt\lapis
{
//	surfaceparm nolightmap
	{
		map models\mapobjects\egypt\lapis.tga
		rgbGen identityLighting
	}
//	{
//		map models\mapobjects\egypt\enviromap_blue.tga
//		blendfunc add
//		rgbGen identityLighting
//		tcGen environment 
	//}
	{
		map models\mapobjects\egypt\enviromap_blue.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models\mapobjects\egypt\anubishead
{

	{
		map models\mapobjects\egypt\blackdog.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap-gold.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment 
	}

	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models\mapobjects\egypt\hawk
{
	surfaceparm alphashadow
	{
		map models\mapobjects\egypt\hawk.tga
		rgbGen identityLighting
//		rgbGen vertex
	}
//	{
//		map models\mapobjects\egypt\enviromap-gold.tga
//		blendfunc filter
//		rgbGen identityLighting
//		tcGen environment 
//	}

	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models\mapobjects\egypt\storchgold
{

	{
		map models\mapobjects\egypt\storchgold.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap-gold.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment 
	}

	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}


models\mapobjects\egypt\gold
{

	{
		map models\mapobjects\egypt\gold.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment 
	}

	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models\mapobjects\egypt\crown1
{

	{
		map models\mapobjects\egypt\crown1.tga
//		blendfunc blend
//		rgbGen identityLighting
		rgbGen lightingDiffuse
	}
	{
		map models\mapobjects\egypt\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
//		rgbGen vertex
		tcGen environment 
	}

	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
//		rgbGen vertex
	}
}

models\mapobjects\egypt\crown2
{

	{
		map models\mapobjects\egypt\crown2.tga
//		blendfunc blend
//		rgbGen identityLighting
		rgbGen lightingDiffuse
	}
	{
		map models\mapobjects\egypt\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment 
	}

	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models\mapobjects\egypt\cobragold
{

	{
		map models\mapobjects\egypt\cobragold.tga
//		blendfunc blend
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment 
	}

	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}



models\mapobjects\egypt\skull
{
	surfaceparm alphashadow
	{
		map models\mapobjects\egypt\skull.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap-gold.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}



models\mapobjects\egypt\ragoldX
{

	{
		map models\mapobjects\egypt\ragold.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment 
	}

	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models\mapobjects\egypt\eyeX
{

	{
		map models\mapobjects\egypt\eye.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment 
	}

	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models\mapobjects\egypt\snakeskinX
{

	{
		map models\mapobjects\egypt\snakeskin.tga
		rgbGen identityLighting
	}
//	{
//		map models\mapobjects\egypt\enviromap.tga
//		blendfunc filter
//		rgbGen identityLighting
//		tcGen environment 
//	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}


models\mapobjects\egypt\cobraeyes
{
//	cull none
	sort 16
        {
         map models\mapobjects\egypt\bapholamprfx2.tga
//         blendFunc GL_ONE GL_ONE
         tcmod rotate 333
         tcMod stretch sin 1.2 0.1 0 7
         rgbGen identity
        }
//        {
//         map models\mapobjects\egypt\bapholampyfx2.tga
//         blendFunc GL_ONE GL_ONE
//         tcmod rotate -301
//        tcMod stretch sin 1.2 .1 0 9
//         rgbGen identity
//        }
    
}

models\mapobjects\egypt\snakeeyes
{
//	cull none
//	sort 16
        {
         map models\mapobjects\egypt\bapholamprfx2.tga
//         blendFunc GL_ONE GL_ONE
         tcmod rotate 333
         tcMod stretch sin 1.2 0.1 0 7
         rgbGen identity
        }
//        {
//         map models\mapobjects\egypt\bapholampyfx2.tga
//         blendFunc GL_ONE GL_ONE
//         tcmod rotate -301
//        tcMod stretch sin 1.2 .1 0 9
//         rgbGen identity
//        }
    
}


models\mapobjects\egypt\cobraflame3
{
	surfaceparm alphashadow
//	cull none
//	sort 16
        {
         map models\mapobjects\egypt\bapholampyfx3.tga
//         blendFunc GL_ONE GL_ONE
         tcmod rotate 333
         tcMod stretch sin 1.2 0.1 0 7
         rgbGen identity
        }
//        {
//         map models\mapobjects\egypt\bapholampyfx2.tga
//         blendFunc GL_ONE GL_ONE
//         tcmod rotate -301
//        tcMod stretch sin 1.2 .1 0 9
//         rgbGen identity
//        }
    
}


models\mapobjects\egypt\cobraflame2
{
	cull none
	surfaceparm alphashadow
	q3map_surfacelight 100
//	qer_editorimage textures/sfx/flame1.tga
//	sort 16
        {
         map models\mapobjects\egypt\bapholampyfx3.tga
         blendFunc GL_ONE GL_ONE
         tcmod rotate 333
         tcMod stretch sin 1.2 0.1 0 7
         rgbGen identity
        }
//        {
//         map models\mapobjects\egypt\bapholampyfx2.tga
//         blendFunc GL_ONE GL_ONE
//         tcmod rotate -301
//        tcMod stretch sin 1.2 .1 0 9
//         rgbGen identity
//        }
    
}

models\mapobjects\egypt\cobraflame2a
{
	q3map_lightimage models\mapobjects\egypt\snakeskin.tga
	qer_editorimage models\mapobjects\egypt\bapholampyfx3.tga
	q3map_surfacelight 2000
	cull none
	surfaceparm alphashadow
        {
         map models\mapobjects\egypt\bapholampyfx3.tga
         blendFunc GL_ONE GL_ONE
         tcmod rotate 333
         tcMod stretch sin 1.2 0.1 0 7
         rgbGen identity
        }
//        {
//         map models\mapobjects\egypt\bapholampyfx2.tga
//         blendFunc GL_ONE GL_ONE
//         tcmod rotate -301
//        tcMod stretch sin 1.2 .1 0 9
//         rgbGen identity
//        }
    
}


models\mapobjects\egypt\cobraflame
{

	//	*************************************************
	//	*      	Yellow Flame Surface Light 5500		*
	//	*      	April 30 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	DeformVertexes autosprite2
	surfaceparm nolightmap
	surfaceparm alphashadow
	cull none
//	q3map_surfacelight 500
//	qer_editorimage textures/sfx/flame1.tga
	

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}


models\mapobjects\egypt\flame1sidelight
{

	//	*************************************************
	//	*      	Yellow Flame Side			*
	//	*      	April 30 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	q3map_lightimage models\mapobjects\egypt\snakeskin.tga
	qer_editorimage models\mapobjects\egypt\bapholampyfx3.tga
	q3map_surfacelight 2000
		surfaceparm trans
		surfaceparm nomarks
		surfaceparm nonsolid
	
		surfaceparm nolightmap
		cull none

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}





models\mapobjects\egypt\cobraskin2
{
	q3map_lightimage models\mapobjects\egypt\cobraskin.tga
	qer_editorimage models\mapobjects\egypt\cobraskin.tga
	q3map_surfacelight 2000
	surfaceparm nolightmap
		{	
			map models\mapobjects\egypt\cobraskin.tga
			rgbGen identity
		}
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//	}
}


//models\mapobjects\egypt\sarcophfront
//{
//
//	{
//		map models\mapobjects\egypt\sarcophfront.jpg
//		rgbGen identityLighting
//	}
//	{
//		map models\mapobjects\egypt\enviromap.tga
//		blendfunc blend
//		rgbGen identityLighting
//		tcGen environment 
//	}
//
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//	}
//}

models\mapobjects\egypt\bapholampbfx
{
//	portal
	q3map_surfacelight 5000
     deformVertexes autoSprite
     surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm playerclip
//     cull none
     nomipmaps
        {
         map models\mapobjects\egypt\bapholampbfx.tga
         blendFunc GL_ONE GL_ONE
         tcmod rotate 333
         tcMod stretch sin 1.2 0.1 0 7
         rgbGen identity
        }
        {
         map models\mapobjects\egypt\bapholampbfx2.tga
         blendFunc GL_ONE GL_ONE
         tcmod rotate -301
         tcMod stretch sin 1.2 .1 0 9
         rgbGen identity
        }
    
}

models\mapobjects\egypt\bapholampyfx
{
	q3map_surfacelight 5000
     deformVertexes autoSprite
     surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm playerclip
//     cull none
     nomipmaps
        {
         map models\mapobjects\egypt\bapholampyfx.tga
         blendFunc GL_ONE GL_ONE
         tcmod rotate 333
         tcMod stretch sin 1.2 0.1 0 7
         rgbGen identity
        }
        {
         map models\mapobjects\egypt\bapholampyfx2.tga
         blendFunc GL_ONE GL_ONE
         tcmod rotate -301
         tcMod stretch sin 1.2 .1 0 9
         rgbGen identity
        }
    
}

models\mapobjects\egypt\hawksun
{
	q3map_lightimage models\mapobjects\egypt\bapholampyfx3.tga
	qer_editorimage models\mapobjects\egypt\bapholampyfx3.tga
	q3map_surfacelight 1000
     deformVertexes autoSprite
     surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm playerclip
//     cull none
     nomipmaps
        {
         map models\mapobjects\egypt\bapholampyfx.tga
         blendFunc GL_ONE GL_ONE
         tcmod rotate 333
         tcMod stretch sin 1.2 0.1 0 7
         rgbGen identity
        }
        {
         map models\mapobjects\egypt\bapholampyfx2.tga
         blendFunc GL_ONE GL_ONE
         tcmod rotate -301
         tcMod stretch sin 1.2 .1 0 9
         rgbGen identity
        }
    
}



textures/sfx/portal3_sfx
{

	//	*************************************************
	//	*      	Portal Inside Effect 			*
	//	*      	April 29				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	qer_editorimage textures/sfx/portalfog.tga
	portal
	surfaceparm nolightmap
	deformVertexes wave 100 sin 0 2 0 .5


	{
		map textures/sfx/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	This blend function is not working on RagePro drivers Mac only
	//	when it is used on top of portals
		depthWrite
	}


	{
		map textures/sfx/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}

	{
		map textures/sfx/portal_sfx.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}

	{
		map textures/sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		//alphagen portal 128
		rgbGen identityLighting	
		tcmod turb sin 0 .5 0 1
		tcmod rotate .1 //.1
		tcmod scroll .01 .03
	}
}

