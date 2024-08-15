
models/weapons4/lightning/lg_conductor
{
  {
    map models/weapons4/lightning/lg_conductor_metal.tga
    tcGen environment
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/lightning/lg_conductor_gradient.tga
    blendfunc add
    rgbGen wave sin .2 .2 0 2
  }
  {
    map models/weapons4/lightning/lg_conductor_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/lightning/lg_conductor_glow.tga
    blendFunc GL_ONE GL_ONE
  }
}

models/weapons4/lightning/lg_conductor_2
{
  {
    map models/weapons4/lightning/lg_conductor_metal.tga
    tcGen environment
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/lightning/lg_conductor_gradient.tga
    blendfunc add
    rgbGen wave sin .2 .2 0 2
  }
  {
    map models/weapons4/lightning/lg_conductor_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/lightning/lg_conductor_glow.tga
    blendFunc GL_ONE GL_ONE
  }
}


models/weapons4/lightning/lg_conductor_fx_00
{
  {
    map models/weapons4/lightning/lg_conductor_metal.tga
    tcGen environment
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/lightning/lg_conductor_gradient.tga
    blendfunc add
    rgbGen wave sin .2 .2 0 2
  }
  {
    map models/weapons4/lightning/lg_conductor_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/lightning/lg_conductor_glow.tga
    blendFunc GL_ONE GL_ONE
  }
}


models/weapons4/lightning/lg_incinerator
{
  {
    map models/weapons4/lightning/lg_incinerator_metal.tga
    tcGen environment
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/lightning/lg_incinerator_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/lightning/lg_incinerator_glow.tga
    blendFunc GL_ONE GL_ONE
  }
  {
    map models/weapons4/lightning/lg_incinerator_glow_2.tga
    blendfunc add
    rgbGen wave sin .2 .2 0 2
  }
}

models/weapons4/nailgun/ng_executioner
{
  {
    map models/weapons4/nailgun/ng_executioner_metal.tga
    tcGen environment
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/nailgun/ng_executioner_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/nailgun/ng_executioner_glow.tga
    blendFunc GL_ONE GL_ONE
  }
  {
    map models/weapons4/nailgun/ng_executioner_glow.tga
    blendfunc add
    rgbGen wave sin .2 .2 0 2
  }
}

models/weapons4/railgun/rg_crossbow
{
  {
    map models/weapons4/railgun/rg_crossbow_metal.tga
    tcGen environment
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/railgun/rg_crossbow_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/railgun/rg_crossbow_glow.tga
    blendFunc GL_ONE GL_ONE
  }
  {
    map models/weapons4/railgun/rg_crossbow_glow.tga
    blendfunc add
    rgbGen wave sin .2 .2 0 2
  }
}

models/weapons4/machinegun/mg_annihilator
{
  {
    map models/weapons4/machinegun/mg_annihilator_diffuse.tga
    blendfunc GL_ONE GL_ZERO
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/machinegun/mg_annihilator_metal.tga
    blendFunc filter
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/machinegun/mg_annihilator_diffuse.tga
    blendFunc blend
    rgbGen lightingdiffuse
  }
}

models/weapons4/rl/rl_frostgore
{
  {
    map models/weapons4/rl/rl_frostgore_diffuse.tga
    blendfunc GL_ONE GL_ZERO
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/rl/rl_frostgore_metal.tga
    blendFunc filter
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/rl/rl_frostgore_diffuse.tga
    blendFunc blend
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/rl/rl_frostgore_glow.tga
    blendfunc add
    rgbGen wave sin .2 .2 0 2
  }
}

models/weapons4/rl/rl_peacemaker
{
  {
    map models/weapons4/rl/rl_peacemaker_ao.tga
    blendfunc GL_ONE GL_ZERO
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/rl/rl_peacemaker_metal.tga
    blendFunc filter
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/rl/rl_peacemaker_diffuse.tga
    blendFunc blend
    rgbGen lightingdiffuse
  }
  // {
  //   map models/weapons4/rl/rl_peacemaker_glow.tga
  //   blendfunc add
  //   rgbGen wave sin .2 .2 0 2
  // }
}

models/weapons4/shotgun/sg_bitterman
{
  {
    map models/weapons4/shotgun/sg_bitterman_gloss.tga
  }
  {
    map models/weapons4/shotgun/sg_bitterman_metal.tga
    blendFunc filter
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/shotgun/sg_bitterman_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/shotgun/sg_bitterman_glow.tga
    blendfunc add
    rgbGen wave sin .2 .2 0 2
  }
}

models/weapons4/shotgun/sg_trespasser
{
  {
    map models/weapons4/shotgun/sg_trespasser_ao.tga
  }
  {
    map models/weapons4/shotgun/sg_trespasser_metal.tga
    blendFunc filter
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/shotgun/sg_trespasser_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  // {
  //   map models/weapons4/shotgun/sg_trespasser_glow.tga
  //   blendfunc add
  //   rgbGen wave sin .2 .2 0 2
  // }
}


models/weapons4/lightning/lg_icebeam
{
  // {
  //   map models/weapons4/lightning/lg_icebeam_gloss.tga
  // }
  {
    map models/weapons4/lightning/lg_icebeam_metal.tga
    tcGen environment
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/lightning/lg_icebeam_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/lightning/lg_icebeam_glow.tga
    blendfunc add
    rgbGen wave sin .2 .2 0 2
  }
}



models/weapons4/railgun/rg_malediction
{
  // {
  //   map models/weapons4/railgun/rg_malediction_gloss.tga
  // }
  {
    map models/weapons4/railgun/rg_malediction_metal.tga
    tcGen environment
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/railgun/rg_malediction_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  {
    map models/weapons4/railgun/rg_malediction_glow.tga
    blendfunc add
    rgbGen wave sin .2 .2 0 2
  }
}


//-scale 0.001 -rotate 180 0 0 -posoffset 8 8 0 -notex

models/weapons4/lightning/lg_thunderbolt
{
  {
    map models/weapons4/lightning/lg_thunderbolt_ao.tga
  }
  {
    map models/weapons4/lightning/lg_thunderbolt_metal.tga
    blendFunc filter
    blendfunc GL_ONE GL_ZERO
  }
  {
    map models/weapons4/lightning/lg_thunderbolt_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  // {
  //   map models/weapons4/lightning/lg_thunderbolt_glow.tga
  //   blendfunc add
  //   rgbGen wave sin .2 .2 0 2
  // }
}

rl_original
{
  {
    map models/weapons4/rl/rl_original_metal.tga
  }
  {
    map models/weapons4/rl/rl_original_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  // {
  //   map models/weapons4/lightning/lg_thunderbolt_glow.tga
  //   blendfunc add
  //   rgbGen wave sin .2 .2 0 2
  // }
}

models/weapons4/rl/rl_original
{
  {
    map models/weapons4/rl/rl_original_metal.tga
  }
  {
    map models/weapons4/rl/rl_original_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  // {
  //   map models/weapons4/lightning/lg_thunderbolt_glow.tga
  //   blendfunc add
  //   rgbGen wave sin .2 .2 0 2
  // }
}

models/weapons4/rl/rocketlarl_original
{
  {
    map models/weapons4/rl/rl_original_ao.tga
  }
  {
    map models/weapons4/rl/rl_original_diffuse.tga
    blendFunc filter
    rgbGen lightingdiffuse
  }
  // {
  //   map models/weapons4/lightning/lg_thunderbolt_glow.tga
  //   blendfunc add
  //   rgbGen wave sin .2 .2 0 2
  // }
}

