// Edited q3 model
// for BFP Pepper City map
// GPoodle
// 9.12.01 (day after WTC terrorist attack)

models/mapobjects/gpcity/screwskull1
{
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/gpcity/screwskull1.tga
                alphaFunc GE128
		tcGen environment
		depthWrite
		rgbGen vertex
        }
}