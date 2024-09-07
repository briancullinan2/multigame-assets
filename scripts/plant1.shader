// Everything by Jonah "GPoodle" Westrich 
// gangstapoodle@hotmail.com
// for usage in the Bid For Power map, Kame House
// remember no stealing :)
// created on 04.04.01
//******************************************************//
//	mapobjects/gproshi subfolder			//
//******************************************************//

models\mapobjects\gproshi\plant1
{
         cull disable
	surfaceparm alphashadow
       
        {
                map models/mapobjects/gproshi/plant1.tga
		blendfunc blend
                alphaFunc GE128
		depthWrite
                rgbGen vertex
              
        }	   
        
}