textures/cardigan_skies/plainblack
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1 1 1 120 80 80
	{
		map gfx/colors/black.tga
	}
}

textures/cardigan_skies/glass1
{
	qer_editorimage textures/base_wall/shiny3.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/effects/tinfx2.tga
		blendfunc add
		rgbGen const ( 0.564706 0.564706 0.564706 )
		tcMod scale 1.5 1.5
		tcGen environment 
	}
	{
		map textures/sfx/mirror.tga
		blendfunc add
		rgbGen const ( 0.243137 0.243137 0.243137 )
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/cardigan_skies/nebula1_purple_stars
{
	qer_editorimage textures/cardigan_skies1/sparse_purple_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.03 0.03
		tcMod scale 2 2
	}
	{
		map textures/cardigan_skies1/sparse_purple_nebula.tga
		blendfunc filter
		tcMod scroll 0.05 0.06
	}
}

textures/cardigan_skies/nebula1_purple_lightning
{
	qer_editorimage textures/cardigan_skies1/sparse_purple_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur2.tga
		blendfunc add
		rgbGen wave noise 0 1 0 10 
		tcMod scale 0.32 0.32
		tcMod rotate -20
	}
	{
		map textures/cardigan_skies1/sparse_purple_nebula.tga
		blendfunc filter
		tcMod scroll 0.05 0.06
	}
}

textures/cardigan_skies/nebula1_orange_stars
{
	qer_editorimage textures/cardigan_skies1/sparse_orange_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.960784 0.843137 0.552941 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.04 0.01
		tcMod scale 3 3
	}
	{
		map textures/cardigan_skies1/sparse_orange_nebula.tga
		blendfunc filter
		tcMod scroll 0.06 0.02
	}
}

textures/cardigan_skies/nebula1_orange_lightning
{
	qer_editorimage textures/cardigan_skies1/sparse_orange_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.960784 0.843137 0.552941 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur2.tga
		blendfunc add
		rgbGen wave noise 0 1 0 10 
		tcMod scale 0.32 0.32
		tcMod rotate 20
	}
	{
		map textures/cardigan_skies1/sparse_orange_nebula.tga
		blendfunc filter
		tcMod scroll 0.06 0.02
	}
}

textures/cardigan_skies/nebula1_green_stars
{
	qer_editorimage textures/cardigan_skies1/sparse_green_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen identity
		tcMod scroll -0.03 0.01
		tcMod scale 3 3
	}
	{
		map textures/cardigan_skies1/sparse_green_nebula.tga
		blendfunc filter
		tcMod scroll -0.05 0.02
	}
}

textures/cardigan_skies/nebula1_green_lightning
{
	qer_editorimage textures/cardigan_skies1/sparse_green_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur2.tga
		blendfunc add
		rgbGen wave noise 0 1 0 10 
		tcMod scale 0.32 0.32
		tcMod rotate -20
	}
	{
		map textures/cardigan_skies1/sparse_green_nebula.tga
		blendfunc filter
		tcMod scroll -0.05 0.02
	}
}

textures/cardigan_skies/nebula1_blue_stars
{
	qer_editorimage textures/cardigan_skies1/sparse_blue_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen identity
		tcMod scroll -0.05 0
		tcMod scale 3 3
	}
	{
		map textures/cardigan_skies1/sparse_blue_nebula.tga
		blendfunc filter
		tcMod scroll -0.08 0
	}
}

textures/cardigan_skies/nebula1_blue_lightning
{
	qer_editorimage textures/cardigan_skies1/sparse_blue_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur2.tga
		blendfunc add
		rgbGen wave noise 0 1 0 10 
		tcMod scale 0.32 0.32
		tcMod rotate 20
	}
	{
		map textures/cardigan_skies1/sparse_blue_nebula.tga
		blendfunc filter
		tcMod scroll -0.08 0
	}
}

textures/cardigan_skies/nebula1_blue_colourshift
{
	qer_editorimage textures/cardigan_skies1/sparse_blue_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradclouds2.tga
		blendfunc add
		rgbGen const ( 1 0 0 )
		tcMod scale 0.32 0.32
		tcMod rotate 20
	}
	{
		map textures/cardigan_skies1/sparse_blue_nebula.tga
		blendfunc filter
		tcMod scroll -0.08 0
	}
}

textures/cardigan_skies/nebula1_orange_colourshift
{
	qer_editorimage textures/cardigan_skies1/sparse_orange_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.960784 0.843137 0.552941 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradcloudsdark.tga
		blendfunc add
		rgbGen const ( 0.94902 0.282353 0 )
		tcMod scale 0.32 0.32
		tcMod rotate 12
	}
	{
		map textures/cardigan_skies1/sparse_orange_nebula.tga
		blendfunc filter
		tcMod scroll 0.06 0.02
	}
}

textures/cardigan_skies/nebula1_purple_colourshift
{
	qer_editorimage textures/cardigan_skies1/sparse_purple_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradcloudsdark.tga
		blendfunc add
		rgbGen const ( 0 0 0.756863 )
		tcMod scale 0.32 0.32
		tcMod rotate 12
	}
	{
		map textures/cardigan_skies1/sparse_purple_nebula.tga
		blendfunc filter
		tcMod scroll 0.05 0.06
	}
}

textures/cardigan_skies/nebula2_green_stars
{
	qer_editorimage textures/cardigan_skies1/dense_green_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen wave noise 0.7 0.3 0 20 
		tcMod scroll 0.01 0.02
		tcMod scale 2 2
	}
	{
		map textures/cardigan_skies1/dense_green_nebula.tga
		blendfunc filter
		tcMod scroll 0.05 0.06
	}
}

