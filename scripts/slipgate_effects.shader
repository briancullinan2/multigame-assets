// Lavaball shader

lavaball
{
	deformVertexes wave 15 sin 0.5 0.5 0.25 0.33
	{
		map models/ammo/rocket/lavaball.jpg
		rgbGen wave sin 1 0 0 0
		//tcmod scroll 0.3 0.2
		tcmod turb 0.2 0.5 0 0.2
	}
}


// Slipgate weapons shader

models/ammo/glow
{
	{
		map models/ammo/glow.tga
		rgbGen wave sin 0.8 0.4 0 0.8
		tcMod rotate 30
		tcMod scroll 1 -1
	}
	
}

models/weapons5/machinegun/slipnailgun_f
{
	cull disable
	sort additive
	{
		map models/weapons5/machinegun/slipnailgun_f.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons5/shotgun/f_slipshotgun
{
	cull disable
	sort additive
	{
		map models/weapons5/shotgun/f_slipshotgun.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons5/grenadel/f_slipgrenadel
{
	cull disable
	sort additive
	{
		map models/weapons5/grenadel/f_slipgrenadel.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons5/rocketl/f_sliprocketl
{
	cull disable
	sort additive
	{
		map models/weapons5/rocketl/f_sliprocketl.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons5/lightning/f_sliplightning
{
	cull disable
	sort additive
	{
		map models/weapons5/lightning/f_sliplightning.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons5/plasma/slipsupernailgun_f
{
	cull disable
	sort additive
	{
		map models/weapons5/plasma/slipsupernailgun_f.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons5/bfg/f_slipbfg
{
	cull disable
	sort additive
	{
		map models/weapons5/bfg/f_slipbfg.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons5/lightning/f_sliplightning
{
	cull none
	{
		map models/weapons5/lightning/f_sliplightning.jpg
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons5/lightning/sliptube
{
	cull none
	{
		map models/weapons5/lightning/tinfx2dblue.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		rgbGen lightingDiffuse
	}  
	{
		map models/weapons5/lightning/sliptube.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//rgbGen lightingdiffuse
		//alphaFunc GT128
	}
}

models/weapons5/lightning/slipglass
{
	cull none
	{
		map models/weapons5/lightning/tinfx2dblue.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		rgbGen lightingDiffuse
	}  
	{
		map models/weapons5/lightning/slipglass.tga
		//blendFunc GL_ONE GL_ONE
		//rgbGen identity
		//tcmod turb 1 1 1 5
		//tcmod scroll -15 0
		tcmod rotate 500
		tcmod turb 1 5 1 8
		tcMod scroll 10 10
		rgbGen identity
		blendFunc GL_ONE GL_ONE
	}
}


models/weapons5/lightning/arcs
{
	cull none
	{
		map models/weapons5/lightning/arcs.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcmod scroll .8 5
	}
}

models/weapons5/lightning/coronacenter
{
	cull none
	{
		map models/weapons5/lightning/coronacenter.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcmod scroll 0 4
	}
}

models/weapons5/lightning/coronapoles
{
	cull none
	{
		map models/weapons5/lightning/coronacenter.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcmod scroll 0 2
	}
}

models/weapons5/lightning/zaps
{
	cull none	
	{
		animmap 15 models/weapons5/lightning/zap1.tga models/weapons5/lightning/zap2.tga models/weapons5/lightning/zap3.tga models/weapons5/lightning/zap4.tga models/weapons5/lightning/zap5.tga models/weapons5/lightning/zap6.tga

		blendFunc GL_ONE GL_ONE
		rgbGen identity
		//tcmod scroll -7 0
	}
}

models/weapons5/lightning/elec
{
	deformVertexes autosprite2
	cull none	
	{
		animmap 25 models/weapons5/lightning/elec1.tga models/weapons5/lightning/elec2.tga models/weapons5/lightning/elec3.tga models/weapons5/lightning/elec4.tga models/weapons5/lightning/elec5.tga models/weapons5/lightning/elec6.tga

		blendFunc GL_ONE GL_ONE
		rgbGen identity
		//tcmod scroll -7 0
	}
}

models/weapons5/lightning/elechack  // hack for first person; autosprite2 doesn't render properly
{
	cull none	
	{
		animmap 25 models/weapons5/lightning/elec1.tga models/weapons5/lightning/elec2.tga models/weapons5/lightning/elec3.tga models/weapons5/lightning/elec4.tga models/weapons5/lightning/elec5.tga models/weapons5/lightning/elec6.tga

		blendFunc GL_ONE GL_ONE
		rgbGen identity
		//tcmod scroll -7 0
	}
}


// Lightning bolt

models/weaphits5/bolt/slipgate_bolt
{
	cull disable
	{
		map models/weaphits5/bolt/slipgate_bolt.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
		tcmod scroll 3 0
	}
}



models/weaphits5/bolt/slipgate_bolt_core
{
	cull disable
	{
		map models/weaphits5/bolt/slipgate_bolt_core.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
		tcmod scroll 5 0
	}
}

// Nails

models/weaphits5/nail/nail
{
	{
		map models/weaphits5/nail/nail.tga
		rgbGen wave sin 1 0 0 0
		alphaGen wave sin 0.6 0 0 0
	}
	{
		map textures/effects/tinfx2d.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen wave sin 0.4 0 0 0
		tcGen environment

	}
	
}

