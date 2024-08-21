//**********************************************************************//
//
//	sockorganic.shader for Q3 by Sock
//	Website : http://www.planetquake.com/simland/
//
//**********************************************************************//
//
// ======================================================================
// Awesome Tree
// ======================================================================
// ----------------------------------------------------------------------
textures/sockter/tree01_leaves
{
	qer_editorimage textures/sockter/tree01_leaves.tga
//	** Remove the following line if creating the ASE **
	q3map_backShader textures/sockter/tree01_leaves_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/sockter/tree01_leaves.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/tree01_leaves_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/tree01_leaves.tga
		rgbGen const ( 0.225 0.225 0.225 )
		alphaFunc GE128		
	}	
}

// ======================================================================
// DIY Vines
// ======================================================================
// ----------------------------------------------------------------------
textures/sockter/vine06		// Used mainly on cliff edges
{
	qer_editorimage textures/sockter/vine06.tga
	q3map_backShader textures/sockter/vine06_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/sockter/vine06.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/vine06_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/vine06.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ======================================================================
// Smokey Grass
// ======================================================================
textures/sockter/grass01
{
	qer_editorimage textures/sockter/grass01.tga
//	** Remove the following line if creating the ASE **
	q3map_backShader textures/sockter/grass01_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	{
		map textures/sockter/grass01.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/grass01_back
{
	qer_editorimage textures/sockter/grass01.tga
	q3map_vertexScale 2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/grass01.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/grass01d
{
	qer_editorimage textures/sockter/grass01d.tga
	q3map_backShader textures/sockter/grass01d_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	{
		map textures/sockter/grass01d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/grass01d_back
{
	qer_editorimage textures/sockter/grass01d.tga
	q3map_vertexScale 2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/grass01d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

// ======================================================================
// Magic Mushrooms
// ======================================================================
textures/sockter/mush_top01
{
	qer_editorimage textures/sockter/mush_top01.tga
//	** Remove the following line if creating the ASE **
	q3map_backShader textures/sockter/mush_backface01
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	q3map_nonplanar
	q3map_shadeAngle 179		// Smooth surface

	{
		map textures/sockter/mush_top01.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/mush_backface01
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/mush_back01.tga
		rgbGen const ( 0.3 0.3 0.3 )
		alphaFunc GE128		
	}	
}

textures/sockter/mush_stem01
{
	qer_editorimage textures/sockter/mush_stem01.tga
//	q3map_clipModel	** causes problems with AAS

	{
		map textures/sockter/mush_stem01.tga
		rgbGen const ( 0.3 0.3 0.3 )
	}	
}

// ======================================================================
// Leaves
// ======================================================================
textures/sockter/aseleaf		// Used for ASE file generation only
{
	qer_editorimage textures/sockter/leave02d.tga	// Good solid leaf design
	qer_alphafunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave02d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave01a		// fern 1
{
	qer_editorimage textures/sockter/leave01a.tga
	q3map_backShader textures/sockter/leave01a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave01a.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave01a_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave01a.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/sockter/leave01b		// fern 2
{
	qer_editorimage textures/sockter/leave01b.tga
	q3map_backShader textures/sockter/leave01b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave01b.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave01b_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave01b.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/sockter/leave01d		// fern (dead)
{
	qer_editorimage textures/sockter/leave01d.tga
	q3map_backShader textures/sockter/leave01d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave01d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave01d_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave01d.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/sockter/leave02a		// Dock leave
{
	qer_editorimage textures/sockter/leave02a.tga
	q3map_backShader textures/sockter/leave02a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave02a.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave02a_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave02a.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/sockter/leave02b		// Solid flat leave
{
	qer_editorimage textures/sockter/leave02b.tga
	q3map_backShader textures/sockter/leave02b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave02b.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave02b_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave02b.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/sockter/leave02c		// Like a lilly with lots of vains
{
	qer_editorimage textures/sockter/leave02c.tga
	q3map_backShader textures/sockter/leave02c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave02c.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave02c_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave02c.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/sockter/leave02d		// Curvy pointy leave
{
	qer_editorimage textures/sockter/leave02d.tga
	q3map_backShader textures/sockter/leave02d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave02d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave02d_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave02d.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/sockter/leave03a		// Two tone green
{
	qer_editorimage textures/sockter/leave03a.tga
	q3map_backShader textures/sockter/leave03a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave03a.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave03a_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave03a.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/sockter/leave03b		// Green with yellow edges
{
	qer_editorimage textures/sockter/leave03b.tga
	q3map_backShader textures/sockter/leave03b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave03b.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave03b_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave03b.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/sockter/leave03c		// Green with whitish edges
{
	qer_editorimage textures/sockter/leave03c.tga
	q3map_backShader textures/sockter/leave03c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave03c.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave03c_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave03c.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/sockter/leave04c		// Shiney leave
{
	qer_editorimage textures/sockter/leave04c.tga
	q3map_backShader textures/sockter/leave04c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave04c.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave04c_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave04c.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/sockter/leave04d		// Dead shiney leave
{
	qer_editorimage textures/sockter/leave04d.tga
	q3map_backShader textures/sockter/leave04d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave04d.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/sockter/leave04d_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/sockter/leave04d.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}