textures/cardigan_skies/nebula2_orange_stars
{
	qer_editorimage textures/cardigan_skies1/dense_orange_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.960784 0.843137 0.552941 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen wave noise 0.7 0.3 0 20 
		tcMod scroll 0.02 0
		tcMod scale 2 2
	}
	{
		map textures/cardigan_skies1/dense_orange_nebula.tga
		blendfunc filter
		tcMod scroll 0.08 0
	}
}

textures/cardigan_skies/nebula2_purple_stars
{
	qer_editorimage textures/cardigan_skies1/dense_purple_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen wave noise 0.7 0.3 0 20 
		tcMod scroll 0.02 0.01
		tcMod scale 3 3
	}
	{
		map textures/cardigan_skies1/dense_purple_nebula.tga
		blendfunc filter
		tcMod scroll 0.08 0.06
	}
}

textures/cardigan_skies/nebula2_blue_stars
{
	qer_editorimage textures/cardigan_skies1/dense_blue_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen wave noise 0.7 0.3 0 20 
		tcMod scroll 0.01 0.02
		tcMod scale 3 3
	}
	{
		map textures/cardigan_skies1/dense_blue_nebula.tga
		blendfunc filter
		tcMod scroll 0.07 0.09
	}
}

textures/cardigan_skies/nebula2_blue_lightning
{
	qer_editorimage textures/cardigan_skies1/dense_blue_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur3.tga
		blendfunc add
		rgbGen wave noise 0 1 0 5 
		tcMod scale 0.32 0.32
		tcMod rotate -20
	}
	{
		map textures/cardigan_skies1/dense_blue_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.03
	}
}

textures/cardigan_skies/nebula2_purple_lightning
{
	qer_editorimage textures/cardigan_skies1/dense_purple_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur3.tga
		blendfunc add
		rgbGen wave noise 0 1 0 10 
		tcMod scale 0.32 0.32
		tcMod rotate -20
	}
	{
		map textures/cardigan_skies1/dense_purple_nebula.tga
		blendfunc filter
		tcMod scroll -0.03 0.05
	}
}

textures/cardigan_skies/nebula2_orange_lightning
{
	qer_editorimage textures/cardigan_skies1/dense_orange_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.960784 0.843137 0.552941 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur3.tga
		blendfunc add
		rgbGen wave noise 0 1 0 8 
		tcMod scale 0.32 0.32
		tcMod rotate -20
	}
	{
		map textures/cardigan_skies1/dense_orange_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.06
	}
}

textures/cardigan_skies/nebula2_green_lightning
{
	qer_editorimage textures/cardigan_skies1/dense_green_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur3.tga
		blendfunc add
		rgbGen wave noise 0 1 0 4 
		tcMod scale 0.32 0.32
		tcMod rotate 4
	}
	{
		map textures/cardigan_skies1/dense_green_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.02
	}
}

textures/cardigan_skies/nebula2_green_colourshift
{
	qer_editorimage textures/cardigan_skies1/dense_green_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradcloudsdark.tga
		blendfunc add
		rgbGen const ( 0 0.647059 0.756863 )
		tcMod scale 0.32 0.32
		tcMod rotate 12
	}
	{
		map textures/cardigan_skies1/dense_green_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.02
	}
}

textures/cardigan_skies/nebula2_orange_colourshift
{
	qer_editorimage textures/cardigan_skies1/dense_orange_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.960784 0.843137 0.552941 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradcloudsdark.tga
		blendfunc add
		rgbGen const ( 0.984314 0.933333 0 )
		tcMod scale 0.32 0.32
		tcMod rotate 12
	}
	{
		map textures/cardigan_skies1/dense_orange_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.02
	}
}

textures/cardigan_skies/nebula2_purple_colourshift
{
	qer_editorimage textures/cardigan_skies1/dense_purple_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradcloudsdark.tga
		blendfunc add
		rgbGen const ( 0 0 0.368627 )
		tcMod scale 0.32 0.32
		tcMod rotate 5
	}
	{
		map textures/cardigan_skies1/dense_purple_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.02
	}
}

textures/cardigan_skies/clouds1_green
{
	qer_editorimage textures/cardigan_skies1/cloudmask5.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask5.tga
		blendfunc filter
		rgbGen const ( 0.494118 0.941177 0 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds2_green
{
	qer_editorimage textures/cardigan_skies1/cloudmask6.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask6.tga
		blendfunc filter
		rgbGen const ( 0.494118 0.941177 0 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds1_blue
{
	qer_editorimage textures/cardigan_skies1/cloudmask5.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask5.tga
		blendfunc filter
		rgbGen const ( 0 0 1 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds2_blue
{
	qer_editorimage textures/cardigan_skies1/cloudmask6.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask6.tga
		blendfunc filter
		rgbGen const ( 0 0 1 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds1_purple
{
	qer_editorimage textures/cardigan_skies1/cloudmask5.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask5.tga
		blendfunc filter
		rgbGen const ( 0.87451 0 0.87451 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds2_purple
{
	qer_editorimage textures/cardigan_skies1/cloudmask6.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask6.tga
		blendfunc filter
		rgbGen const ( 0.87451 0 0.87451 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds1_red
{
	qer_editorimage textures/cardigan_skies1/cloudmask5.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.972549 0.768628 0.647059 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask5.tga
		blendfunc filter
		rgbGen const ( 1 0 0 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds2_red
{
	qer_editorimage textures/cardigan_skies1/cloudmask6.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.929412 0.737255 0.454902 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask6.tga
		blendfunc filter
		rgbGen const ( 1 0 0 )
		tcMod scroll 0.02 -0.03
	}
}

