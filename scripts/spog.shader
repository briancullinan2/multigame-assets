//add to shaderlist.txt to use in radiant - requires the editor images (separate files) to display textures properly in radiant.


textures/spog/earthmap
{
	q3map_globaltexture
	qer_editorimage textures/spog/qer_earth
	surfaceparm nonsolid
	surfaceparm nomarks
	//earthmap with transparent turbulent cloud layer
	//spinning test using tcMod scroll 
	//{
	//	map textures/spog/earthmap_cloud.tga
	//	tcMod scroll -0.01 0
	//}
	//{
	//	map textures/spog/cloudmap.tga
	//	blendfunc GL_SRC_ALPHA GL_ONE
	//	tcMod scroll -0.01 0
	//	tcMod turb 0.005 0.005 0.005 0.05
	//}
	//{
	//	map $lightmap
	//	rgbGen identity
	//	blendFunc GL_DST_COLOR GL_ZERO
	//}
	//specular lighting using alpha channel in earthmap.tga

	 {
		map $whiteimage
		rgbGen vertex
	}
	
	{
		map textures/spog/earthmap.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	//	blendFunc GL_DST_COLOR GL_ZERO
		tcMod scroll -0.01 0
		rgbGen identity
		alphaGen lightingSpecular
	}

}

textures/spog/chrome
{
	{
		map textures/spog/envmap.tga
		tcgen environment
	}
	
	{
		map textures/spog/envmapdim.tga
		tcgen environment
		blendfunc GL_ONE GL_ONE
	}
}

textures/spog/metalsupport_nonsolid
{
	//cull none
	q3map_lightimage textures/base_light/baslt4_1.blend.tga	
	//q3map_surfacelight 2000
	qer_editorimage textures/sfx/cabletest2.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	
	{
		map textures/spog/tinfxb.tga
		tcgen environment
	}
	
	{
		map textures/effects/envmap.tga
		tcgen environment
		blendfunc GL_ONE GL_ONE
	}

	//{
	//	map $lightmap
      //	blendFunc GL_DST_COLOR GL_ZERO
 	//	rgbGen identity
	//}

	
}


textures/spog/brushmetal_old
{
	qer_editorimage textures/spog/brushmetal_small.tga
	{
		map textures/spog/brushmetal_env2.tga
            tcGen environment
		tcmod scale .5 .5 
		rgbGen identity   
	}

		
	{
		map textures/spog/brushmetal.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
		
} 

textures/spog/brushmetal
{
		qer_editorimage textures/spog/brushmetal_small.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/spog/brushmetal.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		rgbGen identity
	}
}


textures/spog/brushmetal_nonsolid
{
	qer_editorimage textures/spog/brushmetal_nonsolid.tga
	surfaceparm nonsolid

	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/spog/brushmetal.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		rgbGen identity
	}
}

textures/spog/metalfloor_nonsolid
{
	qer_editorimage textures/spog/metalfloor_nonsolid.tga
	surfaceparm nonsolid

	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/spog/metalfloor.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		rgbGen identity
	}
}

textures/spog/metalfloor
{
	qer_editorimage textures/spog/metalfloor_small.tga
	//surfaceparm nonsolid

	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/spog/metalfloor.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		rgbGen identity
	}
}

textures/spog/shinyrock01
{   
	qer_editorimage textures/spog/shinyrock1_small.tga
	
	{
      	map textures/spog/envmap2.tga       
      	tcGen environment
      	rgbGen identity
	}

	{
 		map textures/spog/shinyrock1.tga
        	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
 		rgbGen identity
	} 

     	{
		map $lightmap
      	blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		//blendFunc GL_DST_COLOR GL_ZERO
 		rgbGen identity
	}
}

textures/spog/shinyrock01_nonsolid
{   
	qer_editorimage textures/spog/shinyrock1_nonsolid.tga
	surfaceparm nonsolid
	
	{
      	map textures/spog/envmap2.tga       
      	tcGen environment
      	rgbGen identity
	}

	{
 		map textures/spog/shinyrock1.tga
        	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
 		rgbGen identity
	} 

     	{
		map $lightmap
      	blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		//blendFunc GL_DST_COLOR GL_ZERO
 		rgbGen identity
	}
}


textures/spog/shinyrock02
{   
	qer_editorimage textures/spog/shinyrock2_small.tga
	
	{
      	map textures/spog/envmap2.tga       
      	tcGen environment
      	rgbGen identity
	}
   
     	{
 		map textures/spog/shinyrock2.tga
        	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
 		rgbGen identity
	} 

     	{
		map $lightmap
      	blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
 		rgbGen identity
	}
}

