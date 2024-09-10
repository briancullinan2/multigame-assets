// ###################################
// #### Casey Shaders cas-wtf ########
// ###################################

textures/ctf_cas_wtf/girder_r
{
	qer_editorimage textures/ctf_cas_wtf/girder_256_r.tga
	surfaceparm metalsteps	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip

	{
		map textures/ctf_cas_wtf/girder_256_r.tga
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

textures/ctf_cas_wtf/girder_b
{
	qer_editorimage textures/ctf_cas_wtf/girder_256_b.tga
	surfaceparm metalsteps	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip

	{
		map textures/ctf_cas_wtf/girder_256_b.tga
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

textures/ctf_cas_wtf/glow_stripe_b
{
	qer_editorimage textures/ctf_cas_wtf/striperust128_b.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf_cas_wtf/striperust128_b.tga
		blendFunc blend
		rgbGen identity
	}
        {
		map textures/ctf_cas_wtf/striperust128_b.tga
		blendFunc filter
	}
}

textures/ctf_cas_wtf/glow_stripe_r
{
	qer_editorimage textures/ctf_cas_wtf/striperust128_r.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf_cas_wtf/striperust128_r.tga
		blendFunc blend
		rgbGen identity
	}
        {
		map textures/ctf_cas_wtf/striperust128_r.tga
		blendFunc filter
	}
}

textures/ctf_cas_wtf/border11cx_r
{
	qer_editorimage textures/ctf_cas_wtf/qer_border11c.tga
	q3map_lightimage textures/base_trim/border11c_light.tga
	q3map_surfacelight 200
	
	{
		map textures/base_trim/border11c.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/base_trim/border11c_light.tga
		blendfunc gl_one gl_one
		rgbgen wave sin 1 .1 0 5
	}
	{
		map textures/ctf_cas_wtf/border11c_pulse1b_r.tga
		blendfunc gl_one gl_one
		tcmod scale .035 1
		tcmod scroll -0.65 0
	}
}

textures/ctf_cas_wtf/border11cx_b
{
	qer_editorimage textures/ctf_cas_wtf/qer_border11c.tga
	q3map_lightimage textures/base_trim/border11c_light.tga
	q3map_surfacelight 200
	
	{
		map textures/base_trim/border11c.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/base_trim/border11c_light.tga
		blendfunc gl_one gl_one
		rgbgen wave sin 1 .1 0 5
	}
	{
		map textures/base_trim/border11c_pulse1b.tga
		blendfunc gl_one gl_one
		tcmod scale .035 1
		tcmod scroll -0.65 0

	}
}

textures/ctf_cas_wtf/c_puppet
{ 
    
	qer_editorimage textures/ctf_cas_wtf/caseyalpha.tga
	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm nomarks	
	cull none
        nopicmip

       {
		map textures/ctf_cas_wtf/caseyalpha.tga
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

textures/ctf_cas_wtf/grappleclip
// clips, and clips grapple
{
	qer_trans 0.40
	qer_editorimage textures/ctf_cas_wtf/grapclip.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm noimpact
}

textures/ctf_cas_wtf/lt2_500
{
	qer_editorimage textures/base_light/light2.tga
	surfaceparm nomarks
	q3map_surfacelight 500

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light2.blend.tga
		rgbGen wave sin 0.6 0.1 .1 .1
		blendFunc GL_ONE GL_ONE
	}
}

textures/ctf_cas_wtf/lt2_12000
{
	qer_editorimage textures/base_light/light2.tga
	surfaceparm nomarks
	q3map_surfacelight 12000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light2.blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendFunc GL_ONE GL_ONE
	}
}

textures/ctf_cas_wtf/lt2_20000
{
	qer_editorimage textures/base_light/light2.tga
	surfaceparm nomarks
	q3map_surfacelight 20000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light2.blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendFunc GL_ONE GL_ONE
	}
}

textures/ctf_cas_wtf/proto_blueflash_a_400
{
	q3map_lightimage textures/ctf_cas_wtf/proto_lightblue.tga
	qer_editorimage textures/ctf_cas_wtf/proto_lightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf_cas_wtf/proto_lightblue.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/ctf_cas_wtf/proto_lightblue.tga
		blendFunc add
		rgbGen wave square .5 .5 0 1
	}
	
}

textures/ctf_cas_wtf/proto_blueflash_b_400
{
	q3map_lightimage textures/ctf_cas_wtf/proto_lightblue.tga
	qer_editorimage textures/ctf_cas_wtf/proto_lightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf_cas_wtf/proto_lightblue.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/ctf_cas_wtf/proto_lightblue.tga
		blendFunc add
		rgbGen wave square .5 .5 .3 1
	}
	
}

textures/ctf_cas_wtf/proto_blueflash_c_400
{
	q3map_lightimage textures/ctf_cas_wtf/proto_lightblue.tga
	qer_editorimage textures/ctf_cas_wtf/proto_lightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf_cas_wtf/proto_lightblue.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/ctf_cas_wtf/proto_lightblue.tga
		blendFunc add
		rgbGen wave square .5 .5 .6 1
	}
	
}

textures/ctf_cas_wtf/proto_redflash_a_400
{
	q3map_lightimage textures/base_light/proto_lightred.tga
	qer_editorimage textures/base_light/proto_lightred.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/base_light/proto_lightred.tga
		blendFunc add
		rgbGen wave square .5 .5 0.5 1
	}
	
}

textures/ctf_cas_wtf/proto_redflash_b_400
{
	q3map_lightimage textures/base_light/proto_lightred.tga
	qer_editorimage textures/base_light/proto_lightred.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/base_light/proto_lightred.tga
		blendFunc add
		rgbGen wave square .5 .5 0.8 1
	}
	
}

textures/ctf_cas_wtf/proto_redflash_c_400
{
	q3map_lightimage textures/base_light/proto_lightred.tga
	qer_editorimage textures/base_light/proto_lightred.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/base_light/proto_lightred.tga
		blendFunc add
		rgbGen wave square .5 .5 0.2 1
	}
	
}

textures/ctf_cas_wtf/direction_blue
{    
	surfaceparm nomarks   
	surfaceparm trans
	surfaceparm pointlight
   
	{
		map textures/ctf_cas_wtf/direction_blue.tga
                blendFunc add
		rgbGen vertex
	}
}

textures/ctf_cas_wtf/direction_red
{    
	surfaceparm nomarks 
	surfaceparm trans  
	surfaceparm pointlight
        
	{
		map textures/ctf_cas_wtf/direction_red.tga
                blendFunc add
		rgbGen vertex
	}
}