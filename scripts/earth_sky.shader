
// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/yng_sky/earth_sky
{
	qer_editorimage textures/yng_sky/earth.tga
        surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .5 .37 .19 155 340 15
	q3map_surfacelight 100

        skyparms env/earth - -
	
}