textures/spog/shinyrock02_nonsolid
{   
	qer_editorimage textures/spog/shinyrock2_nonsolid.tga
	surfaceparm nonsolid
	
	{
      	map textures/spog/envmap2.tga       
      	tcGen environment
      	rgbGen identity
	}

	{
 		map textures/spog/shinyrock2.tga
        	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
 		rgbGen identity
	} 

     	{
		map $lightmap
      	blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		//blendFunc GL_DST_COLOR GL_ZERO
 		rgbGen identity
	}
}


textures/spog/shinyrock03
{   
	qer_editorimage textures/spog/shinyrock3_small.tga
	
	{
      	map textures/spog/envmap2.tga       
      	tcGen environment
      	rgbGen identity
	}
   
     	{
 		map textures/spog/shinyrock3.tga
      	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
 		rgbGen identity
	} 

     	{
		map $lightmap
      	blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
 		rgbGen identity
	}
}

textures/spog/shinyrock03_nonsolid
{   
	qer_editorimage textures/spog/shinyrock3_nonsolid.tga
	surfaceparm nonsolid
	
	{
      	map textures/spog/envmap2.tga       
      	tcGen environment
      	rgbGen identity
	}
   
     	{
 		map textures/spog/shinyrock3.tga
      	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
 		rgbGen identity
	} 

     	{
		map $lightmap
      	blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
 		rgbGen identity
	}
}

textures/spog/shinyrock03_spec
{
		qer_editorimage textures/spog/shinyrock3_small.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/spog/shinyrock3.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		rgbGen identity
	}
}

textures/spog/shinyrock03_nonsolid_spec
{
		qer_editorimage textures/spog/shinyrock3_small.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/spog/shinyrock3.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		rgbGen identity
	}
}
	
textures/spog/portal_circle1
{
	q3map_globaltexture
	qer_editorimage textures/common/portal.tga
	//portal
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	//	tesssize 128
	//	deformVertexes wave 100 triangle 2 2 1 0.1
		

	//{
	//	map textures/sfx/portal_sfx3.tga
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	depthWrite
	//}
	{
		map textures/spog/portalfog.tga
		//blendfunc gl_one gl_one
		tcMod scale .05 .05
		tcMod turb 0 .2 0 .1
		//alphagen portal 128
		//depthWrite
	}
	{
		map textures/spog/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale .1 .1
		tcMod turb 0 .1 0 .2
		//alphagen portal 128
		//depthWrite
	}

}

textures/spog/portal_circle2
{
	q3map_globaltexture
	qer_editorimage textures/common/portal.tga
	//portal
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	//	tesssize 128
	//	deformVertexes wave 100 triangle 2 2 1 0.1
		

	//{
	//	map textures/sfx/portal_sfx3.tga
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	depthWrite
	//}
	{
		map textures/spog/portalfog.tga
		//blendfunc gl_one gl_one
		tcMod scale .05 .05
		tcMod turb 0 .2 0 .1
		//alphagen portal 128
		//depthWrite
	}
	{
		map textures/spog/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale .1 .1
		tcMod turb 0 .1 0 .2
		//alphagen portal 128
		//depthWrite
	}

}


textures/spog/brushlight_old
{
	q3map_surfacelight 5000
	q3map_lightimage textures/spog/brushlight.glow.tga
	qer_editorimage textures/spog/brushlight_nonsolid.tga
	surfaceparm nonsolid

	{
		map textures/spog/brushmetal_env2.tga
            tcGen environment 
		tcmod scale .5 .5
		rgbGen identity   
	}

	{
		map textures/spog/brushlight.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
	
	{
		map textures/spog/brushlight.glow.tga
		blendfunc GL_ONE GL_ONE
	}

	
} 

textures/spog/brushlight
{
	q3map_surfacelight 2000
	qer_editorimage textures/spog/brushlight_small.tga
	qer_editorimage textures/spog/brushlight_small.tga

	surfaceparm nonsolid
	
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/spog/brushlight.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		rgbGen identity
	}
	
	{
		map textures/spog/brushlight.glow.tga
		blendfunc GL_ONE GL_ONE
	}

}


