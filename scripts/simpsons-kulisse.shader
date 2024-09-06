

textures/simpsons-kulisse/shaderwindow01
{ 
qer_editorimage textures/simpsons-kulisse/shaderwindow01.tga
polygonOffset
entityMergable
surfaceparm nomarks
{ 
map textures/simpsons-kulisse/shaderwindow01.tga
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
rgbGen vertex
alphaGen vertex	
}
} 



textures/simpsons-kulisse/window01
{ 
qer_editorimage textures/simpsons-kulisse/window01.tga
polygonOffset
entityMergable
surfaceparm nomarks
{ 
map textures/simpsons-kulisse/window01.tga
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
rgbGen vertex
alphaGen vertex	
}
} 

textures/simpsons-kulisse/window02
{ 
qer_editorimage textures/simpsons-kulisse/window02.tga
polygonOffset
entityMergable
surfaceparm nomarks
{ 
map textures/simpsons-kulisse/window02.tga
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
rgbGen vertex
alphaGen vertex	
}
} 

textures/simpsons-kulisse/window03
{ 
qer_editorimage textures/simpsons-kulisse/window03.tga
polygonOffset
entityMergable
surfaceparm nomarks
{ 
map textures/simpsons-kulisse/window03.tga
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
rgbGen vertex
alphaGen vertex	
}
} 

textures/simpsons-kulisse/window04
{ 
qer_editorimage textures/simpsons-kulisse/window04.tga
polygonOffset
entityMergable
surfaceparm nomarks
{ 
map textures/simpsons-kulisse/window04.tga
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
rgbGen vertex
alphaGen vertex	
}
} 



textures/simpsons-kulisse/window05
{ 
qer_editorimage textures/simpsons-kulisse/window05.tga
polygonOffset
entityMergable
surfaceparm nomarks
{ 
map textures/simpsons-kulisse/window05.tga
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
rgbGen vertex
alphaGen vertex	
}
} 



textures/simpsons-kulisse/window06
{ 
qer_editorimage textures/simpsons-kulisse/window06.tga
polygonOffset
entityMergable
surfaceparm nomarks
{ 
map textures/simpsons-kulisse/window06.tga
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
rgbGen vertex
alphaGen vertex	
}
} 



textures/simpsons-kulisse/window07
{ 
qer_editorimage textures/simpsons-kulisse/window07.tga
polygonOffset
entityMergable
surfaceparm nomarks
{ 
map textures/simpsons-kulisse/window07.tga
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
rgbGen vertex
alphaGen vertex	
}
} 

///SpeacialEffects

textures/simpsons-kulisse/glass
{
	qer_editorimage textures/simpsons-kulisse/dirtymirror.tga
	qer_trans 0.5
	cull none
//	surfaceparm glass
	surfaceparm trans
	{
		map textures/simpsons-kulisse/dirtymirror.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcgen environment
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}


