//------------------------------------------------
//TheSwat_i.c
//------------------------------------------------
// TheSwat - Version Ver1.0SWAT
// Created By: Martinus with the Quake ToolKit (www.planetquake.com/eoc)
//             Martinus001@gmail.com
// -
//
// Local agent of S.W.A.T.
// A very special unit, who can keep 
// everithing under control and safe...
// If... he could keep himself normal
// but... he isn't normal anymore!!!
// 
// He is a real scumbag, be careful!
// (I tried to not use bad words... too 
// often.)
//------------------------------------------------

#include "inv.h"

#define FS_HEALTH                              4
#define FS_ARMOR                               4

#define W_SHOTGUN                              340
#define W_MACHINEGUN                           316
#define W_GRENADELAUNCHER                      355
#define W_ROCKETLAUNCHER                       347
#define W_RAILGUN                              345
#define W_BFG10K                               365
#define W_LIGHTNING                            358
#define W_PLASMAGUN                            347

#define GWW_SHOTGUN                            340
#define GWW_MACHINEGUN                         319
#define GWW_GRENADELAUNCHER                    358
#define GWW_ROCKETLAUNCHER                     365
#define GWW_RAILGUN                            372
#define GWW_BFG10K                             379
#define GWW_LIGHTNING                          365
#define GWW_PLASMAGUN                          354

#define W_TELEPORTER                           161
#define W_MEDKIT                               361
#define W_QUAD                                 361
#define W_ENVIRO                               358
#define W_HASTE                                193
#define W_INVISIBILITY                         209
#define W_REGEN                                358
#define W_FLIGHT                               21

#define FLAG_WEIGHT				386

//
#include "fw_items.c"
