
models/weaphits/rocket/doom_outerflare
{
	cull none
	{
	clampmap models/weaphits/rocket/doom_outerflare.tga
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin .8 0 0 0
	tcmod rotate 450
	}
}

models/weaphits/rocket/doom_innerflare
{
	cull none
	{
	clampmap models/weaphits/rocket/doom_innerflare.tga
	blendFunc GL_ONE GL_ONE
	rgbGen wave sin .8 0 0 0
	tcmod rotate -850
	}
}


doombfgExplosion
{
	deformVertexes autosprite
	cull disable
	{
		animmap 6 models/weaphits/bfg9000/bfgexp_1.tga  models/weaphits/bfg9000/bfgexp_2.tga models/weaphits/bfg9000/bfgexp_3.tga models/weaphits/bfg9000/bfgexp_4.tga models/weaphits/bfg9000/bfgexp_5.tga models/weaphits/bfg9000/bfgexp_6.tga

//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .85 0 0 0


	}
}

bfg9000Flash

{
	deformVertexes autosprite
	cull disable
	{
		animmap 6 models/weaphits/bfg9000/bfg_flash01.tga  models/weaphits/bfg9000/bfg_flash02.tga models/weaphits/bfg9000/bfg_flash03.tga models/weaphits/bfg9000/bfg_flash04.tga models/weaphits/bfg9000/bfg_flash05.tga models/weaphits/bfg10k/bfgexp_6.tga


//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .9 0 0 0


	}
}

bfg9000sprite
{
	deformVertexes autosprite
	cull disable
	{
		//map models/weaphits/bfg9000/bfg9000_sprite.tga
		map models/weaphits/bfg9000/bfgball_glow.tga
		blendFunc GL_ONE GL_ONE
		tcmod rotate 150
		rgbGen wave sin .9 0 0 0
	}
//	{
//		map models/weaphits/bfg9000/bfgball_energy.tga
//		blendFunc GL_ONE GL_ONE
//		tcmod rotate -400
//		rgbGen identity
//	}
//	{	map models/weaphits/bfg9000/bfgball_fx.tga
//		blendFunc GL_ONE GL_ONE
//		tcmod rotate 999
//		rgbGen identity
//	}
}


bfg9000ball_1
{
	cull disable
	{
		map models/weaphits/bfg9000/flash_sphere.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .9 0 0 0
		tcmod scroll 3 0
	}
}

bfg9000ball_2
{
	cull disable
	{
		map models/weaphits/bfg9000/flash_core.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .9 0 0 0
		tcmod scroll -10 0
	}
}


models/weaphits/bfg9000/doombfgball
{
        deformVertexes autoSprite
	cull none
    
        {
                clampmap models/weaphits/bfg9000/bfgcloud.tga
                blendFunc GL_ONE GL_ONE
                tcMod rotate -300
		    rgbGen wave sin .6 0 0 0
        }
        {
                clampmap models/weaphits/bfg9000/bfgflare.tga
                blendFunc GL_ONE GL_ONE
                tcMod rotate 200
		    rgbGen wave sin .6 0 0 0
        }
        {
                clampmap models/weaphits/bfg9000/bfgplasma.tga
                blendFunc GL_ONE GL_ONE
                tcMod rotate 1000
		    rgbGen wave sin .6 0 0 0
        }
        {
                clampmap models/weaphits/bfg9000/bfgelectric.tga
                blendFunc GL_ONE GL_ONE
                tcMod rotate -3500
		    rgbGen wave sin .6 0 0 0
        }

}


models/weapons2/plasma/doom_plasma_f
{
	sort additive
	cull disable
	{
		map	models/weapons2/plasma/doom_plasma_f.jpg
		blendfunc GL_ONE GL_ONE
		rgbgen entity
	}
}

models/weapons2/plasma/plasmagun
{
	{
		map	models/weapons2/plasma/plasmagun.jpg
		rgbgen lightingdiffuse
	}
	{
		map	models/weapons2/plasma/plasmagun_glow.jpg
		blendfunc GL_ONE GL_ONE
		rgbgen entity
		alphaGen wave sin 0.5 0 0 0
	}

}


models/weaphits/plasma/doomplasma_core

{
	deformVertexes autoSprite
	cull none
	{
		animmap 5 models/weaphits/plasma/doomplasmacore_2.tga models/weaphits/plasma/doomplasmacore_1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0 0 0
	}
}

