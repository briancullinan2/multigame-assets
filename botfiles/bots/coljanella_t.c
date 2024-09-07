//------------------------------------------------
//coljanella_t.c
//------------------------------------------------
// coljanella - Version 1.0
// Created By: Martinus with the Quake ToolKit (www.planetquake.com/eoc)
//             -
// -
//
// Colonel Janella
// Full name : Colonel Janella Sabando 
// (her name is form the Doom Bible. I 
// don't know much about her...)
// She was a military leader, who 
// supervised the Nibiru action.
// 
// (She is not so talkative...)
//------------------------------------------------

chat "coljanella"
{
       #include "teamplay.h"

       type "game_enter"
       {
               "Where... where am I? Why am I here?! Who are you?!";
               "I feel something wrong on ", 4, " ";
       }

       type "game_exit"
       {
               "Peace... at... last....";
       }

       type "level_start"
       {
               "Alll.... I... want... to obey...!";
               "I .... must.... obey.....";
               "Obey....";
       }

       type "level_end"
       {
               "We lost...";
       }

       type "level_end_victory"
       {
               "The demon in my body won... I failed...";
       }

       type "level_end_lose"
       {
               "The demon lost in my body., but I now free!";
       }

       type "hit_talking"
       {
       }

       type "hit_nodeath"
       {
       }

       type "hit_nokill"
       {
       }

       type "death_telefrag"
       {
       }

       type "death_cratered"
       {
       }

       type "death_lava"
       {
       }

       type "death_slime"
       {
       }

       type "death_drown"
       {
       }

       type "death_suicide"
       {
       }

       type "death_gauntlet"
       {
       }

       type "death_rail"
       {
       }

       type "death_bfg"
       {
       }

       type "death_insult"
       {
       }

       type "death_praise"
       {
               "Thank.... you...!";
               "Thank.... you...", 0, " !";
       }

       type "kill_rail"
       {
       }

       type "kill_gauntlet"
       {
       }

       type "kill_telefrag"
       {
       }

       type "kill_suicide"
       {
       }

       type "kill_insult"
       {
       }

       type "kill_praise"
       {
       }

       type "random_insult"
       {
       }

       type "random_misc"
       {
               "I feel myself strange... something is in my mind!";
               "Something is wrong with me...!";
               "I see a demon whit not face in my mind while sleeping.";
               "I feel a scary demon in my head!";
               "I... I lost... I lost the control above my body! Can you please help me ", 0, "?!";
               "I don't want to fight with anyone, but the voice in my head tell to me horrible things! I... must... OBEY!";
               "I don't feel so good...";
               "Despair!";
       }
}
