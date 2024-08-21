//===========================================================================
// Name:			bryson_i.c
// Function:		Bryson, Lun3DM3 Bot
// "Programmer":	Lunaran
//===========================================================================

#include "inv.h"

//initial health/armor states
#define FS_HEALTH			1
#define FS_ARMOR			1

//initial weapon weights
#define W_SHOTGUN				225
#define W_MACHINEGUN			150
#define W_GRENADELAUNCHER		180
#define W_ROCKETLAUNCHER		400
#define W_RAILGUN				150
#define W_BFG10K				150
#define W_LIGHTNING				300
#define W_PLASMAGUN				150

//the bot has the weapons, so the weights change a little bit
#define GWW_SHOTGUN				100
#define GWW_MACHINEGUN			100
#define GWW_GRENADELAUNCHER		100
#define GWW_ROCKETLAUNCHER		180
#define GWW_RAILGUN				100
#define GWW_BFG10K				100
#define GWW_LIGHTNING			125
#define GWW_PLASMAGUN			100

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