models/weaphits/plasma/doomplasma_cloud
{
	deformVertexes autoSprite
	cull none
	{
		clampmap models/weaphits/plasma/doomplasma_cloud.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -300
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec1.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -3500
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec2.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate 1000
		rgbGen wave sin 0.8 0 0 0
	}

}


doomplasmaExplosion
{
	deformVertexes autosprite
	cull disable
	{
		animmap 13 models/weaphits/plasma/doomplasmaexp1.tga models/weaphits/plasma/doomplasmaexp2.tga models/weaphits/plasma/doomplasmaexp2.tga models/weaphits/plasma/doomplasmaexp3.tga models/weaphits/plasma/doomplasmaexp4.tga models/weaphits/plasma/doomplasmaexp5.tga


		blendfunc add
		tcMod stretch triangle 1 0.1 .25 .8
		tcmod rotate 999
		rgbGen wave inversesawtooth 0 1 0 1
	}
}


models/weaphits/plasma/doomplasma_core_red

{
	deformVertexes autoSprite
	cull none
	{
		animmap 5 models/weaphits/plasma/doomplasmacore_2_red.tga models/weaphits/plasma/doomplasmacore_1_red.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0 0 0
	}
}

models/weaphits/plasma/doomplasma_cloud_red
{
	deformVertexes autoSprite
	cull none
	{
		clampmap models/weaphits/plasma/doomplasma_cloud_red.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -300
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec1_red.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -3500
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec2_red.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate 1000
		rgbGen wave sin 0.8 0 0 0
	}

}

doomplasmaExplosion_red
{
	deformVertexes autosprite
	cull disable
	{
		animmap 13 models/weaphits/plasma/doomplasmaexp1_red.tga models/weaphits/plasma/doomplasmaexp2_red.tga models/weaphits/plasma/doomplasmaexp2_red.tga models/weaphits/plasma/doomplasmaexp3_red.tga models/weaphits/plasma/doomplasmaexp4_red.tga models/weaphits/plasma/doomplasmaexp5_red.tga


		blendfunc add
		tcMod stretch triangle 1 0.1 .25 .8
		tcmod rotate 999
		rgbGen wave inversesawtooth 0 1 0 1
	}
}

models/weaphits/plasma/doomplasma_core_green

{
	deformVertexes autoSprite
	cull none
	{
		animmap 5 models/weaphits/plasma/doomplasmacore_2_green.tga models/weaphits/plasma/doomplasmacore_1_green.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0 0 0
	}
}

models/weaphits/plasma/doomplasma_cloud_green
{
	deformVertexes autoSprite
	cull none
	{
		clampmap models/weaphits/plasma/doomplasma_cloud_green.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -300
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec1_green.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -3500
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec2_green.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate 1000
		rgbGen wave sin 0.8 0 0 0
	}

}

doomplasmaExplosion_green
{
	deformVertexes autosprite
	cull disable
	{
		animmap 13 models/weaphits/plasma/doomplasmaexp1_green.tga models/weaphits/plasma/doomplasmaexp2_green.tga models/weaphits/plasma/doomplasmaexp2_green.tga models/weaphits/plasma/doomplasmaexp3_green.tga models/weaphits/plasma/doomplasmaexp4_green.tga models/weaphits/plasma/doomplasmaexp5_green.tga


		blendfunc add
		tcMod stretch triangle 1 0.1 .25 .8
		tcmod rotate 999
		rgbGen wave inversesawtooth 0 1 0 1
	}
}

models/weaphits/plasma/doomplasma_core_cyan

{
	deformVertexes autoSprite
	cull none
	{
		animmap 5 models/weaphits/plasma/doomplasmacore_2_cyan.tga models/weaphits/plasma/doomplasmacore_1_cyan.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0 0 0
	}
}

models/weaphits/plasma/doomplasma_cloud_cyan
{
	deformVertexes autoSprite
	cull none
	{
		clampmap models/weaphits/plasma/doomplasma_cloud_cyan.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -300
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec1_cyan.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -3500
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec2_cyan.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate 1000
		rgbGen wave sin 0.8 0 0 0
	}

}

