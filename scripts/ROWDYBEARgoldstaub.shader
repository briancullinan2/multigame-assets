// ROWDYBEARgoldstaub skybox shader by Sahib 02nd June 2001

// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/pumatourney4/ROWDYBEARgoldstaub_skybox
{
	qer_editorimage textures/pumatourney4/ROWDYBEARgoldstaub_sky.jpg
        surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 150
	q3map_sun 0.5 0.6 0.8 90 225 55
	skyparms env/pumatourney4/ROWDYBEARgoldstaub - -
}

// If you release a map or any other using these skybox THIS shader file and ROWDYBEARgoldstaub_sky.tga must be included!
// I would appreciate a link to my web site and proper credite given in any text files or documentation included with your project -->THX  