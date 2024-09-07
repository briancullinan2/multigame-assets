// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon


textures/bfp_earth/dash_skybox1
{
	surfaceparm noimpact
	surfaceparm nolightmap
      surfaceparm sky
      q3map_globaltexture
      qer_editorimage textures/bfp_earth/daearth_sky_1.tga 
	q3map_sun .99 1 .81 200 270 60
	q3map_surfacelight 110
      skyparms env/danorth 128 -
}