doomplasmaExplosion_cyan
{
	deformVertexes autosprite
	cull disable
	{
		animmap 13 models/weaphits/plasma/doomplasmaexp1_cyan.tga models/weaphits/plasma/doomplasmaexp2_cyan.tga models/weaphits/plasma/doomplasmaexp2_cyan.tga models/weaphits/plasma/doomplasmaexp3_cyan.tga models/weaphits/plasma/doomplasmaexp4_cyan.tga models/weaphits/plasma/doomplasmaexp5_cyan.tga


		blendfunc add
		tcMod stretch triangle 1 0.1 .25 .8
		tcmod rotate 999
		rgbGen wave inversesawtooth 0 1 0 1
	}
}

models/weaphits/plasma/doomplasma_core_purple

{
	deformVertexes autoSprite
	cull none
	{
		animmap 5 models/weaphits/plasma/doomplasmacore_2_purple.tga models/weaphits/plasma/doomplasmacore_1_purple.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0 0 0
	}
}

models/weaphits/plasma/doomplasma_cloud_purple
{
	deformVertexes autoSprite
	cull none
	{
		clampmap models/weaphits/plasma/doomplasma_cloud_purple.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -300
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec1_purple.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -3500
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec2_purple.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate 1000
		rgbGen wave sin 0.8 0 0 0
	}

}

doomplasmaExplosion_purple
{
	deformVertexes autosprite
	cull disable
	{
		animmap 13 models/weaphits/plasma/doomplasmaexp1_purple.tga models/weaphits/plasma/doomplasmaexp2_purple.tga models/weaphits/plasma/doomplasmaexp2_purple.tga models/weaphits/plasma/doomplasmaexp3_purple.tga models/weaphits/plasma/doomplasmaexp4_purple.tga models/weaphits/plasma/doomplasmaexp5_purple.tga


		blendfunc add
		tcMod stretch triangle 1 0.1 .25 .8
		tcmod rotate 999
		rgbGen wave inversesawtooth 0 1 0 1
	}
}

models/weaphits/plasma/doomplasma_core_yellow

{
	deformVertexes autoSprite
	cull none
	{
		animmap 5 models/weaphits/plasma/doomplasmacore_2_yellow.tga models/weaphits/plasma/doomplasmacore_1_yellow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0 0 0
	}
}

models/weaphits/plasma/doomplasma_cloud_yellow
{
	deformVertexes autoSprite
	cull none
	{
		clampmap models/weaphits/plasma/doomplasma_cloud_yellow.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -300
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec1_yellow.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -3500
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec2_yellow.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate 1000
		rgbGen wave sin 0.8 0 0 0
	}

}

doomplasmaExplosion_yellow
{
	deformVertexes autosprite
	cull disable
	{
		animmap 13 models/weaphits/plasma/doomplasmaexp1_yellow.tga models/weaphits/plasma/doomplasmaexp2_yellow.tga models/weaphits/plasma/doomplasmaexp2_yellow.tga models/weaphits/plasma/doomplasmaexp3_yellow.tga models/weaphits/plasma/doomplasmaexp4_yellow.tga models/weaphits/plasma/doomplasmaexp5_yellow.tga


		blendfunc add
		tcMod stretch triangle 1 0.1 .25 .8
		tcmod rotate 999
		rgbGen wave inversesawtooth 0 1 0 1
	}
}

models/weaphits/plasma/doomplasma_core_white

{
	deformVertexes autoSprite
	cull none
	{
		animmap 5 models/weaphits/plasma/doomplasmacore_2_white.tga models/weaphits/plasma/doomplasmacore_1_white.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0 0 0
	}
}

models/weaphits/plasma/doomplasma_cloud_white
{
	deformVertexes autoSprite
	cull none
	{
		clampmap models/weaphits/plasma/doomplasma_cloud_white.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -300
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec1_white.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -3500
		rgbGen wave sin 0.8 0 0 0
	}
	{
		clampmap models/weaphits/plasma/doomplasma_elec2_white.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate 1000
		rgbGen wave sin 0.8 0 0 0
	}

}

