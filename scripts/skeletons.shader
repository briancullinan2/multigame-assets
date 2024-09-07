models/mapobjects/skeletons/skeleton

{
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/Skeletons/skeleton.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
}
