//------------------------------------------------
//TheSwat_t.c
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

chat "TheSwat"
{
       #include "teamplay.h"

       type "game_enter"
       {
               "I will serve and protect... the CRAP out of you all!";
               "Big Gun is back in town!";
               "", 4, " seriously?";
               "", 4, " remember me my toilet after a big chilli and pepper food party!";
               "", 1, " stop! You're under arrest!";
               "", 2, " hey, donut face! Yeah, you! Enjoy your 1st place until you can do it!";
               "", 3, " hehehh...! You'd better give it up!";
               "Let's rock!";
               "I am deaths incarnate!";
       }

       type "game_exit"
       {
               "I serve and protect... in another place!";
               "See ya' crapies!";
               "", 4, " at laaast I can leave there!";
               "", 1, " I will catch you anyway! Maybe next time!";
               "Astala vista, wankers!";
       }

       type "level_start"
       {
               "Big Gun is back in action!";
               "", 1, " lay your weapon down, and hands up!";
               "The laws cruelty hand is here!";
               "", 2, " stop right there criminal scum!";
               "", 2, " you violated the law!";
               "", 1, " you violated the law!";
               "Bad boys! Whatcha' gonna do...?";
               "", 4, " again...! And AGAIN!!!";
               "Let's do this!";
               "Let's rock!";
               "I am deaths incarnate!";
       }

       type "level_end"
       {
               "What a boring and useless day...!";
               "", 3, " I better than you! That's a win for me!";
               "", 2, " such a shame...";
               "I'm out of words...";
               "...BRUH...!";
       }

       type "level_end_victory"
       {
               "Yeeee, piece of cake!";
               "What a lovely day!";
               "Who is the best? I am the best! Who is not the best? YOU!";
               "", 1, " You should call me BOSS after this.";
               "", 3, " such waste...";
               "Yep, the best is the BEST, like always!";
       }

       type "level_end_lose"
       {
               "(-RAGE METER OVERFLOW-)";
               "I'll be fired..";
               "No god...! No god please no! No...! No...! NNNNOOOOOOOOOOOOOOOOOOOOOOOO!!!";
               "Yeah, yeah... whatever!";
       }

       type "hit_talking"
       {
               "", 0, " seriously... keep the distance!";
               "", 0, " for gods shake, get lost for a minute!";
               "Get lost!";
               "Allright Mr.BigBalls! Now you pissed me off!";
               "Just a sec, leave me alone!";
               "", 0, " wanna get hit on ya' face?!";
       }

       type "hit_nodeath"
       {
               "", 0, " you annyoing thug!";
               "", 0, " you douche bag!";
               "", 0, " damn you!";
               "", 0, " I can't find the words to tell you how ugly are you!";
               "Son of a ...";
               "Hey you! ", 0, " yes, you! suck my gun!";
       }

       type "hit_nokill"
       {
               "Hey you! ", 0, " wanna get some more?";
               "Killing -retardfaces- like you is always made my day!";
               "The hands of the law got you very hard! ", 0, " you'd better stay down";
               "Hehhehe.. loser!";
               "Hey you! ", 0, " yes, you! eat mah' ballz!";
       }

       type "death_telefrag"
       {
               "The hell did just happened?!";
               "The purple hell...?!";
               "What the smelly hell!";
               "S ugar, H oney, I ce, T ee!";
       }

       type "death_cratered"
       {
               "The ground got more hurt than me...";
               "Who the hell put that tere?! Why?";
               "The word what I actually looking for is not exactly a word: OUCH!";
               "I thought I can bounce back...";
               "Damn it! Damn it!! DAMN IT!!!";
       }

       type "death_lava"
       {
               "Mah gurl is way hotter than this lava";
               "I was in more hotter situations in several times than this lava";
               "I feel myself a little bit cold... until this happened!";
               "(-HEAT LEVEL CRITICAL-)(-SHUTDOWN SEQUENCE INITIATED-) Crap... shutting down...!";
               "Crap just got real for me...";
               "Damn it! Damn it!! DAMN IT!!!";
       }

       type "death_slime"
       {
               "Crap just got real for me... in this disgusting form...";
               "This slime is violated the laws...";
               "What a stupid death..";
               "(-WARNING ARMOR CORROSION-)";
               "Ew! EW! EEEWWW!";
       }

       type "death_drown"
       {
               "Thirstyness can kill more people than cows";
               "Thirstyness... weakness!";
               "Water... water... is wet... the water... water... is... WET!";
               "I thought I can swim, and maybe breathe under the water. I'm stupid!";
               "I learned something new! I'm not a fish...";
               "Blub! Blub! BBLLUUBBbb!";
       }

       type "death_suicide"
       {
               "'GunUsing.exe has stopped working...'";
               "Mah gan ain't workin' properly.";
               "Bad luck... bad gun";
               "(-RAGE METER OVERFLOW-)";
               "(-RAGE LEVEL CRITICAL-)";
               "Sh*t! Sh*t! Sh************************t!";
       }

       type "death_gauntlet"
       {
               "", 0, " you piece of crap! Go to hell!";
               "", 0, " you retard face, crap eating... whatever!";
               "", 0, " curse on you!";
               "", 0, " I can't find the words to tell you how dork are you!";
               "Son of a ...!";
               "Son of a beach!";
               "Hey you! ", 0, " yes, you! suck my ammo bags!";
       }

       type "death_rail"
       {
               "", 0, " easy kill.. such skill...";
               "", 0, " put that darn thing off..";
               "", 0, " seriously dude, seriously...";
               "", 0, " you'll regret that, I promise you!";
               "Son of a ...!";
               "Dem relgun!";
       }

       type "death_bfg"
       {
               "", 0, " put that gun up to your ass, then shoot some!";
               "", 0, " yep, you're a noskill sucker!";
               "Son of a ...!";
               "I'm outta words. FU...!";
               "Put that gun down until you hurt someone else with that!!!";
       }

       type "death_insult"
       {
               "Grrrrr! and Grrrrrrr! AND MORE GRRRRRRRR!";
               "Son of a ...!";
               "F word!";
               "Da hell...?!?!";
               "Hey you! ", 0, " yes, you stupid face! Eat out my dougnut hole!";
               "Suck. My. GUN ", 0, "!";
               "You ", 0, " F word!";
               "", 1, " not good for children! So put that down in the name of the law ", 0, " !";
               "Ah demn it!";
       }

       type "death_praise"
       {
               "Oh god no!";
               "Oh god please NO!";
               "Mercy!";
       }

       type "kill_rail"
       {
               "One sucker down!";
               "Stay down!";
               "Yeeeehaaaa!";
               "Into your booty!";
               "By the name of the law!";
               "Hey dawg, catch this!";
       }

       type "kill_gauntlet"
       {
               "Talk shiet, get hit!";
               "Got your ass kicked!";
               "You're not as good as you think ", 0, "! Dumb!";
               "Wanna buy another one?";
               "There is more where this came from! Just for you!";
               "Hey dawg, catch this! Fetch!";
       }

       type "kill_telefrag"
       {
               "Bloodied bloody blood!";
               "", 0, " Oh whoa! You are everywhere!";
               "", 0, " You are everywhere around me!";
               "My body is way harder than yours ", 0, " !";
               "*Starts singing a random victory song loudly*";
       }

       type "kill_suicide"
       {
               "", 0, " stoooopiiiiiid!";
               "", 0, " shoot the enemy, not yourself!";
               "", 0, " why did you do that?";
               "", 0, " whehehee...!";
       }

       type "kill_insult"
       {
               "", 0, " you awful crapie!";
               "", 0, " crap eating crap-head!";
               "", 0, " dork!";
               "", 0, " dumb!";
               "", 0, " you DuCK!";
               "", 0, " retardium element is high in you!";
               "", 0, " pig!";
               "", 0, " stupid motherflower!";
               "", 0, " stinky!";
               "", 0, " ass!";
               "Killing -retardfaces- like you is a soo damn good feeling!";
               "The hands of the law got you very hard! ", 0, "";
               "Hehhehe.. loser! Go away and cry!";
       }

       type "kill_praise"
       {
               "Good job!";
               "Nice!";
               "Nice work!";
               "Just walk away next time. You kinda hard for me.";
               "Oh god no!";
               "Oh god please NO!";
               "Mercy!";
               "Don't kill me! I have a wife and children!";
       }

       type "random_insult"
       {
               "", 0, " you ugly...";
               "", 1, " you ugly...";
               "", 0, " lowlife";
               "", 1, " weak lifeless nothing!";
               "", 0, " you look like dog crap!";
               "", 1, " you look like that flattened cat on the streets corner!";
               "", 0, " my grandma fight better than you";
               "", 1, " my grandma fight better than you... and anyone!";
       }

       type "random_misc"
       {
               "Don't drink and Quake guys!";
               "My faith is the laws!";
               "I serve and protect... the smelly crap out of everyone!";
               "Don't do drugs guys... Do Quake!";
               "I'am the law, the judge, the everything!!!";
               "I feel the fear what comes from you! Yeeees! FEAR ME!";
               "I have one warning shot for you... into your head!";
               "I shoot, I kill... before ask anything!";
               "Who has balls to stand face to face with me?";
               "(-WARNING- -RATS DETECTED-)";
       }
}
