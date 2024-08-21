//===========================================================================
// Name:			mace_i.c
// Function:		Mace, Lun3DM3 Bot
// "Programmer":	Lunaran
//===========================================================================

#include "inv.h"

//initial health/armor states
#define FS_HEALTH			1
#define FS_ARMOR			1

//initial weapon weights
#define W_SHOTGUN				300
#define W_MACHINEGUN			200
#define W_GRENADELAUNCHER		475
#define W_ROCKETLAUNCHER		300
#define W_RAILGUN				100
#define W_BFG10K				100
#define W_LIGHTNING				100
#define W_PLASMAGUN				100

//the bot has the weapons, so the weights change a little bit
#define GWW_SHOTGUN				175
#define GWW_MACHINEGUN			100
#define GWW_GRENADELAUNCHER		225
#define GWW_ROCKETLAUNCHER		150
#define GWW_RAILGUN				50
#define GWW_BFG10K				50
#define GWW_LIGHTNING			50
#define GWW_PLASMAGUN			50

//initial powerup weights
#define W_TELEPORTER			40
#define W_MEDKIT				40
#define W_QUAD					40
#define W_ENVIRO				40
#define W_HASTE					40
#define W_INVISIBILITY			40
#define W_REGEN					40
#define W_FLIGHT				40

//flag weight
#define FLAG_WEIGHT				50

//
#include "fw_items.c"

