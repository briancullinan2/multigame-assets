textures/gater_door/gater
{
surfaceparm trans
cull none
nopicmip
surfaceparm alphashadow
surfaceparm nonsolid
surfaceparm nomarks

{
map textures/gater_door/gater.tga
tcMod scale 1 1
blendFunc GL_ONE GL_ZERO
alphaFunc GE128
depthWrite
rgbGen identity
}
{
map $lightmap
rgbGen identity
blendFunc GL_DST_COLOR GL_ZERO
depthFunc equal
}
}
