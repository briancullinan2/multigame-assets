//===========================================================================
//
// Name:			eminem
// Function:		chat lines for eminem
// Programmer:		MrElusive (MrElusive@idsoftware.com)
// Author:			
// Editor:			
// Last update:		
// Tab Size:		3 (real tabs)
//===========================================================================

//example initial chats
chat "eminem"
{
	#include "teamplay.h"


	//======================================================
	//======================================================

	type "game_enter" //initiated when the bot enters the game
	{
		"sup_bitch";
		"Hi my name is, my name is, slim shady.";
	} //end type

	type "game_exit" //initiated when the bot exits the game
	{
		"If I had my gak I'd blast your_ass.";
		"Whatever_bitch.";
	} //end type

	type "level_start" //initiated when a new level starts
	{
		"Im about to get medieval in ", 4, "";
		"I'm about to stomp a mud hole in your_ass.";
	} //end type

	type "level_end" //initiated when a level ends and the bot is not first and not last in the rankings
	{
		"I could have done better if I didn't have you ma on my lap.";
		"If I didn't have ", 1, " suckin my dick, I could have kicked your_ass.";
	} //end type

	type "level_end_victory" //initiated when a level ends and the bot is first in the rankings
	{
		"I'm here to cap your_ass.";
		"I done told you I was a bad_ass mutha fucker._Bitch.";
	} //end type

	type "level_end_lose" //initiated when a level ends and the bot is last in the rankings
	{
		"I'm gonna kill you mutha fucker.";
		"fuck this game, and fuck you too.";
	} //end type

	//======================================================
	//======================================================

	type "hit_talking" //bot is hit while chat balloon is visible; lecture attacker on poor sportsmanship
	{
		"Cheap ass_mutha fucka.";
		"So its gonna be like that_bitch.";
	} //end type

	type "hit_nodeath" //bot is hit by an opponent's weapon attack; either praise or insult
	{
		"That's all you got_bitch.";
		"You play q3 like a little_bitch.";
	} //end type

	type "hit_nokill" //bot hits an opponent but does not kill it
	{
		"You gonna die cracker.";
		"You gonna die honky.";
	} //end type

	//======================================================
	//======================================================

	type "death_telefrag" //initiated when the bot is killed by a telefrag
	{
		"Cheap ass_move_bitch.";
		"Lick my ass, ho.";
	} //end type

	type "death_cratered" //initiated when the bot is killed by taking "normal" falling damage
	{
		"Fuck that shit.";
		"Don't try this at home.";
	} //end type

	type "death_lava" //initiated when the bot dies in lava
	{
		"Damn that shits hot.";
		"I love the feel of lava on my balls.";
	} //end type

	type "death_slime" //initiated when the bot dies in slime
	{
		"I swallowed it.";
		"Hot sticky cream takin me out, damn!";
	} //end type

	type "death_drown" //initiated when the bot drowns
	{
		"damn I should have takin those swimmin lessons.";
		"I just don't give a fuck.";
	} //end type

	type "death_suicide" //initiated when bot blows self up with a weapon or craters
	{
		"better me than you mutha fucker!";
		"You ain't getting that point, whore!";
		"Ah man that felt good.";
	} //end type

	type "death_gauntlet" //initiated when the bot is killed by a gauntlet attack
	{
		"get your hand out my_ass,_bitch.";
		"Oh dag, What are you checkin my prostate,_bitch!";
	} //end type

	type "death_rail" //initiated when the bot is killed by a rail gun shot
	{
		"oh damn, what a cheap_ass shot.";
		"Cheap bitch, real cheap.";
	} //end type

	type "death_bfg" //initiated when the bot died by a BFG
	{
		"Fuck bitch, you got to go get the biggest fucking gun to take me out!!";
		"Damn mutha fucker, I got your bfg right here, bitch!";
	} //end type

	type "death_insult" //insult initiated when the bot died
	{
		"You aint_nothin but a little_bitch ", 0, "";
		"Aaaaaahhh shit, ", 0, ", Im gonna cap your_ass.";
	} //end type

	type "death_praise" //praise initiated when the bot died
	{
		"You still fuckin suck ", 0, "";
		"Fuck You ", 0, "";
		"Oh dag, U suck whore!";
		"Oh damn, U suck at this game.";
		"", 0, ", suck my dick.";
		"", 0, ", your a punk_ass_bitch.";
	} //end type

	//======================================================
	//======================================================

	type "kill_rail" //initiated when the bot kills someone with rail gun
	{
		"Stuck my dick in your_ass, ho.";
		"I just impregnated you with my railgun, bitch.";
	} //end type

	type "kill_gauntlet" //initiated when the bot kills someone with gauntlet
	{
		"hey ", 0, ", you like that bitch!";
		"My fist in your_ass bitch!";
	} //end type

	type "kill_telefrag" //initiated when the bot telefragged someone
	{
		"aaaahhhh yea!";
		"Ooooh man, that feels good with me all up in you like that.";
	} //end type

	type "kill_suicide" //initiated when the players kills self
	{
		"Damn. Your fucking pathetic ", 0, ".";
		"That's rock bottom, when you are mad enough to take yourself out.";
	} //end type

	type "kill_insult" //insult initiated when the bot killed someone
	{
		"Ahh shit ", 0, " I done caped your_ass.";
		"I'm sick of you ", 0, ", always getting in front of my gak like that!";
	} //end type

	type "kill_praise" //praise initiated when the bot killed someone
	{
		"FUCK YOU!";
		"Your hittin rock bottom stank ho.";
	} //end type

	//======================================================
	//======================================================

	type "random_insult" //insult initiated randomly (just when the bot feels like it)
	{
		"Your all just a bunch of little bitches.";
		"Slappin you all around like stinky crack ho's. Where's my money bitch.";
	} //end type

	type "random_misc" //miscellanous chats initiated randomly
	{
		"Where's my money bitch. HAHAHA put your_ass on the corner!!!!";
		"Serve you up a big pot of semen for you_bitches.";
	} //end type
} //end eminem chat


