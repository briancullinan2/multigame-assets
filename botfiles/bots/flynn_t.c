//===========================================================================
//	Useless bot blatherage
//	Lifted from Team-Storm by HarlequiN, hqn@thx1138.fsnet.co.uk, http://www.thx1138.fsnet.co.uk/qb
//		Copy of Doom Bot with random chat texts.
//		Made with doktor's BotStudio v. 0.98
//		http://www.planetquake.com/botstudio  e-mail: doktor@cutey.com
//===========================================================================


chat "flynn"
{
	#include "teamplay.h"

	type "game_enter"
	{
		HELLO7;
		HELLO10;
		HELLO5;
		HELLO1;
		HELLO3;
	}

	type "game_exit"
	{
		GOODBYE2;
		GOODBYE1;
		GOODBYE3;
		GOODBYE2;
		GOODBYE2;
	}

	type "level_start"
	{
		LEVEL_START3;
		LEVEL_START1;
		LEVEL_START2;
		LEVEL_START;
		LEVEL_START3;
	}

	type "level_end"
	{
		LEVEL_END2;
		LEVEL_END2;
		LEVEL_END2;
		LEVEL_END2;
		LEVEL_END4;
	}

	type "level_end_victory"
	{
		LEVEL_END_VICTORY2;
		LEVEL_END_VICTORY3;
		LEVEL_END_VICTORY4;
		LEVEL_END_VICTORY2;
		LEVEL_END_VICTORY0;
	}

	type "level_end_lose"
	{
		LEVEL_END_LOSE2;
		LEVEL_END_LOSE0;
		LEVEL_END_LOSE0;
		LEVEL_END_LOSE2;
		LEVEL_END_LOSE1;
	}

	type "hit_talking"
	{
		DEATH_TALKING;
		DEATH_TALKING;
		DEATH_TALKING;
		DEATH_TALKING;
		DEATH_TALKING;
	}

	type "hit_nodeath"
	{
		TAUNT5;
		TAUNT3;
		TAUNT7;
		TAUNT8;
		TAUNT8;
	}

	type "hit_nokill"
	{
		HIT_NOKILL1;
		HIT_NOKILL1;
		HIT_NOKILL0;
		HIT_NOKILL1;
		HIT_NOKILL0;
	}

	type "death_telefrag"
	{
		DEATH_TELEFRAGGED1;
		DEATH_TELEFRAGGED1;
		DEATH_TELEFRAGGED1;
		DEATH_TELEFRAGGED2;
		DEATH_TELEFRAGGED1;
	}

	type "death_cratered"
	{
		DEATH_FALLING;
		DEATH_FALLING;
		DEATH_FALLING;
		DEATH_FALLING;
		DEATH_FALLING;
	}

	type "death_lava"
	{
		DEATH_LAVA1;
		DEATH_LAVA0;
		DEATH_LAVA1;
		DEATH_LAVA0;
		DEATH_LAVA0;
	}

	type "death_slime"
	{
		DEATH_SLIME1;
		DEATH_SLIME1;
		DEATH_SLIME1;
		DEATH_SLIME0;
		DEATH_SLIME1;
	}

	type "death_drown"
	{
		DEATH_DROWN0;
		DEATH_DROWN0;
		DEATH_DROWN2;
		DEATH_DROWN2;
		DEATH_DROWN2;
	}

	type "death_suicide"
	{
		DEATH_SUICIDE3;
		DEATH_SUICIDE2;
		DEATH_SUICIDE6;
		DEATH_SUICIDE4;
		DEATH_SUICIDE5;
	}

	type "death_gauntlet"
	{
		DEATH_GAUNTLET0;
		DEATH_GAUNTLET0;
		DEATH_GAUNTLET1;
		DEATH_GAUNTLET2;
		DEATH_GAUNTLET1;
	}

	type "death_rail"
	{
		DEATH_RAIL1;
		DEATH_RAIL0;
		DEATH_RAIL1;
		DEATH_RAIL0;
		DEATH_RAIL0;
	}

	type "death_bfg"
	{
		DEATH_BFG0;
		DEATH_BFG2;
		DEATH_BFG1;
		DEATH_BFG0;
		DEATH_BFG0;
	}

	type "death_insult"
	{
		DEATH_INSULT1;
		DEATH_INSULT6;
		DEATH_INSULT0;
		DEATH_INSULT5;
		DEATH_INSULT4;
	}

	type "death_praise"
	{
		D_PRAISE5;
		D_PRAISE6;
		D_PRAISE4;
		D_PRAISE5;
		D_PRAISE;
	}

	type "kill_rail"
	{
		DEATH_RAIL1;
		DEATH_RAIL2;
		DEATH_RAIL0;
		DEATH_RAIL1;
		DEATH_RAIL0;
	}

	type "kill_gauntlet"
	{
		KILL_GAUNTLET1;
		KILL_GAUNTLET2;
		KILL_GAUNTLET0;
		KILL_GAUNTLET2;
		KILL_GAUNTLET1;
	}

	type "kill_telefrag"
	{
		TELEFRAGGED3;
		TELEFRAGGED5;
		TELEFRAGGED4;
		TELEFRAGGED7;
		TELEFRAGGED3;
	}

	type "kill_suicide"
	{
		TAUNT7;
		TAUNT5;
		TAUNT2;
		TAUNT;
		TAUNT;
	}

	type "kill_insult"
	{
		KILL_INSULT27;
		KILL_INSULT27;
		KILL_INSULT22;
		KILL_INSULT34;
		KILL_INSULT14;
	}

	type "kill_praise"
	{
		PRAISE;
		PRAISE1;
		PRAISE1;
		PRAISE2;
		PRAISE5;
	}

	type "random_insult"
	{
		MISC9;
		MISC8;
		MISC6;
		MISC10;
		MISC14;
	}

	type "random_misc"
	{
		MISC0;
		MISC8;
		MISC14;
		MISC11;
		MISC6;
	}
}