doomplasmaExplosion_white
{
	deformVertexes autosprite
	cull disable
	{
		animmap 13 models/weaphits/plasma/doomplasmaexp1_white.tga models/weaphits/plasma/doomplasmaexp2_white.tga models/weaphits/plasma/doomplasmaexp2_white.tga models/weaphits/plasma/doomplasmaexp3_white.tga models/weaphits/plasma/doomplasmaexp4_white.tga models/weaphits/plasma/doomplasmaexp5_white.tga


		blendfunc add
		tcMod stretch triangle 1 0.1 .25 .8
		tcmod rotate 999
		rgbGen wave inversesawtooth 0 1 0 1
	}
}





models/weaphits/rocket/doomrocketdish

{
	cull disable
	{
		map models/weaphits/rocket/doomrocketdish.tga
		rgbGen wave sin .8 0 0 0
		blendFunc GL_ONE GL_ONE
	}
}

doomrocketExplosion
{
	deformVertexes autosprite
	cull disable
	{
		animmap 3 models/weaphits/rocket/doomrocketexp01.tga models/weaphits/rocket/doomrocketexp02.tga models/weaphits/rocket/doomrocketexp03.tga

//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .8 0 0 0


	}
}

models/weapons2/pistol/flash01
{
	//sort additive
	cull disable
	deformVertexes autosprite2
	{
		map	models/weapons2/pistol/flash01.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/weapons2/pistol/flash02
{
	//sort additive
	cull disable
	{
		map	models/weapons2/pistol/flash02.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/plasma/plasmatube
{
    
	{
		map models/weapons2/plasma/plasmatube.jpg
                tcmod rotate 500
                tcmod turb 1 5 1 8
		    tcMod scroll 10 10
		    //rgbGen wave sin .8 0 0 0
		    rgbGen entity
	}
        {
		map textures/effects/tinfxb.tga
		tcGen environment
               //tcMod scroll .01 .02
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}

models/weapons2/plasma/tubes
{
	cull disable 
   	{
		map models/weapons2/plasma/plasmatube_elect.tga
              tcmod turb 1 .08 1 8
		    tcMod scroll  0 -6
		    rgbGen wave sin .6 0 0 0
	}
	{
		map models/weapons2/plasma/plasmatube2.tga
			rgbGen entity
			blendFunc GL_ONE GL_ONE
	}
      {
		map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}


models/weapons2/plasma/plight
{
    
	{
		map models/weapons2/bfg/topl.tga
		rgbGen wave Sin 1 0.8 0 0.4
		tcGen environment
	}
}

// Doom Chainsaw Blade Shader


models/weapons2/machinegun/doomchainsawb01
{
    cull none
	{
	map models/weapons2/machinegun/doomchainsawc.tga
     		    alphaFunc GE128
		    //depthWrite
		   // rgbGen lightingDiffuse
//                tcMod scroll -.4 0
                tcMod scroll -.2 0
      }
}




models/weapons2/machinegun/doomchainsawb02
{
        cull none
        {
        map models/weapons2/machinegun/doomchainsawc.tga
                alphaFunc GE128
		    //depthWrite
                //rgbGen lightingDiffuse
		    tcmod scroll -1.7 0              
        }	
               
}



models/weapons2/shotgun/f_doomssg
{
	sort additive
	cull disable
	{
		map	models/weapons2/shotgun/f_doomssg.tga
		blendfunc GL_ONE GL_ONE
	}
}



// DOOM BFG SHADERS

models/weapons2/bfg/doombfg
{
        {
                map textures/effects/tinfx2d.tga
                tcGen environment
                rgbGen lightingdiffuse
        }
        {
                map models/weapons2/bfg/doombfg.tga
                blendFunc blend
                rgbGen lightingdiffuse
        }
}
models/weapons2/bfg/bfgparts
{
        {
                map textures/effects/tinfx2d.tga
                tcGen environment
                rgbGen lightingdiffuse
        }
        {
                map models/weapons2/bfg/bfgparts.tga
                blendFunc blend
                rgbGen lightingdiffuse
        }
}
models/weapons2/bfg/bcshose
{
        {
                map textures/effects/tinfx2d.tga
                tcGen environment
                rgbGen lightingdiffuse
        }
        {
                map models/weapons2/bfg/bcshose.tga
                blendFunc blend
                rgbGen lightingdiffuse
        }
}
models/weapons2/bfg/cellclip
{
        {
                map textures/effects/tinfx2d.tga
                tcGen environment
                rgbGen lightingdiffuse
        }
	  {
		    map models/weapons2/bfg/clipfx.tga
		    blendFunc GL_ONE GL_ONE
	          rgbGen wave Sin 1 1 .25 .5
	  }
        {
                map models/weapons2/bfg/cellclip.tga
                blendFunc blend
                rgbGen lightingdiffuse
        }
}


// DOOM BFG MUZZLE FLASH

models/weapons2/bfg/flash01
{
	cull disable
	sort additive
	{
		map models/weapons2/bfg/flash01.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/weapons2/bfg/flash02
{
	deformVertexes autosprite2
	cull disable
	sort additive
	{
//		Animmap 26 models/weapons2/bfg/flash02a.tga models/weapons2/bfg/flash02b.tga models/weapons2/bfg/flash02c.tga
		map models/weapons2/bfg/flash02b.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/weapons2/bfg/flash03
{
	cull disable
	sort additive
	{
		map models/weapons2/bfg/flash03.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/weapons2/bfg/flash04
{
	cull disable
	sort additive
	{
		map models/weapons2/bfg/flash04.tga
		blendfunc GL_ONE GL_ONE
	}
}

// DOOM BFG SPECIAL EFFECTS

models/weapons2/bfg/bfgfx01
{
	cull disable 
   	{
		map models/weapons2/bfg/bfgfx01.tga
                tcmod rotate 500
                tcmod turb 1 5 1 8
		    tcMod scroll 10 10
		    rgbGen wave sin .8 0 0 0
		    blendFunc GL_ONE GL_ONE
	}
	{
		map models/weapons2/bfg/bfgfx01a.tga
                tcmod rotate -380
                tcmod turb 1 5 .25 6
		    tcMod scroll -6 -2
		    rgbGen wave sin .8 0 0 0
		    blendFunc GL_ONE GL_ONE
	}


}
models/weapons2/bfg/bfgfx02
{
	cull disable
      {
		map textures/effects/tinfx2d.tga
		tcGen environment
               //tcMod scroll .01 .02
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}

models/weapons2/bfg/bfgplas
{
	cull disable 
   	{
		map models/weapons2/bfg/bfgplas1.tga
		    tcMod scroll 2.2 0
		    rgbGen wave sin .8 0 0 0
		    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map models/weapons2/bfg/bfgplas2.tga
		    tcMod scroll 1.2 0
		    rgbGen wave sin .8 0 0 0
		    blendFunc GL_ONE GL_ONE

	}

	 {
		map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}

}

models/weapons2/bfg/tubes
{
	cull disable 
   	{
		map models/weapons2/bfg/elect01.tga
              tcmod turb 1 .08 1 8
		    tcMod scroll  0 -6
		    rgbGen wave sin .8 0 0 0
	}
	{
		map models/weapons2/bfg/elect02.tga
			rgbGen wave sin .8 0 0 0
			blendFunc GL_ONE GL_ONE
	}
      {
		map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}

models/weapons2/bfg/1topl
{
	{
		map models/weapons2/bfg/topl.tga
		tcGen environment
		rgbGen wave Sin 1 1 0 .4
	}
}

models/weapons2/bfg/2topl
{
	{
		map models/weapons2/bfg/topl.tga
		tcGen environment
		rgbGen wave square .4 .4 0 2
	}
}

models/weapons2/bfg/3topl
{
	{
		map models/weapons2/bfg/topl.tga
		tcGen environment
		rgbGen wave triangle .4 .4 0 .7
	}
}

models/weapons2/bfg/sidelght
{
	{
		map models/weapons2/bfg/topl.tga
		rgbGen wave Sin .3 .3 0 .3
	}
	{
		map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}

}

models/weapons2/bfg/fntlght
{
	{
		map models/weapons2/bfg/topl.tga
		tcGen environment
		rgbGen wave triangle .3 .3 0 .1
	}
}

doomchaingun
{
	cull none
	{
	map models/weapons2/lightning/feeder.tga
		alphaFunc GT0
		depthWrite
		rgbGen lightingDiffuse
      }
}

doomcgunbarrel
{
	{
                map textures/effects/tinfx2d.tga
                tcGen environment
                rgbGen lightingdiffuse
        }
        {
			map models/weapons2/lightning/dcbarrel.tga
                blendFunc blend
                rgbGen lightingdiffuse
        }

}