models/mapobjects/spogwlt/spogwlt_old
{
	{
		map textures/spog/brushmetal_env2.tga
            tcGen environment
		tcmod scale .125 .25
		rgbGen identity   
	}

	{
		map models/mapobjects/spogwlt/spogwlt_metal.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
}

models/mapobjects/spogwlt/spogwlt
{
	{
		map $whiteimage
		rgbGen vertex
	}
	
	{
		map textures/spog/spogwlt_metal.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}


models/mapobjects/spogwlt/spogwlt1
{
	qer_editorimage textures/effects/tinfxb.tga
	qer_trans 0.50
	//q3map_surfacelight 30000
	surfaceparm	trans
	{
		map textures/spog/tinfxb.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/spogwlt/spogwlt2
{
	deformVertexes autoSprite

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		Map textures/spog/spogwlt2.tga
		blendFunc GL_ONE GL_ONE
	}	
	
}
textures/spog/deathfog1
{
	qer_editorimage textures/sfx/hellfog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm nodrop
	surfaceparm nolightmap
	//fogonly
	q3map_globaltexture
	//q3map_surfacelight 100
	fogparms ( .55 .11 .1 ) 300

	{
		map textures/spog/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}

}

textures/spog/black
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	
	{
		map	gfx/colors/black.tga
	}
}

textures/spog/whitesky
{
	qer_editorimage textures/spog/bluesky2.tga
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 1000
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	//q3map_sun 1 1 1 50 45 60


	skyparms half 512 -
	{
		map textures/spog/bluesky1.tga
		tcMod scroll 0.05 0.05
		tcMod scale 6 4
		depthWrite
	}
	{
		map textures/spog/bluesky2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.025 0.025
		tcMod scale 6 6
	}

}

textures/spog/whitesky_dark
{
	qer_editorimage textures/spog/bluesky2.tga
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms full 512 -
	{
		map textures/spog/bluesky1.tga
		tcMod scroll 0.05 0.05
		tcMod scale 6 4
		depthWrite
	}
	{
		map textures/spog/bluesky2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.025 0.025
		tcMod scale 6 6
	}

}

textures/spog/whitesky_med
{
	qer_editorimage textures/spog/bluesky2.tga
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms full 512 -
	{
		map textures/spog/bluesky1.tga
		tcMod scroll 0.05 0.05
		tcMod scale 6 4
		depthWrite
	}
	{
		map textures/spog/bluesky2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.025 0.025
		tcMod scale 6 6
	}

}





models/mapobjects/spogsat/spogsat_gold
{
	{
		map textures/effects/envmapgold.tga
		blendfunc GL_ONE GL_ZERO
		tcGen environment
                rgbGen identity
	}
}

textures/spog/blackmetal
{
	qer_editorimage textures/spog/blackmetal_small.tga
	
	{
		map $lightmap
		rgbgen identity
	}	

	{
		map textures/spog/blackmetal.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity   
	}
		
} 

textures/spog/blackmetal_nonsolid
{
	qer_editorimage textures/spog/blackmetal_nonsolid.tga
	surfaceparm nonsolid
	
	{
		map $lightmap
		rgbgen identity
	}	

	{
		map textures/spog/blackmetal.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity   
	}
		
}

textures/spog/blackmetal_rust
{
	qer_editorimage textures/spog/blackmetal_rust_small.tga
	
	{
		map $lightmap
		rgbgen identity
	}	

	{
		map textures/spog/blackmetal_rust.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity   
	}
		
} 

textures/spog/blackmetal_rust_nonsolid
{
	qer_editorimage textures/spog/blackmetal_rust_nonsolid.tga
	surfaceparm nonsolid
	
	{
		map $lightmap
		rgbgen identity
	}	

	{
		map textures/spog/blackmetal_rust.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity   
	}
		
}


textures/spog/nodraw_trans
{
	qer_editorimage textures/common/nodraw.tga
	qer_trans 0.80

	surfaceparm nolightmap
	surfaceparm trans
	//surfaceparm nomarks
	surfaceparm nodraw
	//surfaceparm nonsolid
	//surfaceparm playerclip
	//surfaceparm noimpact
}

textures/spog/lavahell_shallow
{
	qer_editorimage textures/spog/lavahell_small
	q3map_globaltexture
	surfaceparm trans
	//surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	//cull disable
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/spog/lavahell.tga
		tcMod turb 0 .2 0 .1
	}


}

textures/spog/beam
{
      surfaceparm trans	
      surfaceparm nomarks	
      surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	surfaceparm nomipmaps
      //nopicmip

	{
		map textures/spog/beam.tga
            tcMod Scroll 0.1 0
		blendFunc add
	}
      {
		map textures/spog/beam.tga
            tcMod Scroll -0.05 0
		blendFunc add
	}

     
}


