textures/toxicmetal_light/proto_lighttoxicmetal
{
	q3map_lightimage textures/toxicmetal_light/proto_lighttoxicmetal.tga
	surfaceparm nomarks
	q3map_surfacelight 300
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/toxicmetal_light/proto_lighttoxicmetal.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/toxicmetal_light/proto_lighttoxicmetal.tga
		blendFunc add
	}
	
}