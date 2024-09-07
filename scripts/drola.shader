
/////////////////////////////////
//drola light	               //   
/////////////////////////////////

models/mapobjects/drola/ligcalet_efkt.tga
{
	qer_editorimage models/mapobjects/drola/ligcalet_efkt.tga
	q3map_lightimage models/mapobjects/drola/ligcalet_efkt_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 80        //Modified by Dash for BID FOR POWER - www.bidforpower.com
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/drola/ligcalet_efkt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/mapobjects/drola/ligcalet_efkt_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/mapobjects/drola/ligcalet
{
	deformVertexes move 0 0 .7  sin 0 2 0 0.6
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull front
	{
		map models/mapobjects/drola/ligcalet.tga
                blendFunc GL_ONE GL_ONE
        }
        {
		map models/mapobjects/drola/ligcalet_efkt.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -1 0
        }
     
}
