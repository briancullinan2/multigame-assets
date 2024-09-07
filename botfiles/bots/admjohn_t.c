//------------------------------------------------
//admjohn_t.c
//------------------------------------------------
// admjohn - Version 1.0
// Created By: Martinus with the Quake ToolKit (www.planetquake.com/eoc)
//             -
// -
//
// Admiral John (NOT John Carmack)
// Full name : John Kaleb Admiral
// He was the leader of the mothership 
// called UAC-Curiosity III. to discover 
// the planet called Nibiru.
//------------------------------------------------

chat "admjohn"
{
       #include "teamplay.h"

       type "game_enter"
       {
               "What is this?! Intruders on my place? On my ship? On. My. Planet?!";
               "Now it's time to kill DEMONS!";
               "", 1, " you... Demon...! Prepare to die!";
               "The voices in my head leaded me here... among demons! ";
               "My mission is, to purge this planet!";
       }

       type "game_exit"
       {
               "I'm going back to my ship for some rest before I continue the discovery...";
               "Maybe next time demons! Maybe...";
               "That's your lucky day, demons!";
       }

       type "level_start"
       {
               "Prepare to die demons!";
               "Hmm...", 4, " is full of evilious creatures! I have to exorcise them all!";
               "I smell there som dangerous demon!";
       }

       type "level_end"
       {
               "I need to continue my mission! I don't have time to waste here!";
       }

       type "level_end_victory"
       {
               "That's what I'm talking about!";
               "Bow in front of me demons!";
               "I am a god!";
               "Bow down filthys!";
       }

       type "level_end_lose"
       {
               "Nnnnoooo-o-o-o-o.....";
               "I failed my mission...";
               "The demons wins! What a bad day...";
               "Mission failed...";
       }

       type "hit_talking"
       {
               "", 0, " You will pay for this!";
               "", 0, " You will regret that!";
       }

       type "hit_nodeath"
       {
               "Don't touch me demon! Get lost!";
               "", 0, " get lost!";
               "", 0, " grrrrr...!";
       }

       type "hit_nokill"
       {
               "Take that!";
               "Take that demon!";
               "", 0, " I will crush you!";
               "", 0, " You're nothing!";
       }

       type "death_telefrag"
       {
               "A demon obsessed me...!";
               "Get out of me demon!";
               "I see only... darkness!";
       }

       type "death_cratered"
       {
               "That's... a little bit hurts!";
       }

       type "death_lava"
       {
               "I didn't think It's hot like hell...!";
               "Glorious lava... clear me!";
               "Come with me next time ", 0, "";
               "...HHHEEELLLLLL...!";
               "Why did this just not happened to you  ?", 0, "";
               "I see only... darkness!";
       }

       type "death_slime"
       {
               "This disgusting thing got me...";
               "...HHHEEELLLLLL...!";
               "Damn...!";
               "I see only... darkness!";
       }

       type "death_drown"
       {
               "Dehydration fail...";
               "I see only... darkness!";
       }

       type "death_suicide"
       {
               "Dying by my own weapon is not a honorful death.";
               "You got lucky ", 0, " , but next time, I will hit you instead of myself!";
               "My weapon are cursed by filthy demons...!";
       }

       type "death_gauntlet"
       {
               "Don't do that again...";
               "How dare you...!";
               "", 0, " your poisonous claws got me hard!";
       }

       type "death_rail"
       {
               "That weapon is for cowards!";
               "", 0, " throw off that weapon, and come stand face to face with me!";
               "You... filthy...!";
       }

       type "death_bfg"
       {
               "Your sorcery is so powerfull ", 0, " ...Too powerfull";
               "Where did you get that?!";
               "Using that black magic is so unskilled!";
       }

       type "death_insult"
       {
               "I hope your ", 1, " will betray you!";
               "This is not going to happen again!";
               "Just a scratch!";
               "This is... NOTHING!";
       }

       type "death_praise"
       {
               "The demon power is high in you!";
               "You fought like a Baron of Hell ", 0, " !";
       }

       type "kill_rail"
       {
               "One down!";
               "One hit, one kill! I like it!";
               "", 0, " purged!";
       }

       type "kill_gauntlet"
       {
               "Myfists send back you to the hell ", 0, " !";
               "Go to hell demon!";
               "To the oblivion!";
       }

       type "kill_telefrag"
       {
               "Your demon skin can't handle that ", 0, " !";
               "Muhahahaha...!!!!";
       }

       type "kill_suicide"
       {
               "", 0, " you banished yourself! Dumb!";
               "Your luck betrayed you!";
               "Nice skills ", 0, " !";
               "Hahaha!";
       }

       type "kill_insult"
       {
               "Try it harder next time demon!";
               "", 0, " banished!";
               "", 0, " sent back to oblivion!";
               "Let's talk about your filthy death ", 0, "";
               "You're not so smart ", 0, " by fighting with me!";
               "Want to get some more ", 0, " ?";
       }

       type "kill_praise"
       {
               "You fought well!";
               "You fought well ", 0, " !";
               "You was hard as an Arch-Vile!";
               "You remembered me a cyberdemon ", 0, " !";
       }

       type "random_insult"
       {
               "You all so ugly!";
               "", 0, " you ugly!";
               "", 1, " You nothing to me demon!";
               "I laugh at you ", 0, " !";
               "Disgusting creatures!";
               "You disgusting ", 0, " !";
               "My god shall not allowed you ", 0, " ! Begone!";
               "Begone ", 1, " !";
               "Curse on you all!";
               "curse on you ", 0, " !";
               "God told me... you're ugly ", 0, " !";
               "Die you mindless demon!";
               "Stinky demon!";
       }

       type "random_misc"
       {
               "I talked with god about 7 years! He got me a new guest to kill demons!";
               "God hates demons, and I am his weapon... his tool to accomplish of that. And YOU are a demon!";
               "DDDEEEEMMMOOOONNNSSSS!!!!!!!";
               "Demons are real!";
               "I meditated a lot on my ship, to reach the country of gods!";
               "Mx mind is full of hate against demons!";
               "I lost my ship, all my crew, but I never lost my mission!";
               "My crew fought with some demons and they died, Those weaks deserved it!";
               "My ship is above the clouds... filled with demon power!";
               "I see in my dreams a demon with not face! Scared me all the time!";
               "The darkness is near!";
       }
}
